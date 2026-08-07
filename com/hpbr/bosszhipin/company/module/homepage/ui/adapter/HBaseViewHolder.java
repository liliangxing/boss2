package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import android.net.Uri;
import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class HBaseViewHolder extends BaseViewHolder {
    public HBaseViewHolder(View view) {
        super(view);
    }

    public HBaseViewHolder h(int i11, int i12, String str) {
        z.v((SimpleDraweeView) getView(i11), i12, str);
        return this;
    }

    public HBaseViewHolder i(int i11, Uri uri) {
        ((SimpleDraweeView) getView(i11)).setImageURI(uri);
        return this;
    }

    public HBaseViewHolder j(int i11, String str) {
        i(i11, p3.R(str));
        return this;
    }
}