package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSimiliarJobListInfo;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetJobSimilarListResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobSimilarJobListCtbHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinearLayout f78699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final View f78702e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobSimiliarJobListInfo f78704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f78705d;

        a(Activity activity, JobSimiliarJobListInfo jobSimiliarJobListInfo, long j11) {
            this.f78703b = activity;
            this.f78704c = jobSimiliarJobListInfo;
            this.f78705d = j11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f78703b, this.f78704c.similarListResponse.viewJobUrl).g();
            uk.a.j().a("jd-simjobs-ck").o("p", this.f78705d).p("p2", "2").n("p4", this.f78704c.similarListResponse.jobType).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f78707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78708c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f78709d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ JobSimiliarJobListInfo f78710e;

        b(ServerJobCardBean serverJobCardBean, Activity activity, long j11, JobSimiliarJobListInfo jobSimiliarJobListInfo) {
            this.f78707b = serverJobCardBean;
            this.f78708c = activity;
            this.f78709d = j11;
            this.f78710e = jobSimiliarJobListInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBean = new ParamBean();
            ServerJobCardBean serverJobCardBean = this.f78707b;
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.from = 0;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = "similarList";
            GeekPageRouter.z(this.f78708c, paramBean, false);
            uk.a.j().a("jd-simjobs-ck").o("p", this.f78709d).p("p2", "1").o("p3", this.f78707b.jobId).n("p4", this.f78710e.similarListResponse.jobType).g();
        }
    }

    public JobSimilarJobListCtbHolder(View view) {
        super(view);
        this.f78699b = (LinearLayout) view.findViewById(ba.g.Lg);
        this.f78700c = (MTextView) view.findViewById(ba.g.Wm);
        this.f78701d = (MTextView) view.findViewById(ba.g.Xm);
        this.f78702e = view.findViewById(ba.g.PJ);
    }

    public void h(Activity activity, JobSimiliarJobListInfo jobSimiliarJobListInfo, long j11, String str) {
        if (jobSimiliarJobListInfo == null || jobSimiliarJobListInfo.similarListResponse == null) {
            this.f78700c.setVisibility(8);
            this.f78701d.setVisibility(8);
        } else {
            this.f78700c.setVisibility(0);
            this.f78701d.setVisibility(0);
            this.f78700c.setText(jobSimiliarJobListInfo.similarListResponse.title);
            if (jobSimiliarJobListInfo.similarListResponse.style == 1) {
                if (jobSimiliarJobListInfo.pageType == 5) {
                    this.f78702e.setBackground(ContextCompat.getDrawable(activity, ba.f.E0));
                } else {
                    this.f78702e.setBackground(ContextCompat.getDrawable(activity, ba.f.D0));
                }
            }
            if (TextUtils.isEmpty(jobSimiliarJobListInfo.similarListResponse.buttonText)) {
                this.f78701d.setVisibility(8);
            } else {
                MTextView mTextView = this.f78701d;
                GetJobSimilarListResponse getJobSimilarListResponse = jobSimiliarJobListInfo.similarListResponse;
                mTextView.setText(getJobSimilarListResponse.style == 1 ? getJobSimilarListResponse.buttonText : jobSimiliarJobListInfo.similarListResponse.buttonText + " >");
                this.f78701d.setVisibility(0);
                this.f78701d.setOnClickListener(new a(activity, jobSimiliarJobListInfo, j11));
            }
        }
        if (jobSimiliarJobListInfo == null || LList.isEmpty(jobSimiliarJobListInfo.similarListResponse.jobList) || this.f78699b.getChildCount() != 0) {
            return;
        }
        for (ServerJobCardBean serverJobCardBean : jobSimiliarJobListInfo.similarListResponse.jobList) {
            View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4568sc, (ViewGroup) null);
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.f3991w3);
            if (jobSimiliarJobListInfo.similarListResponse.style == 1) {
                zPUIConstraintLayout.setBackground(ContextCompat.getDrawable(activity, ba.f.f3138q0));
            } else {
                zPUIConstraintLayout.setBackground(ContextCompat.getDrawable(activity, ba.f.Z2));
            }
            JobCardHolder jobCardHolder = new JobCardHolder(viewInflate);
            jobCardHolder.w(2);
            jobCardHolder.x(serverJobCardBean);
            viewInflate.setOnClickListener(new b(serverJobCardBean, activity, j11, jobSimiliarJobListInfo));
            this.f78699b.addView(jobCardHolder.itemView);
        }
        uk.a.j().a("detail-list-true-show").o("p", j11).p("p2", jobSimiliarJobListInfo.similarListResponse.lid).n("p3", jobSimiliarJobListInfo.similarListResponse.jobType).p("p4", str).g();
    }
}