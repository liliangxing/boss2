package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobAddTimeInfo;
import com.hpbr.bosszhipin.views.MTextView;
import ka0.g;

/* JADX INFO: loaded from: classes6.dex */
public class JobAddTimeViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f77399b;

    public JobAddTimeViewHolder(@NonNull View view) {
        super(view);
        this.f77399b = (MTextView) view.findViewById(g.Bl);
    }

    public void h(JobAddTimeInfo jobAddTimeInfo) {
        this.f77399b.b(jobAddTimeInfo.addTime, 8);
    }
}