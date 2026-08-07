package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.my.activity.boss.share.JobInfoOptimizationGuideView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInfoOptimizationGuideBtBBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobInfoOptimizationGuideBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobInfoOptimizationGuideView f77509b;

    public JobInfoOptimizationGuideBtBViewHolder(@NonNull View view) {
        super(view);
        this.f77509b = (JobInfoOptimizationGuideView) view.findViewById(g.f3659n4);
    }

    public void h(Context context, @NonNull JobInfoOptimizationGuideBtBBean jobInfoOptimizationGuideBtBBean) {
        this.f77509b.setData(jobInfoOptimizationGuideBtBBean);
    }
}