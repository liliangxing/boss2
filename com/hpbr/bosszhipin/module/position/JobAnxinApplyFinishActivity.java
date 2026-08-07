package com.hpbr.bosszhipin.module.position;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetAnxinApplyFinishRequest;
import net.bosszhipin.api.GetAnxinApplyFinishResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobAnxinApplyFinishActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f76994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f76995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f76998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76999g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f77000h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f77001i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f77002j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(JobAnxinApplyFinishActivity.this, 3);
        }
    }

    class b extends net.bosszhipin.base.b<GetAnxinApplyFinishResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetAnxinApplyFinishResponse f77005b;

            a(GetAnxinApplyFinishResponse getAnxinApplyFinishResponse) {
                this.f77005b = getAnxinApplyFinishResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(JobAnxinApplyFinishActivity.this, this.f77005b.telephone).g();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.JobAnxinApplyFinishActivity$b$b, reason: collision with other inner class name */
        class C0505b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetAnxinApplyFinishResponse f77007b;

            C0505b(GetAnxinApplyFinishResponse getAnxinApplyFinishResponse) {
                this.f77007b = getAnxinApplyFinishResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(JobAnxinApplyFinishActivity.this, this.f77007b.weChat).g();
            }
        }

        class c implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f77009b;

            c(ServerJobCardBean serverJobCardBean) {
                this.f77009b = serverJobCardBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ParamBean paramBean = new ParamBean();
                ServerJobCardBean serverJobCardBean = this.f77009b;
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.lid = serverJobCardBean.lid;
                paramBean.from = 0;
                paramBean.jobName = serverJobCardBean.jobName;
                paramBean.degreeName = serverJobCardBean.jobDegree;
                paramBean.experienceName = serverJobCardBean.jobExperience;
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = "similarList";
                GeekPageRouter.z(JobAnxinApplyFinishActivity.this, paramBean, false);
            }
        }

        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnxinApplyFinishResponse> aVar) {
            GetAnxinApplyFinishResponse getAnxinApplyFinishResponse;
            if (aVar == null || (getAnxinApplyFinishResponse = aVar.f122464a) == null) {
                return;
            }
            GetAnxinApplyFinishResponse getAnxinApplyFinishResponse2 = getAnxinApplyFinishResponse;
            JobAnxinApplyFinishActivity.this.f76996d.setText(getAnxinApplyFinishResponse2.title);
            JobAnxinApplyFinishActivity.this.f76997e.setText(getAnxinApplyFinishResponse2.subTitle);
            if (TextUtils.isEmpty(getAnxinApplyFinishResponse2.telephone) && TextUtils.isEmpty(getAnxinApplyFinishResponse2.weChat)) {
                JobAnxinApplyFinishActivity.this.f76998f.setVisibility(8);
            } else {
                JobAnxinApplyFinishActivity.this.f77000h.setVisibility(TextUtils.isEmpty(getAnxinApplyFinishResponse2.telephone) ? 8 : 0);
                JobAnxinApplyFinishActivity.this.f76999g.setVisibility(TextUtils.isEmpty(getAnxinApplyFinishResponse2.weChat) ? 8 : 0);
                JobAnxinApplyFinishActivity.this.f77000h.setOnClickListener(new a(getAnxinApplyFinishResponse2));
                JobAnxinApplyFinishActivity.this.f76999g.setOnClickListener(new C0505b(getAnxinApplyFinishResponse2));
            }
            if (LList.isEmpty(getAnxinApplyFinishResponse2.recJobList)) {
                JobAnxinApplyFinishActivity.this.f77001i.setVisibility(8);
                JobAnxinApplyFinishActivity.this.f77002j.setVisibility(8);
                return;
            }
            JobAnxinApplyFinishActivity.this.f77001i.setVisibility(0);
            JobAnxinApplyFinishActivity.this.f77002j.setVisibility(0);
            for (ServerJobCardBean serverJobCardBean : getAnxinApplyFinishResponse2.recJobList) {
                View viewInflate = LayoutInflater.from(JobAnxinApplyFinishActivity.this).inflate(ba.h.f4568sc, (ViewGroup) null);
                JobCardHolder jobCardHolder = new JobCardHolder(viewInflate);
                jobCardHolder.w(2);
                jobCardHolder.x(serverJobCardBean);
                viewInflate.setOnClickListener(new c(serverJobCardBean));
                JobAnxinApplyFinishActivity.this.f77002j.addView(jobCardHolder.itemView);
            }
        }
    }

    private void bf() {
        GetAnxinApplyFinishRequest getAnxinApplyFinishRequest = new GetAnxinApplyFinishRequest(new b());
        getAnxinApplyFinishRequest.securityId = this.f76994b;
        hg0.c.d(getAnxinApplyFinishRequest);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f76995c = appTitleView;
        appTitleView.A();
        this.f76995c.z(ba.i.O0, new a());
        int i11 = ba.g.f4048xn;
        this.f76996d = (MTextView) findViewById(i11);
        this.f76997e = (MTextView) findViewById(ba.g.f3900tn);
        this.f76998f = (RelativeLayout) findViewById(ba.g.f3424gq);
        this.f76999g = (MTextView) findViewById(ba.g.Jm);
        this.f77000h = (MTextView) findViewById(ba.g.Hm);
        this.f76996d = (MTextView) findViewById(i11);
        this.f77001i = (ConstraintLayout) findViewById(ba.g.Sg);
        this.f77002j = (LinearLayout) findViewById(ba.g.Lg);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4418m0);
        Intent intent = getIntent();
        if (intent != null) {
            this.f76994b = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        }
        initViews();
        bf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}