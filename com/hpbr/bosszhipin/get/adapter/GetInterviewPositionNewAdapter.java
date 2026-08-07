package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewPositionNewAdapter extends BaseQuickAdapter<GetInterviewPositionOptionBean, BaseViewHolder> {
    public GetInterviewPositionNewAdapter() {
        super(q.X5, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetInterviewPositionOptionBean getInterviewPositionOptionBean) {
        String str;
        baseViewHolder.getView(p.f49972lf).setBackgroundResource(getInterviewPositionOptionBean.isChecked ? o.f49519b0 : o.f49517a0);
        int i11 = p.f50407xu;
        baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, getInterviewPositionOptionBean.isChecked ? m.f49427d : m.f49468q1));
        if (getInterviewPositionOptionBean.name.length() > 7) {
            str = getInterviewPositionOptionBean.name.substring(0, 7) + "…";
        } else {
            str = getInterviewPositionOptionBean.name;
        }
        baseViewHolder.setText(i11, str);
    }
}