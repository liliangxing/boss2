package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes6.dex */
public class g0 extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final SimpleDraweeView f70302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RelativeLayout f70303j;

    public static class a extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        b<BarItem> b(ViewGroup viewGroup) {
            return new g0(viewGroup);
        }
    }

    public g0(ViewGroup viewGroup) {
        super(viewGroup);
        ViewGroup.LayoutParams layoutParams = this.f70280a.getLayoutParams();
        if (layoutParams instanceof FlexboxLayout.LayoutParams) {
            FlexboxLayout.LayoutParams layoutParams2 = (FlexboxLayout.LayoutParams) layoutParams;
            layoutParams2.a(0.245f);
            this.f70280a.setLayoutParams(layoutParams2);
        }
        this.f70302i = (SimpleDraweeView) this.f70280a.findViewById(ba.g.Z9);
        this.f70303j = (RelativeLayout) this.f70280a.findViewById(ba.g.Lq);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e, com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: i */
    public void b(@NonNull BarItem barItem) {
        super.b(barItem);
        String str = barItem.iconImgUrl;
        if (!TextUtils.isEmpty(str)) {
            this.f70302i.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(str)).setAutoPlayAnimations(true).build());
        }
        this.f70283d.setVisibility(8);
        RelativeLayout relativeLayout = this.f70303j;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(com.hpbr.bosszhipin.data.manager.r.J() ? 8 : 0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e
    protected int m() {
        return ba.h.f4725z8;
    }
}