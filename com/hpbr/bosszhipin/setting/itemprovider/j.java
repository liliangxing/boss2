package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingSwitchBean;

/* JADX INFO: loaded from: classes7.dex */
public class j extends com.hpbr.bosszhipin.recycleview.a<InterviewSettingSwitchBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.S0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, InterviewSettingSwitchBean interviewSettingSwitchBean, int i11) {
        if (interviewSettingSwitchBean != null) {
            baseViewHolder.setText(v50.c.f143135m4, interviewSettingSwitchBean.title);
            int i12 = v50.c.L2;
            baseViewHolder.setText(i12, interviewSettingSwitchBean.desc);
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(interviewSettingSwitchBean.desc));
            int i13 = v50.c.R0;
            baseViewHolder.setImageResource(i13, interviewSettingSwitchBean.settingType == 4 ? v50.e.f143311l : v50.e.f143310k);
            baseViewHolder.addOnClickListener(i13);
            View view = baseViewHolder.itemView;
            view.setBackgroundColor(ContextCompat.getColor(view.getContext(), interviewSettingSwitchBean.highlight ? v50.a.f143032f : v50.a.f143041o));
        }
    }
}