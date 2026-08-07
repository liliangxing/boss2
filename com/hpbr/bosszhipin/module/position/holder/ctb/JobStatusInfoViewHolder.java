package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobStatusInfoViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78712b;

    public JobStatusInfoViewHolder(View view) {
        super(view);
        this.f78712b = (MTextView) view.findViewById(l10.h.f127980ao);
    }

    public void h(JobStatusInfo jobStatusInfo) {
        if (jobStatusInfo == null || TextUtils.isEmpty(jobStatusInfo.jobPageInvalidDesc)) {
            return;
        }
        this.f78712b.setText(jobStatusInfo.jobPageInvalidDesc);
    }
}