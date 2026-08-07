package com.hpbr.bosszhipin.module.hunter2b.base.recyclerview;

import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes6.dex */
public class H2BBaseViewHolder extends BaseViewHolder {
    public H2BBaseViewHolder(View view) {
        super(view);
    }

    public H2BBaseViewHolder h(int i11, String str) {
        ((SimpleDraweeView) getView(i11)).setImageURI(str);
        return this;
    }
}