package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.amap.api.services.district.DistrictSearchQuery;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.module.common.overseas.LanguagePickerActivity;
import com.hpbr.bosszhipin.module.common.overseas.OverseasWorkPeriodPickerActivity;
import com.hpbr.bosszhipin.module.common.overseas.geek.GeekOverseasPickerActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.JobOverseasQueryConfigBean;
import net.bosszhipin.api.JobOverseasQueryResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverseasPreferenceActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f68816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f68817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemView f68819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f68820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f68821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f68822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f68823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f68824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f68825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f68826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f68827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private JobOverseasQueryConfigBean f68828n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f68830p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f68832r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f68833s;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f68829o = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ArrayList<LevelBean> f68831q = new ArrayList<>();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekOverseasPickerActivity.zf(view.getContext(), GeekOverseasPickerActivity.MultiExpectParams.obj().requestCode(10086).selectedMultiPositions(JobOverseasPreferenceActivity.this.f68831q));
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LanguagePickerActivity.kf(view.getContext(), 10087, JobOverseasPreferenceActivity.this.f68830p, JobOverseasPreferenceActivity.this.f68832r);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobOverseasPreferenceActivity.this.f68828n == null) {
                JobOverseasPreferenceActivity.this.f68828n = new JobOverseasQueryConfigBean();
            }
            if (JobOverseasPreferenceActivity.this.f68828n.durationConfig == null) {
                JobOverseasPreferenceActivity.this.f68828n.durationConfig = new JobOverseasQueryConfigBean.JobOverseasItemBean();
            }
            OverseasWorkPeriodPickerActivity.bf(view.getContext(), 10088, new LevelBean(JobOverseasPreferenceActivity.this.f68828n.durationConfig.code, JobOverseasPreferenceActivity.this.f68828n.durationConfig.name));
        }
    }

    class d extends x0 {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                JobOverseasPreferenceActivity.this.Bf();
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if ("1".equals(JobOverseasPreferenceActivity.this.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0))) {
                new DialogUtils.b(JobOverseasPreferenceActivity.this).k().B(l10.l.f129341n7).h("确认删除岗位偏好？").m(l10.l.O5).t(l10.l.U5, new a()).a().f();
            } else {
                JobOverseasPreferenceActivity.this.finish();
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(JobOverseasPreferenceActivity.this.f68830p)) {
                ToastUtils.showText("请完善偏好设置");
                return;
            }
            if (TextUtils.isEmpty(JobOverseasPreferenceActivity.this.f68832r)) {
                ToastUtils.showText("请完善偏好设置");
            } else if (TextUtils.isEmpty(JobOverseasPreferenceActivity.this.f68833s)) {
                ToastUtils.showText("请完善偏好设置");
            } else {
                JobOverseasPreferenceActivity.this.Ff();
            }
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobOverseasPreferenceActivity.this.f68829o = !r2.f68829o;
            JobOverseasPreferenceActivity.this.f68826l.setImageResource(JobOverseasPreferenceActivity.this.f68829o ? l10.j.f129192p0 : l10.j.f129190o0);
        }
    }

    class g extends net.bosszhipin.base.p<JobOverseasQueryResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<JobOverseasQueryResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<JobOverseasQueryResponse> aVar) {
            String strAf;
            String strZf;
            super.onSuccess(aVar);
            JobOverseasQueryResponse jobOverseasQueryResponse = aVar.f122464a;
            if (jobOverseasQueryResponse == null) {
                return;
            }
            JobOverseasPreferenceActivity.this.f68828n = jobOverseasQueryResponse.config;
            if (JobOverseasPreferenceActivity.this.f68828n == null) {
                JobOverseasPreferenceActivity.this.f68828n = new JobOverseasQueryConfigBean();
                JobOverseasPreferenceActivity.this.f68828n.showStatus = 1;
            }
            if (LList.getCount(JobOverseasPreferenceActivity.this.f68828n.countryConfigs) > 0) {
                JobOverseasPreferenceActivity jobOverseasPreferenceActivity = JobOverseasPreferenceActivity.this;
                if (jobOverseasPreferenceActivity.zf(jobOverseasPreferenceActivity.f68828n.countryConfigs) != null) {
                    JobOverseasPreferenceActivity jobOverseasPreferenceActivity2 = JobOverseasPreferenceActivity.this;
                    strZf = jobOverseasPreferenceActivity2.zf(jobOverseasPreferenceActivity2.f68828n.countryConfigs);
                } else {
                    strZf = "";
                }
                JobOverseasPreferenceActivity.this.f68819e.setContent(strZf);
            }
            if (LList.getCount(JobOverseasPreferenceActivity.this.f68828n.languageConfigs) > 0) {
                JobOverseasPreferenceActivity jobOverseasPreferenceActivity3 = JobOverseasPreferenceActivity.this;
                if (jobOverseasPreferenceActivity3.Af(jobOverseasPreferenceActivity3.f68828n.languageConfigs) != null) {
                    JobOverseasPreferenceActivity jobOverseasPreferenceActivity4 = JobOverseasPreferenceActivity.this;
                    strAf = jobOverseasPreferenceActivity4.Af(jobOverseasPreferenceActivity4.f68828n.languageConfigs);
                } else {
                    strAf = "";
                }
                JobOverseasPreferenceActivity.this.f68820f.setContent(strAf);
            }
            if (JobOverseasPreferenceActivity.this.f68828n.durationConfig != null && JobOverseasPreferenceActivity.this.f68828n.durationConfig.name != null) {
                JobOverseasPreferenceActivity.this.f68821g.setContent(JobOverseasPreferenceActivity.this.f68828n.durationConfig.name);
                JobOverseasPreferenceActivity.this.f68833s = JobOverseasPreferenceActivity.this.f68828n.durationConfig.code + "";
            }
            JobOverseasPreferenceActivity jobOverseasPreferenceActivity5 = JobOverseasPreferenceActivity.this;
            jobOverseasPreferenceActivity5.f68829o = jobOverseasPreferenceActivity5.f68828n.showStatus == 1;
            JobOverseasPreferenceActivity.this.f68826l.setImageResource(JobOverseasPreferenceActivity.this.f68829o ? l10.j.f129192p0 : l10.j.f129190o0);
        }
    }

    class h extends net.bosszhipin.base.p<HttpResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b() != null ? aVar.b() : "");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            JobOverseasPreferenceActivity.this.finish();
        }
    }

    class i extends net.bosszhipin.base.p<HttpResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b() != null ? aVar.b() : "");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            JobOverseasPreferenceActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Af(List<JobOverseasQueryConfigBean.JobOverseasItemBean> list) {
        if (LList.getCount(list) <= 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (JobOverseasQueryConfigBean.JobOverseasItemBean jobOverseasItemBean : list) {
            if (sb2.length() > 0) {
                sb2.append("、");
            }
            sb2.append(jobOverseasItemBean.name);
            if (sb3.length() > 0) {
                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb3.append(jobOverseasItemBean.code);
        }
        this.f68832r = sb3.toString();
        return sb2.toString();
    }

    private void initListener() {
        this.f68819e.setOnClickListener(new a());
        this.f68820f.setOnClickListener(new b());
        this.f68821g.setOnClickListener(new c());
        this.f68824j.setOnClickListener(new d());
        this.f68825k.setOnClickListener(new e());
        this.f68816b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f69008b.vf(view);
            }
        });
        this.f68826l.setOnClickListener(new f());
    }

    private void initView() {
        this.f68816b = (AppTitleView) findViewById(l10.h.Wj);
        this.f68817c = (MTextView) findViewById(l10.h.f128072dk);
        this.f68818d = (MTextView) findViewById(l10.h.f128492qr);
        this.f68819e = (ItemView) findViewById(l10.h.f128313l8);
        this.f68820f = (ItemView) findViewById(l10.h.f128314l9);
        this.f68821g = (ItemView) findViewById(l10.h.f128283ka);
        this.f68822h = findViewById(l10.h.P);
        this.f68823i = (LinearLayout) findViewById(l10.h.R);
        this.f68824j = (MTextView) findViewById(l10.h.f128465q0);
        this.f68825k = (MTextView) findViewById(l10.h.K0);
        this.f68826l = (ImageView) findViewById(l10.h.f128093ea);
        this.f68827m = (LinearLayout) findViewById(l10.h.f128724yb);
        this.f68816b.A();
        if ("1".equals(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0))) {
            this.f68824j.setText("删除");
        } else {
            this.f68824j.setText("取消");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String zf(List<JobOverseasQueryConfigBean.JobOverseasItemBean> list) {
        if (LList.getCount(list) <= 0) {
            return null;
        }
        this.f68831q.clear();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (JobOverseasQueryConfigBean.JobOverseasItemBean jobOverseasItemBean : list) {
            if (sb2.length() > 0) {
                sb2.append("、");
            }
            sb2.append(jobOverseasItemBean.name);
            if (sb3.length() > 0) {
                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb3.append(jobOverseasItemBean.code);
            LevelBean levelBean = new LevelBean();
            levelBean.name = jobOverseasItemBean.name;
            levelBean.code = jobOverseasItemBean.code;
            this.f68831q.add(levelBean);
        }
        this.f68830p = sb3.toString();
        return sb2.toString();
    }

    public void Bf() {
        SimpleApiRequest.POST(v30.a.I9).setRequestCallback(new i()).execute();
    }

    public void Df() {
        SimpleApiRequest.GET(v30.a.G9).setRequestCallback(new g()).execute();
    }

    public void Ff() {
        SimpleApiRequest.POST(v30.a.H9).addParam(DistrictSearchQuery.KEYWORDS_COUNTRY, this.f68830p).addParam("language", this.f68832r).addParam("duration", this.f68833s).addParam("showStatus", this.f68829o ? "1" : "0").setRequestCallback(new h()).execute();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        switch (i11) {
            case 10086:
                Serializable serializableExtra = intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
                if (serializableExtra instanceof ArrayList) {
                    ArrayList<LevelBean> arrayList = (ArrayList) serializableExtra;
                    if (!LList.isEmpty(arrayList)) {
                        if (this.f68828n == null) {
                            this.f68828n = new JobOverseasQueryConfigBean();
                        }
                        JobOverseasQueryConfigBean jobOverseasQueryConfigBean = this.f68828n;
                        if (jobOverseasQueryConfigBean.countryConfigs == null) {
                            jobOverseasQueryConfigBean.countryConfigs = new ArrayList();
                        }
                        this.f68828n.countryConfigs.clear();
                        for (LevelBean levelBean : arrayList) {
                            JobOverseasQueryConfigBean.JobOverseasItemBean jobOverseasItemBean = new JobOverseasQueryConfigBean.JobOverseasItemBean();
                            jobOverseasItemBean.code = levelBean.code;
                            jobOverseasItemBean.name = levelBean.name;
                            this.f68828n.countryConfigs.add(jobOverseasItemBean);
                        }
                        this.f68819e.setContent(zf(this.f68828n.countryConfigs) != null ? zf(this.f68828n.countryConfigs) : "");
                    }
                }
                break;
            case 10087:
                Serializable serializableExtra2 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (serializableExtra2 instanceof ArrayList) {
                    ArrayList<LanguageItemBean> arrayList2 = (ArrayList) serializableExtra2;
                    if (!LList.isEmpty(arrayList2)) {
                        if (this.f68828n == null) {
                            this.f68828n = new JobOverseasQueryConfigBean();
                        }
                        JobOverseasQueryConfigBean jobOverseasQueryConfigBean2 = this.f68828n;
                        if (jobOverseasQueryConfigBean2.languageConfigs == null) {
                            jobOverseasQueryConfigBean2.languageConfigs = new ArrayList();
                        }
                        this.f68828n.languageConfigs.clear();
                        for (LanguageItemBean languageItemBean : arrayList2) {
                            JobOverseasQueryConfigBean.JobOverseasItemBean jobOverseasItemBean2 = new JobOverseasQueryConfigBean.JobOverseasItemBean();
                            jobOverseasItemBean2.code = languageItemBean.code;
                            jobOverseasItemBean2.name = languageItemBean.name;
                            this.f68828n.languageConfigs.add(jobOverseasItemBean2);
                        }
                        this.f68820f.setContent(Af(this.f68828n.languageConfigs) != null ? Af(this.f68828n.languageConfigs) : "");
                    }
                }
                break;
            case 10088:
                Serializable serializableExtra3 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (serializableExtra3 instanceof LevelBean) {
                    LevelBean levelBean2 = (LevelBean) serializableExtra3;
                    if (this.f68828n == null) {
                        this.f68828n = new JobOverseasQueryConfigBean();
                    }
                    JobOverseasQueryConfigBean jobOverseasQueryConfigBean3 = this.f68828n;
                    if (jobOverseasQueryConfigBean3.durationConfig == null) {
                        jobOverseasQueryConfigBean3.durationConfig = new JobOverseasQueryConfigBean.JobOverseasItemBean();
                    }
                    JobOverseasQueryConfigBean.JobOverseasItemBean jobOverseasItemBean3 = this.f68828n.durationConfig;
                    jobOverseasItemBean3.name = levelBean2.name;
                    jobOverseasItemBean3.code = levelBean2.code;
                    this.f68833s = this.f68828n.durationConfig.code + "";
                    this.f68821g.setContent(levelBean2.name);
                }
                break;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.Y0);
        initView();
        initListener();
        Df();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}