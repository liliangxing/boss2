package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingSimpleItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class i extends com.hpbr.bosszhipin.recycleview.a<InterviewSettingSimpleItemBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.R0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, InterviewSettingSimpleItemBean interviewSettingSimpleItemBean, int i11) {
        if (interviewSettingSimpleItemBean != null) {
            baseViewHolder.setText(v50.c.f143135m4, interviewSettingSimpleItemBean.title);
            int i12 = v50.c.V2;
            baseViewHolder.setText(i12, interviewSettingSimpleItemBean.hint);
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(interviewSettingSimpleItemBean.hint));
        }
    }
}