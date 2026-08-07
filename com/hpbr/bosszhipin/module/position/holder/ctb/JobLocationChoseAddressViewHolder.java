package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobMutiAddressInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationChoseAddressViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f78432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobMutiAddressInfo f78433e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f78434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78435c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f78436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78437e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ JobMutiAddressInfo f78438f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Activity f78439g;

        a(long j11, long j12, long j13, String str, JobMutiAddressInfo jobMutiAddressInfo, Activity activity) {
            this.f78434b = j11;
            this.f78435c = j12;
            this.f78436d = j13;
            this.f78437e = str;
            this.f78438f = jobMutiAddressInfo;
            this.f78439g = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("userinfo-job-detail-clickmeltiadd").o("p", this.f78434b).o("p2", this.f78435c).o("p3", this.f78436d).p("p4", this.f78437e).g();
            JobMutiAddressInfo jobMutiAddressInfo = this.f78438f;
            if (jobMutiAddressInfo.geekHomeAddressInfo == null || jobMutiAddressInfo.jobDetailBean == null) {
                return;
            }
            int i11 = jobMutiAddressInfo.mapStyle;
            boolean z11 = !TextUtils.isEmpty(jobMutiAddressInfo.trafficDescV2);
            Activity activity = this.f78439g;
            JobMutiAddressInfo jobMutiAddressInfo2 = this.f78438f;
            MultiAddressActivity.Xf(activity, jobMutiAddressInfo2.securityId, jobMutiAddressInfo2.jobDetailBean, jobMutiAddressInfo2.geekHomeAddressInfo, i11, z11);
        }
    }

    public JobLocationChoseAddressViewHolder(View view) {
        super(view);
        this.f78430b = (MTextView) view.findViewById(ba.g.JG);
        this.f78431c = (MTextView) view.findViewById(ba.g.RG);
    }

    public void h(Activity activity, JobMutiAddressInfo jobMutiAddressInfo, long j11, String str, long j12, long j13) {
        this.f78432d = activity;
        if (jobMutiAddressInfo == null) {
            return;
        }
        this.f78433e = jobMutiAddressInfo;
        this.f78430b.setText("同城全部在招地址(" + jobMutiAddressInfo.jobAddressCount + ")");
        this.f78431c.setOnClickListener(new a(j13, j11, j12, str, jobMutiAddressInfo, activity));
    }
}