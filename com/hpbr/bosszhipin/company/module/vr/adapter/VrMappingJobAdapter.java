package com.hpbr.bosszhipin.company.module.vr.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.module.vr.bean.JobInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import li.e;
import li.g;
import li.h;

/* JADX INFO: loaded from: classes4.dex */
public class VrMappingJobAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {
    public VrMappingJobAdapter() {
        super(g.X2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        if (jobInfoBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.Ad);
        TextView textView2 = (TextView) baseViewHolder.getView(e.Ha);
        View view = baseViewHolder.getView(e.f130513pe);
        TextView textView3 = (TextView) baseViewHolder.getView(e.f130478nb);
        View view2 = baseViewHolder.getView(e.f130529qe);
        TextView textView4 = (TextView) baseViewHolder.getView(e.Ab);
        View view3 = baseViewHolder.getView(e.f130545re);
        TextView textView5 = (TextView) baseViewHolder.getView(e.Uc);
        ((ImageView) baseViewHolder.getView(e.K5)).setImageResource(jobInfoBean.isSelected ? h.f130883p : h.f130882o);
        textView.setText(jobInfoBean.jobName);
        textView2.setText(jobInfoBean.addressShowText);
        if (TextUtils.isEmpty(jobInfoBean.degreeName)) {
            view.setVisibility(8);
            textView3.setVisibility(8);
        } else {
            view.setVisibility(0);
            textView3.setVisibility(0);
            textView3.setText(jobInfoBean.degreeName);
        }
        if (TextUtils.isEmpty(jobInfoBean.experienceName)) {
            view2.setVisibility(8);
            textView4.setVisibility(8);
        } else {
            view2.setVisibility(0);
            textView4.setVisibility(0);
            textView4.setText(jobInfoBean.experienceName);
        }
        if (TextUtils.isEmpty(jobInfoBean.salaryDesc)) {
            view3.setVisibility(8);
            textView5.setVisibility(8);
        } else {
            view3.setVisibility(0);
            textView5.setVisibility(0);
            textView5.setText(jobInfoBean.salaryDesc);
        }
    }
}