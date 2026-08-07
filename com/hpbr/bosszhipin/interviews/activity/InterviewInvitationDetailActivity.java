package com.hpbr.bosszhipin.interviews.activity;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.interviews.network.InterviewAcceptShareRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewAcceptShareResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerShareDetailBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewInvitationDetailActivity extends BaseActivity implements po.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f55021v = "InterviewInvitationDetailActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f55022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f55023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnimationDrawable f55024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MButton f55025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f55026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f55027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f55028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f55029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f55030j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f55031k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f55032l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f55033m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f55034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f55035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f55036p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f55037q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private po.k f55038r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f55039s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f55040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f55041u;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f55042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f55043c;

        a(long j11, String str) {
            this.f55042b = j11;
            this.f55043c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!com.hpbr.bosszhipin.data.manager.r.J()) {
                ToastUtils.showText("请切换到Boss身份");
                return;
            }
            InterviewParams interviewParams = new InterviewParams();
            interviewParams.interviewId = this.f55042b;
            interviewParams.encryptInterviewId = this.f55043c;
            interviewParams.securityId = "";
            interviewParams.from = 2;
            interviewParams.apiFrom = "6";
            InterviewDetailActivity.Pe(InterviewInvitationDetailActivity.this, interviewParams);
            InterviewInvitationDetailActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerShareDetailBean f55045b;

        b(ServerShareDetailBean serverShareDetailBean) {
            this.f55045b = serverShareDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                InterviewInvitationDetailActivity.this.ff(this.f55045b);
            } else {
                ToastUtils.showText("请切换到Boss身份");
            }
        }
    }

    class c extends net.bosszhipin.base.b<InterviewAcceptShareResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerShareDetailBean f55047b;

        c(ServerShareDetailBean serverShareDetailBean) {
            this.f55047b = serverShareDetailBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterviewInvitationDetailActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            InterviewInvitationDetailActivity interviewInvitationDetailActivity = InterviewInvitationDetailActivity.this;
            interviewInvitationDetailActivity.showProgressDialog(interviewInvitationDetailActivity.getString(ko.f.f127288s));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewAcceptShareResponse> aVar) {
            InterviewAcceptShareResponse interviewAcceptShareResponse = aVar.f122464a;
            if (interviewAcceptShareResponse != null) {
                if (interviewAcceptShareResponse.code != 0) {
                    T.ss("添加失败");
                    return;
                }
                long j11 = interviewAcceptShareResponse.result;
                InterviewInvitationDetailActivity.this.cf(j11, interviewAcceptShareResponse.encryptNewInterviewId);
                InterviewInvitationDetailActivity.this.kf(this.f55047b, j11);
            }
        }
    }

    class d implements com.hpbr.bosszhipin.utils.permission.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f55049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f55051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f55052d;

        d(Context context, String str, long j11, long j12) {
            this.f55049a = context;
            this.f55050b = str;
            this.f55051c = j11;
            this.f55052d = j12;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (z11) {
                InterviewInvitationDetailActivity.this.ef(this.f55049a, this.f55050b, this.f55051c, this.f55052d);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    private void Ue() {
        this.f55025e.setText("面试已被收回");
        this.f55025e.setEnabled(false);
        hf();
    }

    private void Ve() {
        this.f55025e.setText("牛人已拒绝");
        this.f55025e.setEnabled(false);
    }

    private void Xe(ServerShareDetailBean serverShareDetailBean) {
        this.f55026f.setText("添加后查看牛人附件简历、电话等");
        this.f55025e.setText("添加到我的面试日程");
        this.f55025e.setEnabled(true);
        this.f55025e.setOnClickListener(new b(serverShareDetailBean));
    }

    private void bf() {
        this.f55025e.setText("面试已结束");
        this.f55025e.setTextColor(getResources().getColor(ko.a.f126887b0));
        this.f55025e.setBackgroundResource(ko.b.f126933q);
        this.f55025e.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(long j11, String str) {
        if (this.f55039s) {
            this.f55026f.setVisibility(8);
        } else {
            this.f55026f.setVisibility(0);
            this.f55026f.setText("点击查看牛人附件简历、电话等");
        }
        this.f55025e.setText("查看详情");
        this.f55025e.setEnabled(true);
        this.f55025e.setOnClickListener(new a(j11, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(Context context, String str, long j11, long j12) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            try {
                if (TextUtils.isEmpty(str) || j11 <= 0) {
                    return;
                }
                new nh.g(context).b(str, context.getString(ko.f.f127274e), j11, j11, 60, j12);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(ServerShareDetailBean serverShareDetailBean) {
        InterviewAcceptShareRequest interviewAcceptShareRequest = new InterviewAcceptShareRequest(new c(serverShareDetailBean));
        if (TextUtils.isEmpty(this.f55041u)) {
            interviewAcceptShareRequest.interviewId = this.f55036p;
        } else {
            interviewAcceptShareRequest.encryptInterviewId = this.f55041u;
        }
        interviewAcceptShareRequest.interviewType = this.f55037q;
        interviewAcceptShareRequest.encryptGeekId = this.f55040t;
        hg0.c.d(interviewAcceptShareRequest);
    }

    private void hf() {
    }

    private void jf() {
        this.f55022b = (AppTitleView) findViewById(ko.c.f127011h4);
        this.f55023c = (ImageView) findViewById(ko.c.f127146x1);
        this.f55025e = (MButton) findViewById(ko.c.Y3);
        this.f55027g = (MTextView) findViewById(ko.c.N5);
        this.f55028h = (MTextView) findViewById(ko.c.f127048l5);
        this.f55029i = (MTextView) findViewById(ko.c.f126950a6);
        this.f55030j = (SimpleDraweeView) findViewById(ko.c.f126963c1);
        this.f55031k = (MTextView) findViewById(ko.c.L5);
        this.f55032l = (MTextView) findViewById(ko.c.f127118t5);
        this.f55033m = (MTextView) findViewById(ko.c.f127126u5);
        this.f55026f = (MTextView) findViewById(ko.c.K6);
        this.f55034n = (ConstraintLayout) findViewById(ko.c.f127073o3);
        this.f55035o = (MTextView) findViewById(ko.c.f127022i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(ServerShareDetailBean serverShareDetailBean, long j11) {
        if (serverShareDetailBean == null) {
            return;
        }
        PermissionHelper.m(this).R(new d(App.get().getContext(), p3.l(".", serverShareDetailBean.interviewerName, serverShareDetailBean.jobName, "面试"), serverShareDetailBean.appointTimeLong, j11)).O();
    }

    @Override // po.h
    public void A() {
        AnimationDrawable animationDrawable = this.f55024d;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f55023c.setVisibility(8);
    }

    @Override // po.h
    public void I9(ServerShareDetailBean serverShareDetailBean) {
        if (serverShareDetailBean != null) {
            boolean zIsVideoInterviewRoom = serverShareDetailBean.isVideoInterviewRoom();
            this.f55039s = zIsVideoInterviewRoom;
            if (this.f55037q == 2) {
                this.f55027g.setText(serverShareDetailBean.fromBossName + " 请你帮忙复试");
            } else {
                String str = zIsVideoInterviewRoom ? " 发出的线上面试邀请" : " 发出的面试邀请";
                this.f55027g.setText(serverShareDetailBean.fromBossName + str);
            }
            this.f55028h.setText(serverShareDetailBean.interviewerName);
            this.f55029i.setText("面试" + serverShareDetailBean.jobName + GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT);
            if (!TextUtils.isEmpty(serverShareDetailBean.interviewerAvatar)) {
                this.f55030j.setImageURI(serverShareDetailBean.interviewerAvatar);
            }
            if (!TextUtils.isEmpty(serverShareDetailBean.appointTime)) {
                this.f55031k.b(serverShareDetailBean.appointTime, 8);
            }
            if (this.f55039s) {
                this.f55033m.setVisibility(8);
                this.f55032l.setVisibility(8);
            } else {
                this.f55033m.setVisibility(0);
                this.f55032l.setVisibility(0);
                this.f55032l.b(serverShareDetailBean.address, 8);
            }
            if (!TextUtils.isEmpty(serverShareDetailBean.addition)) {
                this.f55034n.setVisibility(0);
                this.f55035o.setText(serverShareDetailBean.addition);
            }
            int i11 = serverShareDetailBean.operateStatus;
            if (i11 == 1) {
                Xe(serverShareDetailBean);
                return;
            }
            if (i11 == 2) {
                cf(serverShareDetailBean.newInterviewId, serverShareDetailBean.encryptOriginInterviewId);
                return;
            }
            if (i11 == 3) {
                bf();
                return;
            }
            if (i11 == 4) {
                cf(serverShareDetailBean.originInterviewId, serverShareDetailBean.encryptNewInterviewId);
            } else if (i11 == 5) {
                Ve();
            } else if (i11 == 6) {
                Ue();
            }
        }
    }

    public void init() {
        this.f55022b.A();
        this.f55022b.y();
        this.f55024d = (AnimationDrawable) this.f55023c.getDrawable();
        po.k kVar = new po.k(this);
        this.f55038r = kVar;
        kVar.b(this.f55036p, this.f55041u, this.f55037q);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127201l);
        String stringExtra = getIntent().getStringExtra("interviewId");
        String stringExtra2 = getIntent().getStringExtra("interviewType");
        this.f55040t = getIntent().getStringExtra("encryptGeekId");
        this.f55041u = getIntent().getStringExtra("encryptInterviewId");
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            L.e(f55021v, "interviewId or type empty error");
            return;
        }
        this.f55036p = LText.getLong(stringExtra);
        this.f55037q = LText.getInt(stringExtra2);
        jf();
        init();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // po.h
    public void w() {
        this.f55023c.setVisibility(0);
        AnimationDrawable animationDrawable = this.f55024d;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
    }
}