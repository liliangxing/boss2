package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class NumAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((TextView) baseViewHolder.getView(e.Kp)).setText(str);
    }
}