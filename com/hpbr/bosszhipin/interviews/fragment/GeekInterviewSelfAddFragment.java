package com.hpbr.bosszhipin.interviews.fragment;

import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.activity.InterviewAppointmentActivity;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.interview.api.InterviewGeekSecurityFeedbackResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewTimeRemindResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewGeekCreateArrangeBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewWeatherBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewSignBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.Scale;
import ff.l;
import java.util.TimeZone;
import net.bosszhipin.GeekChatRecommendJobListResponse;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewSelfAddFragment extends BaseInterviewFragment implements po.e {
    private ServerInterviewDetailBean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f55880i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AnimationDrawable f55881j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private po.a f55882k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AppTitleView f55883l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f55884m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f55885n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f55886o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f55887p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SimpleDraweeView f55888q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f55889r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f55890s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f55891t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f55892u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f55893v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f55894w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ConstraintLayout f55895x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f55896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f55897z = false;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterviewSelfAddFragment.this.zg();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterviewSelfAddFragment.this.Bg();
        }
    }

    class c implements ZPScrollView.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.ZPScrollView.a
        public void a(int i11, int i12, int i13, int i14) {
            if (i12 > Scale.dip2px(App.get(), 40.0f)) {
                GeekInterviewSelfAddFragment.this.f55883l.getTitleTextView().setVisibility(0);
            } else {
                GeekInterviewSelfAddFragment.this.f55883l.getTitleTextView().setVisibility(4);
            }
        }
    }

    class d implements View.OnClickListener {

        class a extends net.bosszhipin.base.q<HttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
                uk.a.j().a("action-interview-add-manual-cancel").p("p", GeekInterviewSelfAddFragment.this.f55704e.encryptInterviewId).g();
                b3.c(((LFragment) GeekInterviewSelfAddFragment.this).activity, new Intent(com.hpbr.bosszhipin.config.b.T2));
                b3.c(((LFragment) GeekInterviewSelfAddFragment.this).activity, new Intent(com.hpbr.bosszhipin.config.b.f43137t3));
                oh.g.c(((LFragment) GeekInterviewSelfAddFragment.this).activity);
            }
        }

        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SimpleApiRequest.POST(so.n.f139442t3).addParam("encryptInterviewId", GeekInterviewSelfAddFragment.this.f55704e.encryptInterviewId).setRequestCallback(new a()).execute();
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55903b;

        e(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55903b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewSelfAddFragment.this.Ag("4");
            ParamBean paramBean = new ParamBean();
            ServerInterviewDetailBean serverInterviewDetailBean = this.f55903b;
            paramBean.jobId = serverInterviewDetailBean.jobId;
            paramBean.userId = serverInterviewDetailBean.bossId;
            paramBean.lid = serverInterviewDetailBean.lid;
            paramBean.securityId = serverInterviewDetailBean.securityId;
            if (GeekInterviewSelfAddFragment.this.f55704e.isFinishActivityWhenStartChat) {
                paramBean.operation = -1;
            }
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(((LFragment) GeekInterviewSelfAddFragment.this).activity, paramBean, false);
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55905b;

        f(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55905b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewSelfAddFragment.this.Ag("3");
            GeekInterviewSelfAddFragment geekInterviewSelfAddFragment = GeekInterviewSelfAddFragment.this;
            if (geekInterviewSelfAddFragment.f55704e.isFinishActivityWhenStartChat) {
                oh.g.c(((LFragment) geekInterviewSelfAddFragment).activity);
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(this.f55905b.bossId);
            aVar.T(this.f55905b.bossSource == 1);
            aVar.a0(this.f55905b.jobId);
            aVar.c0(this.f55905b.lid);
            aVar.g0(this.f55905b.securityId);
            aVar.O(this.f55905b.expectId);
            ff.l.O(((LFragment) GeekInterviewSelfAddFragment.this).activity, aVar);
            nv.v.a(this.f55905b.jobId, getClass().getSimpleName(), "setClickActionListener");
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewSelfAddFragment.this.f55882k.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(String str) {
        uk.a.j().a("action-interview-add-manual-click").p("p", this.f55704e.encryptInterviewId).p("p2", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        Ag("2");
        Intent intent = new Intent(this.activity, (Class<?>) InterviewAppointmentActivity.class);
        intent.putExtra("interview_geek_create_params", InterviewGeekCreateArrangeBean.getInstance().setAppointMode(1).setEncryptInterviewId(this.f55704e.encryptInterviewId));
        oh.g.w(this.activity, intent, true);
        this.f55897z = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(View view) {
        oh.g.c(getActivity());
    }

    public static GeekInterviewSelfAddFragment Dg() {
        return new GeekInterviewSelfAddFragment();
    }

    private void Eg() {
        ServerInterviewDetailBean serverInterviewDetailBean = this.A;
        if (serverInterviewDetailBean == null) {
            return;
        }
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
        this.f55883l.x("", null);
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.brandLogo)) {
            this.f55888q.setImageURI(serverInterviewAffiliationBean.brandLogo);
        }
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.jobBrandName)) {
            this.f55889r.setText(serverInterviewAffiliationBean.jobBrandName);
        }
        nh.z.v(this.f55890s, 0, serverInterviewAffiliationBean.avatar);
        if (serverInterviewAffiliationBean.isOutLogined()) {
            this.f55891t.setText("用户已注销");
            this.f55894w.setVisibility(8);
        } else {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.name, serverInterviewAffiliationBean.bossTitle);
            this.f55894w.setVisibility(0);
            this.f55891t.setText(strL);
        }
        String str = serverInterviewAffiliationBean.appointmentTimeIntervalStr;
        if (!yg()) {
            str = str + " (北京时间)";
        }
        this.f55892u.setText(str);
        this.f55893v.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.position, serverInterviewAffiliationBean.salary));
    }

    private void Fg(ServerInterviewDetailBean serverInterviewDetailBean) {
        this.f55895x.setOnClickListener(new e(serverInterviewDetailBean));
        this.f55894w.setOnClickListener(new f(serverInterviewDetailBean));
    }

    private void Gg(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null) {
            return;
        }
        this.A = serverInterviewDetailBean;
        boolean zIsVideoInterviewRoom = serverInterviewDetailBean.isVideoInterviewRoom();
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
        TextView textView = this.f55886o;
        String[] strArr = new String[2];
        strArr[0] = zIsVideoInterviewRoom ? "线上面试" : "线下面试";
        strArr[1] = LDate.getDate(serverInterviewAffiliationBean.appointmentTimeLong, "MM月dd日");
        textView.setText(p3.l(TimeUtils.PATTERN_SPLIT, strArr));
        xg(zIsVideoInterviewRoom);
        if (serverInterviewDetailBean.isInterviewBossToConfirm()) {
            Eg();
            return;
        }
        String str = serverInterviewAffiliationBean.jobBrandName;
        if (str != null) {
            this.f55889r.setText(str);
        }
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.brandLogo)) {
            this.f55888q.setImageURI(serverInterviewAffiliationBean.brandLogo);
        }
        nh.z.v(this.f55890s, 0, serverInterviewAffiliationBean.avatar);
        this.f55885n.setVisibility(8);
        int i11 = serverInterviewAffiliationBean.jobSource;
        if (i11 == 13) {
            this.f55885n.setVisibility(0);
            this.f55884m.setVisibility(8);
        } else if (i11 == 2) {
            this.f55884m.setVisibility(0);
            this.f55884m.setImageResource(ko.e.E);
        } else if (serverInterviewAffiliationBean.proxyJob == 2 && serverInterviewAffiliationBean.proxyType == 3) {
            this.f55884m.setVisibility(0);
            this.f55884m.setImageResource(ko.e.D);
        } else {
            int i12 = serverInterviewAffiliationBean.proxyType;
            if (i12 == 1) {
                this.f55884m.setVisibility(0);
                this.f55884m.setImageResource(ko.e.B);
            } else if (i12 == 3) {
                this.f55884m.setVisibility(0);
                this.f55884m.setImageResource(ko.e.F);
            } else {
                this.f55884m.setVisibility(8);
            }
        }
        if (serverInterviewAffiliationBean.jobSource != 13 && serverInterviewAffiliationBean.isHunterProBoss == 1 && serverInterviewAffiliationBean.proxyType == 1) {
            this.f55884m.setVisibility(0);
            this.f55884m.setImageResource(ko.e.C);
        }
        if (serverInterviewAffiliationBean.isOutLogined()) {
            this.f55891t.setText("用户已注销");
            this.f55894w.setVisibility(8);
        } else {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.name, serverInterviewAffiliationBean.bossTitle);
            this.f55894w.setVisibility(0);
            this.f55891t.setText(strL);
        }
        String str2 = serverInterviewAffiliationBean.appointmentTimeIntervalStr;
        if (!yg()) {
            str2 = str2 + " (北京时间)";
        }
        this.f55892u.setText(str2);
        this.f55893v.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.position, serverInterviewAffiliationBean.salary));
    }

    private boolean yg() {
        return TimeZone.getDefault().getDisplayName(false, 0).equals("GMT+08:00");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg() {
        Ag("1");
        new DialogUtils.b(this.activity).k().h("确认删除？").p("取消").w("确认", new d()).a().f();
    }

    @Override // po.e
    public void A() {
        AnimationDrawable animationDrawable = this.f55881j;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f55880i.setVisibility(8);
    }

    @Override // po.e
    public /* synthetic */ void J1(String str, ResumeListResponse resumeListResponse) {
        po.d.b(this, str, resumeListResponse);
    }

    @Override // po.e
    public /* synthetic */ void J9(int i11, String str) {
        po.d.a(this, i11, str);
    }

    @Override // po.e
    public void Je() {
    }

    @Override // po.e
    public void L6(InterviewWeatherBean interviewWeatherBean) {
    }

    @Override // po.e
    public void U2(ServerInterviewFlowBean serverInterviewFlowBean, ServerInterviewSignBean serverInterviewSignBean) {
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment
    protected void cg(View view) {
        ImageView imageView = (ImageView) view.findViewById(ko.c.f127146x1);
        this.f55880i = imageView;
        this.f55881j = (AnimationDrawable) imageView.getDrawable();
        this.f55882k = new po.a(this.activity, this.f55704e, this);
        this.f55883l = (AppTitleView) view.findViewById(ko.c.f126961c);
        ZPScrollView zPScrollView = (ZPScrollView) view.findViewById(ko.c.Q3);
        this.f55896y = view.findViewById(ko.c.f127023i7);
        this.f55884m = (SimpleDraweeView) view.findViewById(ko.c.f127114t1);
        this.f55885n = (ImageView) view.findViewById(ko.c.N1);
        this.f55886o = (TextView) view.findViewById(ko.c.J5);
        this.f55887p = (TextView) view.findViewById(ko.c.K5);
        this.f55888q = (SimpleDraweeView) view.findViewById(ko.c.I0);
        this.f55889r = (TextView) view.findViewById(ko.c.M4);
        this.f55890s = (SimpleDraweeView) view.findViewById(ko.c.G0);
        this.f55894w = (ImageView) view.findViewById(ko.c.H0);
        this.f55891t = (TextView) view.findViewById(ko.c.f127149x4);
        this.f55892u = (MTextView) view.findViewById(ko.c.L5);
        this.f55893v = (TextView) view.findViewById(ko.c.D5);
        this.f55895x = (ConstraintLayout) view.findViewById(ko.c.K);
        MTextView mTextView = (MTextView) view.findViewById(ko.c.f126985e5);
        MTextView mTextView2 = (MTextView) view.findViewById(ko.c.f127021i5);
        this.f55883l.setTitle("面试详情");
        this.f55883l.g(2, 0);
        this.f55883l.z(ko.e.f127251h, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.a1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55928b.Cg(view2);
            }
        });
        mTextView.setOnClickListener(new a());
        mTextView2.setOnClickListener(new b());
        this.f55883l.getTitleTextView().setVisibility(4);
        zPScrollView.setOnScrollListener(new c());
        this.f55882k.B();
    }

    @Override // po.e
    public void f8() {
    }

    @Override // po.e
    public void hc(ServerInterviewDetailBean serverInterviewDetailBean) {
        Gg(serverInterviewDetailBean);
        Fg(serverInterviewDetailBean);
    }

    @Override // po.e
    public void k5() {
    }

    @Override // po.e
    public void n5() {
    }

    @Override // po.e
    public /* synthetic */ void o5(InterviewTimeRemindResponse interviewTimeRemindResponse) {
        po.d.c(this, interviewTimeRemindResponse);
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ko.d.Q, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i11 == 1) {
            if ((iArr.length != 0 && iArr[0] == 0) || ActivityCompat.shouldShowRequestPermissionRationale(this.activity, "android.permission.WRITE_CALENDAR") || this.f55703d) {
                this.f55882k.a();
            } else {
                new vo.k().a(this.activity, new g());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f55897z) {
            this.f55897z = false;
            po.a aVar = this.f55882k;
            if (aVar != null) {
                aVar.B();
            }
        }
    }

    @Override // po.e
    public void w() {
        this.f55880i.setVisibility(0);
        AnimationDrawable animationDrawable = this.f55881j;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
    }

    @Override // po.e
    public /* synthetic */ void wd(GeekChatRecommendJobListResponse geekChatRecommendJobListResponse) {
        po.d.d(this, geekChatRecommendJobListResponse);
    }

    @Override // po.e
    public void xc(boolean z11) {
    }

    protected void xg(boolean z11) {
        if (z11) {
            this.f55896y.setBackground(ContextCompat.getDrawable(this.activity, ko.b.f126935s));
        } else {
            this.f55896y.setBackground(ContextCompat.getDrawable(this.activity, ko.b.f126934r));
        }
    }

    @Override // po.e
    public void y3(InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse) {
    }
}