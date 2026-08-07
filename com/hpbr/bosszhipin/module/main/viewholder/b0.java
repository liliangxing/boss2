package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes6.dex */
public class b0 extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f70277i;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new b0(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e, com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: i */
    public void b(@NonNull BarItem barItem) {
        super.b(barItem);
        String str = barItem.bannerImgUrl;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f70277i.setImageURI(p3.R(str));
        this.f70277i.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e
    protected int m() {
        return ba.h.f4564s8;
    }

    private b0(ViewGroup viewGroup) {
        super(viewGroup);
        this.f70277i = (SimpleDraweeView) this.f70280a.findViewById(ba.g.Y9);
    }
}