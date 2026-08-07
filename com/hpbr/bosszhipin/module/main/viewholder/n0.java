package com.hpbr.bosszhipin.module.main.viewholder;

import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes6.dex */
public class n0 extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f70342i;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new n0(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e, com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: i */
    public void b(@NonNull BarItem barItem) {
        super.b(barItem);
        String str = barItem.iconImgUrl;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f70342i.setImageURI(p3.R(str));
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e
    protected int m() {
        return ba.h.f4518q8;
    }

    private n0(ViewGroup viewGroup) {
        super(viewGroup);
        this.f70342i = (SimpleDraweeView) this.f70280a.findViewById(ba.g.Z9);
    }
}