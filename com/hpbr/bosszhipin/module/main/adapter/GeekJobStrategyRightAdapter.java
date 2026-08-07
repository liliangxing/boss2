package com.hpbr.bosszhipin.module.main.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.g;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import net.bosszhipin.api.bean.JobStrategyBaseBean;
import net.bosszhipin.api.bean.JobStrategyBean;
import net.bosszhipin.api.bean.JobStrategyLineBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJobStrategyRightAdapter extends BaseMultiItemQuickAdapter<JobStrategyBaseBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobStrategyBaseBean jobStrategyBaseBean) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 2 && (jobStrategyBaseBean instanceof JobStrategyBean)) {
            JobStrategyBean jobStrategyBean = (JobStrategyBean) jobStrategyBaseBean;
            baseViewHolder.setText(g.GB, jobStrategyBean.topicTitle).setImageResource(g.f3890td, jobStrategyBean.iconType);
            return;
        }
        if (itemViewType != 3 || !(jobStrategyBaseBean instanceof JobStrategyBean)) {
            if (itemViewType == 4) {
                boolean z11 = jobStrategyBaseBean instanceof JobStrategyLineBean;
                return;
            }
            return;
        }
        JobStrategyBean jobStrategyBean2 = (JobStrategyBean) jobStrategyBaseBean;
        int i11 = g.HB;
        BaseViewHolder text = baseViewHolder.setText(i11, jobStrategyBean2.topicTitle);
        int i12 = g.FB;
        text.setText(i12, jobStrategyBean2.topicSubtitle).addOnClickListener(g.f3733p4);
        TextView textView = (TextView) baseViewHolder.getView(i11);
        TextView textView2 = (TextView) baseViewHolder.getView(i12);
        textView.setTextColor(ContextCompat.getColor(this.mContext, jobStrategyBean2.read ? ba.d.R2 : ba.d.O2));
        textView2.setTextColor(ContextCompat.getColor(this.mContext, jobStrategyBean2.read ? ba.d.R2 : ba.d.Q2));
    }
}