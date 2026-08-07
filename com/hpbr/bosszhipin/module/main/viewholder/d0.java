package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes6.dex */
public class d0 extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f70278i;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new d0(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e, com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: i */
    public void b(@NonNull BarItem barItem) {
        super.b(barItem);
        String str = barItem.iconImgUrl;
        if (!TextUtils.isEmpty(str)) {
            this.f70278i.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(str)).setAutoPlayAnimations(true).build());
        }
        this.f70283d.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e
    protected int m() {
        return ba.h.f4702y8;
    }

    private d0(ViewGroup viewGroup) {
        super(viewGroup);
        ViewGroup.LayoutParams layoutParams = this.f70280a.getLayoutParams();
        if (layoutParams instanceof FlexboxLayout.LayoutParams) {
            FlexboxLayout.LayoutParams layoutParams2 = (FlexboxLayout.LayoutParams) layoutParams;
            layoutParams2.a(0.245f);
            this.f70280a.setLayoutParams(layoutParams2);
        }
        this.f70278i = (SimpleDraweeView) this.f70280a.findViewById(ba.g.Z9);
    }
}