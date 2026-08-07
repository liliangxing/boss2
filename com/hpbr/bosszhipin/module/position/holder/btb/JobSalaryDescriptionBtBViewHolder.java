package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionBtBInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobSalaryDescriptionBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f77603b;

    public JobSalaryDescriptionBtBViewHolder(View view) {
        super(view);
        this.f77603b = (TextView) view.findViewById(g.Wy);
    }

    public void h(Activity activity, JobSalaryDescriptionBtBInfo jobSalaryDescriptionBtBInfo) {
        if (TextUtils.isEmpty(jobSalaryDescriptionBtBInfo.salaryDesc)) {
            this.f77603b.setVisibility(8);
        } else {
            this.f77603b.setText(jobSalaryDescriptionBtBInfo.salaryDesc);
        }
    }
}