package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaGrayInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaGrayCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78585c;

    public JobQaGrayCtBViewHolder(@NonNull View view) {
        super(view);
        this.f78584b = (MTextView) view.findViewById(ba.g.Qy);
        this.f78585c = (MTextView) view.findViewById(ba.g.If);
    }

    public void h(@NonNull JobQaGrayInfo jobQaGrayInfo) {
        this.f78585c.setText("候选人的加分项");
        this.f78584b.b(jobQaGrayInfo.termDescription, 8);
    }
}