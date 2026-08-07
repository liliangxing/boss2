package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.l;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationOfNewWorkTypeBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f77510b;

    public JobLocationOfNewWorkTypeBtBViewHolder(View view) {
        super(view);
        this.f77510b = (MTextView) view.findViewById(g.hC);
    }

    public void h(Activity activity, JobLocationMapInfo jobLocationMapInfo) {
        JobDetailBean jobDetailBean;
        JobBean jobBean;
        if (jobLocationMapInfo == null || (jobDetailBean = jobLocationMapInfo.jobDetailBean) == null || (jobBean = jobDetailBean.job) == null) {
            return;
        }
        int i11 = jobBean.workType;
        String str = jobBean.workArea;
        this.f77510b.setText(LText.notEmpty(jobBean.addressText) ? jobLocationMapInfo.jobDetailBean.job.addressText : JobStatusChecker.isWorkTypeArea(i11) ? LText.empty(str) ? activity.getString(l.Q6, JobStatusChecker.WORK_TYPE_AREA_TXT) : activity.getString(l.P6, JobStatusChecker.WORK_TYPE_AREA_TXT, str) : JobStatusChecker.isWorkTypeHome(i11) ? activity.getString(l.R6, JobStatusChecker.WORK_TYPE_HOME_TXT) : "");
    }
}