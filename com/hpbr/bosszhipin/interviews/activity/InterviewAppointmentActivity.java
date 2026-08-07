package com.hpbr.bosszhipin.interviews.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewBossFilterBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewCalendarItemBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewDateTimeSelectBean;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewAppointmentBean;
import com.hpbr.bosszhipin.interviews.dialog.t;
import com.hpbr.bosszhipin.interviews.network.BossInterviewPostResponse;
import com.hpbr.bosszhipin.interviews.network.GeekGetBossInterviewDetailRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekAppointmentRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekAppointmentResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekSelfAddRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewGeekSelfAddResponse;
import com.hpbr.bosszhipin.interviews.views.InterviewCalendarView;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewTimeRemindResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewGeekCreateArrangeBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewAppointmentActivity extends BaseActivity implements View.OnClickListener, mo.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f54917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f54918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f54919d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f54921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f54922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f54923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f54924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewCalendarView f54925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f54926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f54927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f54928m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MButton f54929n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private mo.h f54930o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private InterviewBossFilterBean f54932q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private InterviewGeekCreateArrangeBean f54933r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f54920e = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerInterviewDetailBean f54931p = null;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(InterviewAppointmentActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (InterviewAppointmentActivity.this.f54930o == null) {
                ToastUtils.showText("数据未加载，请稍后重试");
            } else if (InterviewAppointmentActivity.this.f54930o.x0() == null) {
                ToastUtils.showText("请先选择日期");
            } else {
                InterviewAppointmentActivity.this.f54930o.P0(InterviewAppointmentActivity.this.f54930o.x0().timestamp, true);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(InterviewBossFilterBean interviewBossFilterBean) {
            if (interviewBossFilterBean == null) {
                return;
            }
            InterviewAppointmentActivity.this.ia(interviewBossFilterBean.appointmentTime, 0L, false);
            InterviewAppointmentActivity.this.f54932q = interviewBossFilterBean;
            InterviewAppointmentActivity.this.f54926k.setVisibility(0);
            InterviewAppointmentActivity.this.f54927l.setVisibility(0);
            InterviewAppointmentActivity.this.f54927l.setImageURI(p3.R(interviewBossFilterBean.avatar));
            InterviewAppointmentActivity.this.f54928m.setText(interviewBossFilterBean.name);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-add-detail-click").n("p8", 2).g();
            InterviewAppointmentActivity interviewAppointmentActivity = InterviewAppointmentActivity.this;
            new com.hpbr.bosszhipin.interviews.dialog.t(interviewAppointmentActivity, interviewAppointmentActivity.f54932q, new t.c() { // from class: com.hpbr.bosszhipin.interviews.activity.h
                @Override // com.hpbr.bosszhipin.interviews.dialog.t.c
                public final void a(InterviewBossFilterBean interviewBossFilterBean) {
                    this.f55091a.b(interviewBossFilterBean);
                }
            }).l();
        }
    }

    class d extends net.bosszhipin.base.p<GetInterviewDetailResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            oh.g.c(InterviewAppointmentActivity.this);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewDetailResponse> aVar) {
            InterviewAppointmentActivity.this.f54931p = aVar.f122464a.interviewDetail;
            InterviewAppointmentActivity interviewAppointmentActivity = InterviewAppointmentActivity.this;
            interviewAppointmentActivity.f54919d = interviewAppointmentActivity.f54931p.appointmentTime;
            InterviewAppointmentActivity.this.Ff();
        }
    }

    class e extends net.bosszhipin.base.p<InterviewGeekSelfAddResponse> {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                InterviewAppointmentActivity.this.Df();
            }
        }

        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 100176) {
                if (InterviewAppointmentActivity.this.f54933r.getBossId() == 0) {
                    oh.g.c(InterviewAppointmentActivity.this);
                    return;
                }
                l.a aVar2 = new l.a();
                aVar2.Q(InterviewAppointmentActivity.this.f54933r.getBossId());
                aVar2.L(true);
                ff.l.O(InterviewAppointmentActivity.this, aVar2);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGeekSelfAddResponse> aVar) {
            super.onSuccess(aVar);
            if (TextUtils.isEmpty(aVar.f122464a.conflictMsg)) {
                InterviewAppointmentActivity.this.Df();
            } else {
                uk.a.j().a("action-interview-reminder-expo").p("p", aVar.f122464a.conflictEncryptInterviewId).g();
                new DialogUtils.b(InterviewAppointmentActivity.this).C("温馨提示").h(aVar.f122464a.conflictMsg).x().w("我知道了", new a()).a().f();
            }
        }
    }

    class f extends net.bosszhipin.base.p<InterviewGeekAppointmentResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGeekAppointmentResponse> aVar) {
            super.onSuccess(aVar);
            b3.c(InterviewAppointmentActivity.this, new Intent(com.hpbr.bosszhipin.config.b.T2));
            oh.g.c(InterviewAppointmentActivity.this);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewAppointmentActivity.this.finish();
        }
    }

    private void Af(String str) {
        uk.a.j().a("action-interview-add-detail-click").p("p4", str).n("p8", 3).g();
    }

    private void Bf() {
        GeekGetBossInterviewDetailRequest geekGetBossInterviewDetailRequest = new GeekGetBossInterviewDetailRequest();
        geekGetBossInterviewDetailRequest.setCallback(new d());
        geekGetBossInterviewDetailRequest.encryptInterviewId = this.f54933r.getEncryptInterviewId();
        hg0.c.d(geekGetBossInterviewDetailRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        b3.c(this, new Intent(com.hpbr.bosszhipin.config.b.T2));
        if (this.f54933r.getBossId() == 0) {
            oh.g.c(this);
            return;
        }
        l.a aVar = new l.a();
        aVar.Q(this.f54933r.getBossId());
        aVar.L(true);
        aVar.e0(false);
        ff.l.O(this, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        if (this.f54931p == null) {
            oh.g.c(this);
            return;
        }
        if (!this.f54933r.isGeekCreateArrange()) {
            this.f54920e = this.f54931p.isVideoInterviewRoom() ? 1 : 0;
            uk.a.j().a("action-interview-invite-boss-detailpage-expo").p("p", this.f54933r.getFrom()).p("p2", this.f54931p.encryptInterviewId).p("p5", this.f54920e == 1 ? "2" : "1").o("p6", this.f54931p.appointmentTime).g();
            kf();
            MTextView mTextView = this.f54921f;
            ServerInterviewAffiliationBean serverInterviewAffiliationBean = this.f54931p.affiliation;
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.position, serverInterviewAffiliationBean.salary));
            if (!TextUtils.isEmpty(this.f54931p.affiliation.jobBrandName)) {
                this.f54922g.setVisibility(0);
                this.f54922g.setText(this.f54931p.affiliation.jobBrandName);
            }
            this.f54930o = new mo.h(this, this);
            this.f54918c.setText("请选择时间");
            this.f54930o.j1(null);
            Kf();
            return;
        }
        this.f54920e = this.f54931p.isVideoInterviewRoom() ? 1 : 0;
        kf();
        InterviewBossFilterBean interviewBossFilterBean = new InterviewBossFilterBean();
        ServerInterviewDetailBean serverInterviewDetailBean = this.f54931p;
        ServerInterviewAffiliationBean serverInterviewAffiliationBean2 = serverInterviewDetailBean.affiliation;
        interviewBossFilterBean.avatar = serverInterviewAffiliationBean2.avatar;
        interviewBossFilterBean.bossId = serverInterviewDetailBean.bossId;
        interviewBossFilterBean.appointmentTime = serverInterviewDetailBean.appointmentTime;
        interviewBossFilterBean.name = serverInterviewAffiliationBean2.name;
        interviewBossFilterBean.appointmentEndTime = serverInterviewDetailBean.appointmentEndTime;
        interviewBossFilterBean.expectId = serverInterviewDetailBean.expectId;
        interviewBossFilterBean.jobId = serverInterviewDetailBean.jobId;
        interviewBossFilterBean.position = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean2.jobBrandName, serverInterviewAffiliationBean2.bossTitle);
        interviewBossFilterBean.isCheck = true;
        this.f54932q = interviewBossFilterBean;
        this.f54926k.setVisibility(0);
        this.f54927l.setVisibility(0);
        this.f54927l.setImageURI(p3.R(interviewBossFilterBean.avatar));
        this.f54928m.setText(interviewBossFilterBean.name);
        this.f54930o = new mo.h(this, this);
        this.f54918c.setText("请选择时间");
        this.f54930o.j1(null);
        this.f54930o.W0(true);
        Kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(InterviewCalendarItemBean interviewCalendarItemBean) {
        long timeStamp = interviewCalendarItemBean.getTimeStamp();
        TLog.info("selectDateTimeStamp", "所选日期 = %s", Long.valueOf(timeStamp));
        this.f54930o.P0(timeStamp, true);
    }

    private void Pf() {
        new DialogUtils.b(this).k().C("请校正系统时间").h("面试邀约时，系统将使用北京时间，您当前时区非北京时区，请先前往设置中调整设备时区，调整后即可发起面试").w("我知道了", new g()).a().f();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initViews() {
        setStatusBarColor(ContextCompat.getColor(this, ko.a.f126888c));
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f127011h4);
        this.f54917b = findViewById(ko.c.f127032j7);
        LinearLayout linearLayout = (LinearLayout) findViewById(ko.c.D2);
        this.f54923h = (ImageView) findViewById(ko.c.f127026j1);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(ko.c.C2);
        this.f54924i = (ImageView) findViewById(ko.c.f127017i1);
        this.f54921f = (MTextView) findViewById(ko.c.f127158y5);
        this.f54922g = (MTextView) findViewById(ko.c.f126959b6);
        this.f54918c = (MTextView) findViewById(ko.c.B6);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(ko.c.E);
        this.f54926k = (ConstraintLayout) findViewById(ko.c.R);
        this.f54925j = (InterviewCalendarView) findViewById(ko.c.O0);
        this.f54929n = (MButton) findViewById(ko.c.f127104s);
        MTextView mTextView = (MTextView) findViewById(ko.c.f127150x5);
        MTextView mTextView2 = (MTextView) findViewById(ko.c.f126994f5);
        this.f54927l = (SimpleDraweeView) findViewById(ko.c.f126990f1);
        this.f54928m = (MTextView) findViewById(ko.c.A6);
        ImageView imageView = (ImageView) findViewById(ko.c.f126945a1);
        linearLayout.setOnClickListener(this);
        linearLayout2.setOnClickListener(this);
        appTitleView.f(1);
        appTitleView.findViewById(ko.c.V).setBackgroundColor(ContextCompat.getColor(this, ko.a.f126897g0));
        appTitleView.setBackClickListener(new a());
        this.f54918c.setOnClickListener(new b());
        if (this.f54933r.isGeekCreateIntention()) {
            mTextView.setText("添加面试日程");
            mTextView2.setVisibility(8);
            constraintLayout.setVisibility(0);
            this.f54926k.setVisibility(8);
            Bf();
            return;
        }
        if (this.f54933r.isGeekCreateArrange()) {
            mTextView.setText("添加面试");
            mTextView2.setVisibility(0);
            constraintLayout.setVisibility(8);
            this.f54926k.setVisibility(0);
            if (this.f54933r.getBossId() != 0) {
                this.f54926k.setOnClickListener(null);
                imageView.setVisibility(8);
                mTextView.setText("添加面试日程");
                mTextView2.setText("添加Boss未正式邀约的面试，统一管理更方便");
            } else {
                this.f54926k.setOnClickListener(new c());
            }
            if (!TextUtils.isEmpty(this.f54933r.getEncryptInterviewId())) {
                Bf();
                return;
            }
            if (this.f54933r.getBossId() != 0) {
                this.f54920e = this.f54933r.getInterviewType();
                InterviewBossFilterBean interviewBossFilterBean = new InterviewBossFilterBean();
                ContactBean contactBeanU = ContactManager.v().U(this.f54933r.getBossId(), com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
                interviewBossFilterBean.avatar = contactBeanU.friendDefaultAvatar;
                interviewBossFilterBean.bossId = contactBeanU.friendId;
                interviewBossFilterBean.appointmentTime = this.f54933r.getResolvedAppointTime();
                interviewBossFilterBean.name = contactBeanU.friendName;
                interviewBossFilterBean.jobId = contactBeanU.jobId;
                interviewBossFilterBean.isCheck = true;
                this.f54932q = interviewBossFilterBean;
                this.f54927l.setVisibility(0);
                this.f54927l.setImageURI(p3.R(interviewBossFilterBean.avatar));
                this.f54928m.setText(interviewBossFilterBean.name);
            }
            kf();
            this.f54930o = new mo.h(this, this);
            this.f54918c.setText("请选择时间");
            this.f54930o.j1(null);
            this.f54930o.W0(true);
            Kf();
        }
    }

    private boolean sf() {
        return TimeZone.getDefault().getDisplayName(false, 0).equals("GMT+08:00");
    }

    private void uf() {
        if (this.f54932q == null) {
            ToastUtils.showText("请选择面试Boss");
            return;
        }
        mo.h hVar = this.f54930o;
        if (hVar == null || hVar.x0() == null) {
            ToastUtils.showText("请选择面试时间");
            return;
        }
        zf();
        InterviewGeekSelfAddRequest interviewGeekSelfAddRequest = new InterviewGeekSelfAddRequest(new e());
        InterviewBossFilterBean interviewBossFilterBean = this.f54932q;
        interviewGeekSelfAddRequest.bossId = interviewBossFilterBean.bossId;
        interviewGeekSelfAddRequest.jobId = interviewBossFilterBean.jobId;
        if (this.f54930o.x0() != null) {
            interviewGeekSelfAddRequest.appointmentTime = this.f54930o.x0().timestamp;
        }
        if (this.f54930o.w0() != null) {
            interviewGeekSelfAddRequest.appointmentEndTime = this.f54930o.w0().timestamp;
        }
        interviewGeekSelfAddRequest.expectId = this.f54932q.expectId;
        interviewGeekSelfAddRequest.videoInterview = this.f54920e;
        if (!TextUtils.isEmpty(this.f54933r.getEncryptInterviewId())) {
            interviewGeekSelfAddRequest.encryptInterviewId = this.f54933r.getEncryptInterviewId();
        }
        interviewGeekSelfAddRequest.isIntention = this.f54933r.getBossSrc();
        hg0.c.d(interviewGeekSelfAddRequest);
    }

    private void vf() {
        uk.a.j().a("action-interview-invite-boss-detailpage-send").p("p", this.f54933r.getFrom()).p("p2", this.f54931p.encryptInterviewId).p("p5", this.f54920e == 1 ? "2" : "1").o("p6", this.f54931p.appointmentTime).g();
        InterviewGeekAppointmentRequest interviewGeekAppointmentRequest = new InterviewGeekAppointmentRequest(new f());
        ServerInterviewDetailBean serverInterviewDetailBean = this.f54931p;
        interviewGeekAppointmentRequest.encryptInterviewId = serverInterviewDetailBean.encryptInterviewId;
        interviewGeekAppointmentRequest.jobId = serverInterviewDetailBean.jobId;
        interviewGeekAppointmentRequest.appointmentTime = this.f54930o.x0() != null ? this.f54930o.x0().timestamp : this.f54919d;
        interviewGeekAppointmentRequest.videoInterview = this.f54920e;
        interviewGeekAppointmentRequest.videoRoomName = "";
        interviewGeekAppointmentRequest.appointmentEndTime = Long.valueOf(this.f54930o.w0() != null ? this.f54930o.w0().timestamp : 0L);
        ServerInterviewDetailBean serverInterviewDetailBean2 = this.f54931p;
        interviewGeekAppointmentRequest.expectId = serverInterviewDetailBean2.expectId;
        interviewGeekAppointmentRequest.bossId = serverInterviewDetailBean2.bossId;
        hg0.c.d(interviewGeekAppointmentRequest);
    }

    private void zf() {
        HashMap map = new HashMap();
        InterviewBossFilterBean interviewBossFilterBean = this.f54932q;
        if (interviewBossFilterBean != null) {
            map.put("p", String.valueOf(interviewBossFilterBean.bossId));
            map.put("p2", String.valueOf(this.f54932q.jobId));
            map.put("p3", String.valueOf(this.f54932q.appointmentTime));
        }
        map.put("p4", this.f54920e == 1 ? "0" : "1");
        mo.h hVar = this.f54930o;
        if (hVar != null) {
            map.put("p5", hVar.w0() != null ? "宽松时间" : "精准时间");
            if (this.f54930o.x0() != null) {
                map.put("p6", String.valueOf(this.f54930o.x0().timestamp));
            }
            if (this.f54930o.w0() != null) {
                map.put("p7", String.valueOf(this.f54930o.w0().timestamp));
            }
        }
        map.put("p8", "1");
        map.put("p9", TextUtils.isEmpty(this.f54933r.getEncryptInterviewId()) ? "0" : "1");
        uk.a.j().a("action-interview-add-detail-click").q(map).g();
    }

    @Override // mo.c
    public /* synthetic */ void Ib() {
        mo.b.a(this);
    }

    @Override // mo.c
    public /* synthetic */ void J3() {
        mo.b.l(this);
    }

    @Override // mo.c
    public /* synthetic */ String K1() {
        return mo.b.c(this);
    }

    public void Kf() {
        this.f54925j.b(so.h.j(), new CalenderViewAdapter.b() { // from class: com.hpbr.bosszhipin.interviews.activity.g
            @Override // com.hpbr.bosszhipin.interviews.adapter.CalenderViewAdapter.b
            public final void a(InterviewCalendarItemBean interviewCalendarItemBean) {
                this.f55090a.Gf(interviewCalendarItemBean);
            }
        }, true);
        ia(this.f54930o.x0() != null ? this.f54930o.x0().timestamp : this.f54919d, 0L, false);
    }

    @Override // mo.c
    public /* synthetic */ void Nb(boolean z11) {
        mo.b.m(this, z11);
    }

    @Override // mo.c
    public /* synthetic */ void O5() {
        mo.b.k(this);
    }

    @Override // mo.c
    public /* synthetic */ void W5() {
        mo.b.b(this);
    }

    @Override // mo.c
    public /* synthetic */ void X6(InterviewAiFocusPointsResponse interviewAiFocusPointsResponse) {
        mo.b.f(this, interviewAiFocusPointsResponse);
    }

    @Override // mo.c
    public /* synthetic */ void c6(int i11) {
        mo.b.j(this, i11);
    }

    @Override // mo.c
    public /* synthetic */ void ce(InterviewTimeRemindResponse interviewTimeRemindResponse) {
        mo.b.h(this, interviewTimeRemindResponse);
    }

    @Override // mo.c
    public void ia(long j11, long j12, boolean z11) {
        if (j11 > 0) {
            this.f54930o.j1(new InterviewDateTimeSelectBean(j11));
            TLog.info("selectTime", "所选时间 = %s", Long.valueOf(j11));
            Calendar calendar = Calendar.getInstance(Locale.getDefault());
            calendar.setTimeInMillis(j11);
            InterviewCalendarItemBean interviewCalendarItemBean = new InterviewCalendarItemBean();
            interviewCalendarItemBean.year = calendar.get(1);
            interviewCalendarItemBean.month = calendar.get(2) + 1;
            interviewCalendarItemBean.date = calendar.get(5);
            interviewCalendarItemBean.hour = calendar.get(11);
            interviewCalendarItemBean.minute = calendar.get(12);
            this.f54925j.setSelectedCalendar(interviewCalendarItemBean);
            Calendar calendar2 = Calendar.getInstance(Locale.getDefault());
            calendar2.setTimeInMillis(j12);
            InterviewCalendarItemBean interviewCalendarItemBean2 = new InterviewCalendarItemBean();
            interviewCalendarItemBean2.year = calendar2.get(1);
            interviewCalendarItemBean2.month = calendar2.get(2) + 1;
            interviewCalendarItemBean2.date = calendar2.get(5);
            interviewCalendarItemBean2.hour = calendar2.get(11);
            interviewCalendarItemBean2.minute = calendar2.get(12);
            if (this.f54930o == null || j12 <= 0) {
                this.f54918c.setText(interviewCalendarItemBean.getSelectTimeString(this));
                this.f54918c.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
            } else {
                this.f54918c.setText(String.format("%s - %s", interviewCalendarItemBean.getSelectTimeString(this), interviewCalendarItemBean2.getSelectTimeString(this)));
                this.f54918c.setTextColor(ContextCompat.getColor(this, ko.a.f126901k));
            }
        }
        if (this.f54933r.isGeekCreateArrange()) {
            SpannableString spannableString = new SpannableString("保存\n仅自己可见");
            spannableString.setSpan(new RelativeSizeSpan(0.625f), 3, 8, 33);
            this.f54929n.setText(spannableString);
            this.f54929n.setOnClickListener(this);
            return;
        }
        boolean z12 = j11 > 0;
        this.f54929n.setEnabled(z12);
        this.f54929n.setText("添加日程并同步至Boss");
        if (z12) {
            this.f54929n.setBackgroundResource(ko.b.f126930n);
            this.f54929n.setOnClickListener(this);
        } else {
            this.f54929n.setBackgroundResource(ko.b.f126927k);
            this.f54929n.setOnClickListener(null);
        }
    }

    @Override // mo.c
    public /* synthetic */ void ic(BossInterviewPostResponse bossInterviewPostResponse) {
        mo.b.d(this, bossInterviewPostResponse);
    }

    protected void kf() {
        if (this.f54920e == 1) {
            setStatusBarColor(ContextCompat.getColor(this, ko.a.W));
            this.f54917b.setBackground(ContextCompat.getDrawable(this, ko.b.f126935s));
            this.f54923h.setImageDrawable(he0.a.b(this, ko.e.f127262s, ko.a.f126886b));
            this.f54924i.setImageDrawable(he0.a.b(this, ko.e.f127263t, ko.a.f126913w));
            return;
        }
        setStatusBarColor(ContextCompat.getColor(this, ko.a.f126900j));
        this.f54917b.setBackground(ContextCompat.getDrawable(this, ko.b.f126934r));
        this.f54924i.setImageDrawable(he0.a.b(this, ko.e.f127262s, ko.a.f126886b));
        this.f54923h.setImageDrawable(he0.a.b(this, ko.e.f127263t, ko.a.f126913w));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ko.c.f127104s) {
            if (this.f54933r.isGeekCreateArrange()) {
                uf();
                return;
            } else {
                vf();
                return;
            }
        }
        if (id2 == ko.c.D2) {
            if (this.f54920e == 1) {
                return;
            }
            this.f54920e = 1;
            Af("0");
            kf();
            return;
        }
        if (id2 != ko.c.C2 || this.f54920e == 0) {
            return;
        }
        this.f54920e = 0;
        Af("1");
        kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!sf()) {
            Pf();
            return;
        }
        InterviewGeekCreateArrangeBean interviewGeekCreateArrangeBean = (InterviewGeekCreateArrangeBean) intent.getSerializableExtra("interview_geek_create_params");
        this.f54933r = interviewGeekCreateArrangeBean;
        if (interviewGeekCreateArrangeBean == null) {
            oh.g.c(this);
            ToastUtils.showText("数据异常, 请稍后重试");
        } else {
            this.f54919d = interviewGeekCreateArrangeBean.getResolvedAppointTime();
            setContentView(ko.d.f127192i);
            initViews();
        }
    }

    @Override // mo.c
    public void q3(List<ServerInterviewAppointmentBean> list) {
    }

    @Override // mo.c
    public /* synthetic */ int u9() {
        return mo.b.e(this);
    }

    @Override // mo.c
    public /* synthetic */ void x5(InterviewAiExperimentResponse interviewAiExperimentResponse) {
        mo.b.i(this, interviewAiExperimentResponse);
    }

    @Override // mo.c
    public /* synthetic */ void y2(int i11) {
        mo.b.g(this, i11);
    }
}