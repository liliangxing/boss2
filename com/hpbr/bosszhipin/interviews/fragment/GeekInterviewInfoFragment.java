package com.hpbr.bosszhipin.interviews.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.interviews.adapter.GeekInterviewInfoAdapter;
import com.hpbr.bosszhipin.interviews.bean.AIRemarkEditBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewInfoBaseBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewOptionBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewShareParamBean;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewRemarksInfoBean;
import com.hpbr.bosszhipin.interviews.dialog.k1;
import com.hpbr.bosszhipin.interviews.dialog.s1;
import com.hpbr.bosszhipin.interviews.dialog.x;
import com.hpbr.bosszhipin.interviews.dialog.z1;
import com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewBossCheckRoomIsEmptyResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewGetComplainInfoResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleResponse;
import com.hpbr.bosszhipin.interviews.views.InterviewShareView;
import com.hpbr.bosszhipin.interviews.views.InterviewStatusActionView;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewTimeRemindResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import nh.j;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewInfoFragment extends BaseInterviewFragment implements po.f, po.j, po.i, po.g {
    private static final String[] C = {com.hpbr.bosszhipin.config.b.B1, com.hpbr.bosszhipin.config.b.U2};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppTitleView f55845i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private po.c f55846j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f55847k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnimationDrawable f55848l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InterviewStatusActionView f55849m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f55850n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f55851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekInterviewInfoAdapter f55852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private z1 f55853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private InterviewShareView f55854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f55855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f55856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f55857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f55858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f55859w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f55862z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f55860x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f55861y = false;
    private final BroadcastReceiver A = new a();
    private final BroadcastReceiver B = new b();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!com.hpbr.bosszhipin.config.b.U2.equals(intent.getAction()) || GeekInterviewInfoFragment.this.f55846j == null || GeekInterviewInfoFragment.this.f55846j.B() == null || GeekInterviewInfoFragment.this.f55846j.B().affiliation == null || GeekInterviewInfoFragment.this.f55846j.B().affiliation.canShowExpDialog == 0) {
                return;
            }
            s1.B(((LFragment) GeekInterviewInfoFragment.this).activity, GeekInterviewInfoFragment.this.f55846j.B(), null);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekInterviewInfoFragment.this.f55846j.q("");
        }
    }

    class d extends net.bosszhipin.base.p<InterviewBossCheckRoomIsEmptyResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewBossCheckRoomIsEmptyResponse> aVar) {
            GeekInterviewInfoFragment.this.gh(aVar.f122464a.existUser == 1);
        }
    }

    class e extends net.bosszhipin.base.q<InterviewGetComplainInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55867b;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterviewGetComplainInfoResponse.InterviewComplainInfo f55869b;

            a(InterviewGetComplainInfoResponse.InterviewComplainInfo interviewComplainInfo) {
                this.f55869b = interviewComplainInfo;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                so.a.a(e.this.f55867b, 1);
                new ps.k0(((LFragment) GeekInterviewInfoFragment.this).activity, this.f55869b.complainUrl).g();
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                so.a.a(e.this.f55867b, 0);
            }
        }

        e(String str) {
            this.f55867b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewGetComplainInfoResponse> aVar) {
            super.onSuccess(aVar);
            InterviewGetComplainInfoResponse.InterviewComplainInfo interviewComplainInfo = aVar.f122464a.interviewComplainInfo;
            if (interviewComplainInfo == null) {
                ToastUtils.showText("投诉链接异常");
                return;
            }
            if (interviewComplainInfo.geekSigned && !TextUtils.isEmpty(interviewComplainInfo.complainUrl)) {
                uk.a.j().a("action-interview-complaint-expo").p("p", this.f55867b).k().g();
                new DialogUtils.b(((LFragment) GeekInterviewInfoFragment.this).activity).k().C("确定投诉牛人爽约？").h(interviewComplainInfo.geekSignedTip).q("取消", new b()).w("确定", new a(interviewComplainInfo)).a().f();
            } else if (!TextUtils.isEmpty(interviewComplainInfo.complainUrl)) {
                new ps.k0(((LFragment) GeekInterviewInfoFragment.this).activity, interviewComplainInfo.complainUrl).g();
            } else {
                if (TextUtils.isEmpty(interviewComplainInfo.complainTip)) {
                    return;
                }
                uk.a.j().a("action-interview-not-support-complain-window-expo").p("p", this.f55867b).p("p2", interviewComplainInfo.complainTip).g();
                new DialogUtils.b(((LFragment) GeekInterviewInfoFragment.this).activity).x().D(true).C("").h(interviewComplainInfo.complainTip).v("我知道了").a().f();
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f55872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55873c;

        f(List list, ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55872b = list;
            this.f55873c = serverInterviewDetailBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerInterviewDetailBean serverInterviewDetailBean, InterviewOptionBean interviewOptionBean) {
            if (interviewOptionBean == null) {
                return;
            }
            int i11 = interviewOptionBean.type;
            if (i11 == 1) {
                GeekInterviewInfoFragment.this.Kg(serverInterviewDetailBean);
            } else if (i11 == 6) {
                GeekInterviewInfoFragment.this.f55846j.O(false, true);
            } else if (i11 == 7) {
                GeekInterviewInfoFragment.this.Lg(serverInterviewDetailBean);
            } else if (i11 == 8) {
                GeekInterviewInfoFragment.this.f55846j.M(true, true);
            } else if (i11 == 5) {
                GeekInterviewInfoFragment.this.Ng(serverInterviewDetailBean.encryptInterviewId);
                GeekInterviewInfoFragment.this.jh(serverInterviewDetailBean);
            } else if (i11 == 9) {
                if (serverInterviewDetailBean.isInterviewBossCommented() || serverInterviewDetailBean.isInterviewBothSideCommented()) {
                    GeekInterviewInfoFragment.this.f55846j.S();
                    GeekInterviewInfoFragment.this.f55846j.L(true, true);
                } else {
                    GeekInterviewInfoFragment.this.ch();
                }
            } else if (i11 == 10) {
                GeekInterviewInfoFragment.this.Pg();
            }
            so.a.m(interviewOptionBean.statsSource);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            so.a.m(-1);
            GeekInterviewInfoFragment.this.Zf();
            GeekInterviewInfoFragment geekInterviewInfoFragment = GeekInterviewInfoFragment.this;
            List<InterviewOptionBean> list = this.f55872b;
            final ServerInterviewDetailBean serverInterviewDetailBean = this.f55873c;
            geekInterviewInfoFragment.jg(list, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.interviews.fragment.x0
                @Override // com.hpbr.bosszhipin.listener.b
                public final void call(Object obj) {
                    this.f56006a.b(serverInterviewDetailBean, (InterviewOptionBean) obj);
                }
            });
        }
    }

    class g implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55875a;

        g(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55875a = serverInterviewDetailBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Bitmap bitmap, ServerInterviewDetailBean serverInterviewDetailBean) {
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            GeekInterviewInfoFragment.this.f55854r = new InterviewShareView(((LFragment) GeekInterviewInfoFragment.this).activity);
            GeekInterviewInfoFragment.this.f55854r.setAvatar(bitmap);
            GeekInterviewInfoFragment.this.f55854r.setData(serverInterviewDetailBean);
            GeekInterviewInfoFragment.this.Sg(serverInterviewDetailBean);
            GeekInterviewInfoFragment.this.dismissProgressDialog();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(ServerInterviewDetailBean serverInterviewDetailBean) {
            GeekInterviewInfoFragment.this.Sg(serverInterviewDetailBean);
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            final Bitmap bitmapE = ah0.e.e(bitmap);
            final ServerInterviewDetailBean serverInterviewDetailBean = this.f55875a;
            oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.y0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56009b.e(bitmapE, serverInterviewDetailBean);
                }
            });
        }

        @Override // nh.j.b
        public void b() {
            final ServerInterviewDetailBean serverInterviewDetailBean = this.f55875a;
            oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.z0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56013b.f(serverInterviewDetailBean);
                }
            });
        }
    }

    class h implements z1.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ po.l f55877a;

        h(po.l lVar) {
            this.f55877a = lVar;
        }

        @Override // com.hpbr.bosszhipin.interviews.dialog.z1.g
        public void a(CompanyMateBean companyMateBean, ServerInterviewDetailBean serverInterviewDetailBean, String str, boolean z11, int i11) {
            this.f55877a.b(companyMateBean, serverInterviewDetailBean, str, z11, i11);
        }
    }

    class i implements a.InterfaceC0265a {
        i() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    private void Jg(ServerInterviewDetailBean serverInterviewDetailBean) {
        SimpleApiRequest.GET(so.n.A3).addParam("encryptInterviewId", serverInterviewDetailBean.encryptInterviewId).setRequestCallback(new d()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null) {
            return;
        }
        if (serverInterviewDetailBean.isWaitResponse()) {
            hh();
        } else if (serverInterviewDetailBean.isInterviewWaited()) {
            fh();
        } else if (serverInterviewDetailBean.isInterviewAboutToStart()) {
            this.f55846j.q("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null) {
            return;
        }
        if (serverInterviewDetailBean.isVideoInterviewRoom()) {
            Jg(serverInterviewDetailBean);
            return;
        }
        po.c cVar = this.f55846j;
        if (cVar != null) {
            cVar.r();
        }
    }

    private Bitmap Og() {
        Bitmap bitmapCreateBitmap = null;
        try {
            this.f55854r.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            InterviewShareView interviewShareView = this.f55854r;
            interviewShareView.layout(interviewShareView.getLeft(), this.f55854r.getTop(), this.f55854r.getRight(), this.f55854r.getBottom());
            bitmapCreateBitmap = Bitmap.createBitmap(this.f55854r.getMeasuredWidth(), this.f55854r.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            this.f55854r.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Exception e11) {
            e11.printStackTrace();
            return bitmapCreateBitmap;
        }
    }

    private com.hpbr.bosszhipin.common.share.a Qg(ServerInterviewDetailBean serverInterviewDetailBean) {
        return com.hpbr.bosszhipin.common.share.r.W(this.activity).n(com.hpbr.bosszhipin.common.share.r.M(com.hpbr.bosszhipin.common.share.g.k().o(String.valueOf(serverInterviewDetailBean.interviewId)).t(serverInterviewDetailBean.encryptInterviewId).p(String.valueOf(serverInterviewDetailBean.jobId)).n(String.valueOf(serverInterviewDetailBean.geekId)).l(String.valueOf(serverInterviewDetailBean.expectId)).u("4").s(Og()).r(String.valueOf(serverInterviewDetailBean.securityId)).k())).i(new i()).h();
    }

    @Nullable
    private GetInterviewDetailResponse Rg() {
        po.c cVar = this.f55846j;
        if (cVar != null) {
            return cVar.x();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(ServerInterviewDetailBean serverInterviewDetailBean) {
        ServerInterviewDetailBean serverInterviewDetailBean2;
        com.hpbr.bosszhipin.common.share.a aVarQg = Qg(serverInterviewDetailBean);
        GetInterviewDetailResponse getInterviewDetailResponseRg = Rg() != null ? Rg() : null;
        String str = (getInterviewDetailResponseRg == null || TextUtils.isEmpty(this.f55846j.x().warmPrompt)) ? "" : this.f55846j.x().warmPrompt;
        String str2 = getInterviewDetailResponseRg != null ? getInterviewDetailResponseRg.resumeAuthorizationPrompt : "";
        boolean z11 = false;
        int i11 = getInterviewDetailResponseRg != null ? getInterviewDetailResponseRg.grayResumeAuthorization : 0;
        if (getInterviewDetailResponseRg != null && (serverInterviewDetailBean2 = getInterviewDetailResponseRg.interviewDetail) != null && serverInterviewDetailBean2.isValidateInterview()) {
            z11 = true;
        }
        this.f55853q = new z1((BaseActivity) this.activity, aVarQg, serverInterviewDetailBean, str, new InterviewShareParamBean(i11, str2, getInterviewDetailResponseRg != null ? getInterviewDetailResponseRg.warmPromptV2 : null, z11));
        this.f55853q.A(new h(new po.l(this)));
        this.f55853q.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(View view) {
        po.c cVar = this.f55846j;
        if (cVar != null) {
            cVar.s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(View view) {
        ah();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(ServerInterviewDetailBean serverInterviewDetailBean, View view) {
        Mg(serverInterviewDetailBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(String str) {
        this.f55846j.q(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(ServerInterviewDetailBean serverInterviewDetailBean, List list) {
        com.hpbr.bosszhipin.interviews.dialog.x xVar = new com.hpbr.bosszhipin.interviews.dialog.x(this.activity, list, serverInterviewDetailBean);
        xVar.setPositiveButton(new x.b() { // from class: com.hpbr.bosszhipin.interviews.fragment.w0
            @Override // com.hpbr.bosszhipin.interviews.dialog.x.b
            public final void a(String str) {
                this.f56004a.Wg(str);
            }
        });
        xVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(View view) {
        po.c cVar = this.f55846j;
        if (cVar != null) {
            cVar.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(String str, String str2) {
        this.f55846j.t(str, str2);
    }

    private void ah() {
        uk.a.j().a("click-interview-update").p("p", String.valueOf(this.f55846j.B().geekId)).p("p2", String.valueOf(this.f55846j.B().jobId)).p("p3", String.valueOf(this.f55846j.B().status)).p("p4", String.valueOf(this.f55846j.B().interviewId)).g();
        this.f55846j.L(true, false);
    }

    public static GeekInterviewInfoFragment bh() {
        return new GeekInterviewInfoFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch() {
        this.f55846j.S();
        this.f55846j.L(true, true);
    }

    private void dh(@NonNull final ServerInterviewDetailBean serverInterviewDetailBean) {
        if (this.f55856t == null) {
            this.f55856t = LayoutInflater.from(this.activity).inflate(ko.d.Q0, (ViewGroup) null);
        }
        ImageView imageView = (ImageView) this.f55856t.findViewById(ko.c.A1);
        ImageView imageView2 = (ImageView) this.f55856t.findViewById(ko.c.O1);
        ImageView imageView3 = (ImageView) this.f55856t.findViewById(ko.c.B1);
        List<InterviewOptionBean> listN = so.g.n(this.activity, serverInterviewDetailBean);
        boolean zI = so.g.i(serverInterviewDetailBean);
        boolean zK = so.g.k(serverInterviewDetailBean);
        imageView.setVisibility(zI ? 0 : 8);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55986b.Ug(view);
            }
        });
        imageView2.setVisibility(zK ? 0 : 8);
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55989b.Vg(serverInterviewDetailBean, view);
            }
        });
        if (zK) {
            ih(serverInterviewDetailBean);
        }
        if (LList.isNotEmpty(listN)) {
            imageView3.setVisibility(0);
            imageView3.setOnClickListener(new f(listN, serverInterviewDetailBean));
            ig(this.activity, imageView3);
            if (!this.f55862z) {
                so.a.n(so.g.o(listN));
                this.f55862z = true;
            }
        } else {
            imageView3.setVisibility(8);
        }
        this.f55845i.setRightViewInContainer(this.f55856t);
    }

    private void eh() {
        if (Rg() == null || Rg().grayResumeAuthorization == 0) {
            return;
        }
        String str = Rg().resumeAuthorizationPrompt;
        boolean z11 = Rg().interviewDetail != null && Rg().interviewDetail.isValidateInterview();
        if (TextUtils.isEmpty(str) || !z11) {
            this.f55850n.setVisibility(8);
        } else {
            this.f55850n.setVisibility(0);
            this.f55851o.setText(str);
        }
    }

    private void fh() {
        final ServerInterviewDetailBean serverInterviewDetailBeanB = this.f55846j.B();
        bg(new BaseInterviewFragment.d() { // from class: com.hpbr.bosszhipin.interviews.fragment.v0
            @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment.d
            public final void a(List list) {
                this.f56001a.Xg(serverInterviewDetailBeanB, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh(boolean z11) {
        new DialogUtils.b(this.activity).k().C(z11 ? "面试间有人确认结束面试吗？" : "确认提前结束面试吗？").p("取消").h(z11 ? "点击结束后，面试间立刻关闭，里面的人也会被立刻退出房间。" : "点击结束后，双方不能进入面试间。如您未完成全部面试，请不要结束面试。").w("确认结束", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55997b.Yg(view);
            }
        }).a().f();
    }

    private void hh() {
        new DialogUtils.b(this.activity).k().C("取消与牛人的面试？").h("取消面试后牛人将不会收到面试邀请？").m(ko.f.X).w("立即取消", new c()).a().f();
    }

    private void initReceiver() {
        Activity activity = this.activity;
        BroadcastReceiver broadcastReceiver = this.A;
        String[] strArr = C;
        b3.a(activity, broadcastReceiver, strArr);
        b3.a(this.activity, this.B, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null) {
            return;
        }
        uk.a aVarA = uk.a.j().a("chat-interview-complain");
        StringBuilder sb2 = new StringBuilder();
        long j11 = serverInterviewDetailBean.bossId;
        if (j11 <= 0) {
            j11 = serverInterviewDetailBean.geekId;
        }
        sb2.append(j11);
        sb2.append("");
        aVarA.p("p", sb2.toString()).p("p2", serverInterviewDetailBean.jobId + "").p("p3", serverInterviewDetailBean.interviewId + "").p("p8", this.f55704e.from + "").h();
    }

    @Override // po.f
    public void A() {
        AnimationDrawable animationDrawable = this.f55848l;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f55847k.setVisibility(8);
    }

    @Override // po.f
    public void A8(ServerInterviewDetailBean serverInterviewDetailBean) {
        Hg(serverInterviewDetailBean.isVideoInterviewRoom());
    }

    @Override // po.f
    public void Ab(int i11, String str) {
        ServerInterviewDetailBean serverInterviewDetailBeanB = this.f55846j.B();
        uk.a.j().a("chat-interview-cancel").p("p", String.valueOf(serverInterviewDetailBeanB.geekId)).p("p2", String.valueOf(serverInterviewDetailBeanB.jobId)).p("p6", this.f55846j.H() ? "1" : "0").p("p8", String.valueOf(i11)).g();
        new DialogUtils.b(this.activity).x().B(ko.f.Q).h(str).s(ko.f.G).a().f();
    }

    @Override // po.f
    public void Cb(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.g
    public void G1(boolean z11, InterviewResultHandleResponse interviewResultHandleResponse) {
        po.c cVar = this.f55846j;
        if (cVar != null) {
            cVar.D(z11, interviewResultHandleResponse);
        }
    }

    @Override // po.f
    public void Hb() {
        Ig();
    }

    @Override // po.f
    public void Hc(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    protected void Hg(boolean z11) {
        Activity activity = this.activity;
        if (activity == null) {
            return;
        }
        if (z11) {
            this.f55855s.setBackground(ContextCompat.getDrawable(activity, ko.b.f126935s));
        } else {
            this.f55855s.setBackground(ContextCompat.getDrawable(activity, ko.b.f126934r));
        }
    }

    @Override // po.f
    public void I1(ServerInterviewDetailBean serverInterviewDetailBean) {
        this.f55849m.b();
        this.f55849m.c();
    }

    @Override // po.f
    public void Ia(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    public void Ig() {
        int i11;
        ServerInterviewDetailBean serverInterviewDetailBeanB = this.f55846j.B();
        if (serverInterviewDetailBeanB == null || (i11 = serverInterviewDetailBeanB.status) == 13 || i11 == 15 || p3.g0(this.f55704e.arrived)) {
            return;
        }
        int i12 = LText.getInt(this.f55704e.arrived);
        this.f55860x = i12;
        if (i12 == -1 || this.f55861y) {
            return;
        }
        if (i12 == 1) {
            this.f55846j.M(true, true);
        } else if (i12 == 0) {
            this.f55846j.M(false, true);
        }
        this.f55861y = true;
    }

    @Override // po.f
    public void K8(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.g
    public void Kd() {
        this.f55846j.O(false, true);
        this.f55846j.C();
    }

    @Override // po.g
    public void Lc() {
        this.f55846j.M(true, true);
        this.f55846j.C();
    }

    @Override // po.f
    public void M7(InterviewTimeRemindResponse interviewTimeRemindResponse) {
        if (interviewTimeRemindResponse == null) {
            this.f55857u.setVisibility(8);
        } else {
            if (interviewTimeRemindResponse.showRemind != 1) {
                this.f55857u.setVisibility(8);
                return;
            }
            this.f55857u.setVisibility(0);
            this.f55859w.setText(interviewTimeRemindResponse.remindText);
            this.f55858v.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.s0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55993b.Tg(view);
                }
            });
        }
    }

    public void Mg(ServerInterviewDetailBean serverInterviewDetailBean) {
        z1 z1Var = this.f55853q;
        if (z1Var != null && z1Var.o()) {
            this.f55853q.m();
            return;
        }
        nh.j jVar = new nh.j();
        jVar.c(new g(serverInterviewDetailBean));
        jVar.b(serverInterviewDetailBean.affiliation.interviewerAvatar);
    }

    @Override // po.f
    public void N1(boolean z11, ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    public void Ng(String str) {
        SimpleApiRequest.GET(so.n.f139452y3).addParam("encryptInterviewId", str).setRequestCallback(new e(str)).execute();
    }

    public void Pg() {
        this.f55846j.N(true, false, 1);
        uk.a.j().a("action-interview-record-detail").p("p", this.f55846j.B() != null ? this.f55846j.B().encryptInterviewId : "").n("p2", 1).g();
    }

    @Override // po.f
    public void Ye(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.f
    public void cd(ServerInterviewRemarksInfoBean serverInterviewRemarksInfoBean, int i11) {
        if (serverInterviewRemarksInfoBean == null) {
            return;
        }
        InterviewAiExperimentResponse interviewAiExperimentResponseY = this.f55846j.y();
        new k1(this.activity, serverInterviewRemarksInfoBean, new AIRemarkEditBean(interviewAiExperimentResponseY != null && interviewAiExperimentResponseY.isGrayAi() && this.f55846j.I() && so.o.p(this.f55846j.E()), this.f55846j.B(), interviewAiExperimentResponseY, i11), new k1.b() { // from class: com.hpbr.bosszhipin.interviews.fragment.t0
            @Override // com.hpbr.bosszhipin.interviews.dialog.k1.b
            public final void a(String str, String str2) {
                this.f55995a.Zg(str, str2);
            }
        }).j();
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment
    protected void cg(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ko.c.f127011h4);
        this.f55845i = appTitleView;
        appTitleView.A();
        this.f55845i.y();
        this.f55845i.g(2, 0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ko.c.J3);
        ImageView imageView = (ImageView) view.findViewById(ko.c.f127146x1);
        this.f55847k = imageView;
        this.f55848l = (AnimationDrawable) imageView.getDrawable();
        this.f55849m = (InterviewStatusActionView) view.findViewById(ko.c.Z3);
        this.f55850n = (LinearLayout) view.findViewById(ko.c.f126982e2);
        this.f55851o = (TextView) view.findViewById(ko.c.f127141w4);
        this.f55855s = view.findViewById(ko.c.f127032j7);
        this.f55857u = (ConstraintLayout) view.findViewById(ko.c.U);
        this.f55858v = (ImageView) view.findViewById(ko.c.f127053m1);
        this.f55859w = (MTextView) view.findViewById(ko.c.R6);
        po.c cVar = new po.c(this.activity, this.f55704e, this);
        this.f55846j = cVar;
        GeekInterviewInfoAdapter geekInterviewInfoAdapter = new GeekInterviewInfoAdapter(this.activity, null, cVar.w());
        this.f55852p = geekInterviewInfoAdapter;
        geekInterviewInfoAdapter.i(this);
        this.f55852p.j(this.f55704e.isFinishActivityWhenStartChat);
        this.f55852p.k(this);
        recyclerView.setAdapter(this.f55852p);
        initReceiver();
    }

    @Override // po.f
    public void ga(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    public void ih(ServerInterviewDetailBean serverInterviewDetailBean) {
        InterviewParams interviewParams = this.f55704e;
        if (interviewParams == null || !interviewParams.toShare || !serverInterviewDetailBean.sharable || serverInterviewDetailBean.anonymousGeek || serverInterviewDetailBean.geekSource == 1) {
            return;
        }
        interviewParams.toShare = false;
        Mg(serverInterviewDetailBean);
    }

    @Override // po.f
    public void j7(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.f
    public void kc(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.j
    public void n6() {
        dismissProgressDialog();
        G1(false, null);
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ko.d.B, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.A, this.B);
        po.c cVar = this.f55846j;
        if (cVar != null) {
            cVar.T();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f55846j.C();
        z1 z1Var = this.f55853q;
        if (z1Var == null || !z1Var.o()) {
            return;
        }
        this.f55853q.m();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }

    @Override // po.f
    public void q0(List<InterviewInfoBaseBean> list) {
        GeekInterviewInfoAdapter geekInterviewInfoAdapter = this.f55852p;
        if (geekInterviewInfoAdapter != null) {
            geekInterviewInfoAdapter.setData(list);
            this.f55852p.notifyDataSetChanged();
        }
        eh();
    }

    @Override // po.f
    public void q8(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.f
    public void qb(ServerInterviewDetailBean serverInterviewDetailBean) {
    }

    @Override // po.f
    public void se(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null) {
            return;
        }
        dh(serverInterviewDetailBean);
    }

    @Override // po.f
    public void w() {
        this.f55847k.setVisibility(0);
        AnimationDrawable animationDrawable = this.f55848l;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
    }

    @Override // po.f
    public void x7() {
        this.f55846j.C();
    }
}