package com.hpbr.bosszhipin.get.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.net.bean.GetFilterBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class GetFilterAdapter extends BaseRvAdapter<GetFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f45374c;

    public GetFilterAdapter() {
        super(q.f51738s5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetFilterBean getFilterBean) {
        int i11 = getFilterBean.status;
        if (i11 == 1) {
            baseViewHolder.setText(p.f50056nt, "+ 添加").setGone(p.f49795gc, false);
        } else if (i11 == 2) {
            BaseViewHolder text = baseViewHolder.setText(p.f50056nt, getFilterBean.name);
            int i12 = p.f49795gc;
            text.setGone(i12, this.f45374c).addOnClickListener(i12);
        }
        int i13 = p.f50056nt;
        ((TextView) baseViewHolder.getView(i13)).setSelected(getFilterBean.isLight);
        baseViewHolder.addOnClickListener(i13);
    }
}