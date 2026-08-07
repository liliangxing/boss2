package com.hpbr.bosszhipin.module.position.holder.common;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.adapter.JobBrandWelfareAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBrandWelfareInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobBrandWelfareViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobBrandWelfareAdapter f77709b;

    public JobBrandWelfareViewHolder(Activity activity, View view) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f4089yr);
        recyclerView.setNestedScrollingEnabled(false);
        JobBrandWelfareAdapter jobBrandWelfareAdapter = new JobBrandWelfareAdapter(activity);
        this.f77709b = jobBrandWelfareAdapter;
        recyclerView.setAdapter(jobBrandWelfareAdapter);
    }

    public void h(Activity activity, JobBrandWelfareInfo jobBrandWelfareInfo) {
        JobBrandWelfareAdapter jobBrandWelfareAdapter = this.f77709b;
        if (jobBrandWelfareAdapter != null) {
            jobBrandWelfareAdapter.setData(jobBrandWelfareInfo.welfareList);
            this.f77709b.notifyDataSetChanged();
        }
    }
}