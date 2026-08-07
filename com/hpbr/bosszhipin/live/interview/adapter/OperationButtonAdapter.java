package com.hpbr.bosszhipin.live.interview.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.interview.bean.OperationButtonBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class OperationButtonAdapter extends BaseRvAdapter<OperationButtonBean, BaseViewHolder> {
    public OperationButtonAdapter() {
        super(f.R4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, OperationButtonBean operationButtonBean) {
        TextView textView = (TextView) baseViewHolder.getView(e.Hn);
        textView.setText(operationButtonBean.buttonName);
        int i11 = operationButtonBean.icon;
        if (i11 <= 0) {
            i11 = 0;
        }
        textView.setCompoundDrawablesWithIntrinsicBounds(0, i11, 0, 0);
    }
}