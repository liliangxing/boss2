package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobHiringEmergencyCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78361c;

    public JobHiringEmergencyCtBViewHolder(View view) {
        super(view);
        this.f78361c = (MTextView) view.findViewById(ba.g.f4023wz);
        this.f78360b = (MTextView) view.findViewById(ba.g.f4060xz);
    }

    public void h(Activity activity, JobHiringEmergencyInfo jobHiringEmergencyInfo) {
        i(activity, jobHiringEmergencyInfo, false);
    }

    public void i(Activity activity, JobHiringEmergencyInfo jobHiringEmergencyInfo, boolean z11) {
        this.f78361c.setText(z11 ? activity.getString(ba.l.J0) : !TextUtils.isEmpty(jobHiringEmergencyInfo.topKeyWordSubtitle) ? jobHiringEmergencyInfo.topKeyWordSubtitle : "");
        if (TextUtils.isEmpty(jobHiringEmergencyInfo.topKeyWordTitle)) {
            return;
        }
        this.f78360b.setText(jobHiringEmergencyInfo.topKeyWordTitle);
    }
}