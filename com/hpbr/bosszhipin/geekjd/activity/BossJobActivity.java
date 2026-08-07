package com.hpbr.bosszhipin.geekjd.activity;

import a00.b;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.common.dialog.l0;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.position.fragment.BossJobFragment;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobTitleActionView2;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.net.response.GeekJDSearchWordBean;
import com.hpbr.bosszhipin.utils.CountdownHelper;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotActionSetting;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.PopDelayLayout;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import ff.l;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ExchangeAlertBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.ServerJobBubbleBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class BossJobActivity extends BaseActivity implements b00.v, c00.a, View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static boolean f43934x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static boolean f43935y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f43936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f43937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a00.b f43938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossJobTitleActionView2 f43939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossJobBottomActionView f43940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossJobFragment f43941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b00.p f43942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ParamBean f43943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f43944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private c00.b f43945k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f43947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f43948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f43949o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f43950p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Runnable f43951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Runnable f43952r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Observer<Object> f43953s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Observer<Object> f43954t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f43955u;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f43946l = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final CountdownHelper<Fragment> f43956v = new CountdownHelper<>();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CountdownHelper<BaseActivity> f43957w = new CountdownHelper<>();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBeanD0;
            BossJobActivity.this.f43942h.k1();
            LiveBus.with("refresh_start_chat_form_jd_detail").postValue(Long.valueOf(BossJobActivity.this.f43943i.jobId));
            ContactBean contactBeanS = BossJobActivity.this.f43942h.S();
            if (contactBeanS == null || contactBeanS.isReject || !com.hpbr.bosszhipin.data.manager.r.O() || (paramBeanD0 = BossJobActivity.this.f43942h.d0()) == null) {
                return;
            }
            uk.a.j().a("action-chat-reject-windowsclick").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).n("p8", 1).g();
        }
    }

    class a0 extends x0 {
        a0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobActivity.this.eg();
            ParamBean paramBeanD0 = BossJobActivity.this.f43942h.d0();
            if (paramBeanD0 != null) {
                uk.a.j().a("detail-dots-exposure").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).p("p4", paramBeanD0.lid).g();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobActivity.this.f43943i == null || BossJobActivity.this.f43942h.V1()) {
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(BossJobActivity.this.f43943i.userId);
            aVar.a0(BossJobActivity.this.f43943i.jobId);
            aVar.T(BossJobActivity.this.f43942h.s0());
            aVar.g0(BossJobActivity.this.f43943i.securityId);
            aVar.O(BossJobActivity.this.f43943i.expectId);
            aVar.c0(BossJobActivity.this.f43943i.lid);
            aVar.L(true);
            aVar.f0(true);
            aVar.K(BossJobActivity.this.f43942h.k0());
            if (BossJobActivity.this.f43942h != null && BossJobActivity.this.f43942h.t0()) {
                aVar.R(2);
            }
            ff.l.O(BossJobActivity.this, aVar);
            nv.v.a(BossJobActivity.this.f43943i.jobId, getClass().getSimpleName(), "showRejectOperationLayout");
            BossJobActivity.this.Ff();
            BossJobActivity.this.Af();
        }
    }

    class b0 extends x0 {
        b0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobActivity.this.f43942h != null) {
                BossJobActivity.this.f43942h.T1();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f43962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f43963c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f43964d;

        c(boolean z11, boolean z12, GetJobDetailResponse getJobDetailResponse) {
            this.f43962b = z11;
            this.f43963c = z12;
            this.f43964d = getJobDetailResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossJobActivity.this.f43942h.W1();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBeanD0;
            if (this.f43962b) {
                BossJobActivity.this.f43942h.l1(this.f43963c, this.f43964d);
                ContactBean contactBeanS = BossJobActivity.this.f43942h.S();
                if (contactBeanS == null || contactBeanS.isReject || !com.hpbr.bosszhipin.data.manager.r.O() || (paramBeanD0 = BossJobActivity.this.f43942h.d0()) == null) {
                    return;
                }
                uk.a.j().a("action-chat-reject-windowsclick").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).n("p8", 1).g();
                return;
            }
            if (BossJobActivity.this.f43942h.V1()) {
                return;
            }
            if (this.f43963c) {
                BossJobActivity.this.f43938d.a(BossJobActivity.this.f43942h.s0());
                BossJobActivity.this.f43938d.isFinish(new b.a() { // from class: com.hpbr.bosszhipin.geekjd.activity.l
                    @Override // a00.b.a
                    public final void a() {
                        this.f44108a.b();
                    }
                });
                return;
            }
            if (BossJobActivity.this.f43943i == null) {
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(BossJobActivity.this.f43943i.userId);
            aVar.a0(BossJobActivity.this.f43943i.jobId);
            aVar.T(BossJobActivity.this.f43942h.s0());
            aVar.g0(BossJobActivity.this.f43943i.securityId);
            aVar.O(BossJobActivity.this.f43943i.expectId);
            aVar.c0(BossJobActivity.this.f43943i.lid);
            aVar.L(true);
            aVar.f0(true);
            aVar.K(BossJobActivity.this.f43942h.k0());
            if (BossJobActivity.this.f43942h != null && BossJobActivity.this.f43942h.t0()) {
                aVar.R(2);
            }
            ff.l.O(BossJobActivity.this, aVar);
            nv.v.a(BossJobActivity.this.f43943i.jobId, getClass().getSimpleName(), "showRejectOperationLayout");
            BossJobActivity.this.Ff();
            BossJobActivity.this.Af();
        }
    }

    class c0 extends x0 {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobActivity.this.f43942h != null) {
                BossJobActivity.this.f43942h.m1();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobActivity.this.f43942h != null) {
                BossJobActivity.this.f43942h.c1(BossJobActivity.this.f43947m);
            }
        }
    }

    class e implements BossJobBottomActionView.m {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView.m
        public void a(int i11, boolean z11) {
            if (BossJobActivity.this.f43942h != null) {
                BossJobActivity.this.f43942h.F(z11, i11);
                uk.a.j().a("detail-boss-enroll-click").o("p", BossJobActivity.this.f43942h.X()).n("p2", i11 == 0 ? 2 : 1).p("p3", BossJobActivity.this.f43943i.lid).g();
            }
        }
    }

    class f implements BossJobBottomActionView.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f43969a;

        f(boolean z11) {
            this.f43969a = z11;
        }
    }

    class g implements BossJobBottomActionView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f43971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f43972b;

        g(boolean z11, GetJobDetailResponse getJobDetailResponse) {
            this.f43971a = z11;
            this.f43972b = getJobDetailResponse;
        }

        @Override // com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView.o
        public void a() {
            ParamBean paramBeanD0;
            BossJobActivity.this.f43942h.l1(this.f43971a, this.f43972b);
            ContactBean contactBeanS = BossJobActivity.this.f43942h.S();
            if (contactBeanS == null || contactBeanS.isReject || !com.hpbr.bosszhipin.data.manager.r.O() || (paramBeanD0 = BossJobActivity.this.f43942h.d0()) == null) {
                return;
            }
            uk.a.j().a("action-chat-reject-windowsclick").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).n("p8", 1).g();
        }
    }

    class h implements BossJobBottomActionView.l {
        h() {
        }
    }

    class i implements CountdownHelper.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobAppendixInfoBean f43975a;

        i(ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
            this.f43975a = serverJobAppendixInfoBean;
        }

        @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
        public void onFinish() {
            BossJobActivity.this.gg(LayoutInflater.from(BossJobActivity.this).inflate(ba.h.f4562s6, (ViewGroup) null), this.f43975a);
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobActivity.this.f43942h != null) {
                BossJobActivity.this.f43942h.U1(5);
                BossJobActivity.this.Af();
            }
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(DialogInterface dialogInterface) {
            oh.g.c(BossJobActivity.this);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobActivity.this.f43946l || BossJobActivity.this.f43943i == null || BossJobActivity.this.f43943i.pushFeedback != 1) {
                oh.g.c(BossJobActivity.this);
            } else {
                new l0(BossJobActivity.this, 1004, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.k
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        this.f44107b.b(dialogInterface);
                    }
                }).p();
            }
        }
    }

    class l implements CountdownHelper.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBubbleBean f43980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f43981c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f43982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f43983e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f43984f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ GetJobQueryBannerResponse f43985g;

        l(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
            this.f43979a = str;
            this.f43980b = serverJobBubbleBean;
            this.f43981c = getJobDetailResponse;
            this.f43982d = j11;
            this.f43983e = j12;
            this.f43984f = z11;
            this.f43985g = getJobQueryBannerResponse;
        }

        @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
        public void onFinish() {
            BossJobActivity.this.V8(this.f43979a, this.f43980b, this.f43981c, this.f43982d, this.f43983e, this.f43984f, this.f43985g);
        }
    }

    class m implements GeekFeedBackStyleDialog.d {
        m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(F1FeedBackCardBean f1FeedBackCardBean) {
            Intent intent = BossJobActivity.this.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43116q0, true);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, f1FeedBackCardBean);
            BossJobActivity.this.setResult(-1, intent);
            oh.g.c(BossJobActivity.this);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(final F1FeedBackCardBean f1FeedBackCardBean) {
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.geekjd.activity.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44109b.c(f1FeedBackCardBean);
                }
            }, 0L);
        }
    }

    class n extends x0 {
        n() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossJobActivity.this.f43942h.W1();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobActivity.this.f43942h == null) {
                return;
            }
            BossJobActivity.this.f43942h.E();
            if (BossJobActivity.this.f43942h.V1()) {
                return;
            }
            BossJobActivity.this.f43938d.a(BossJobActivity.this.f43942h.s0());
            BossJobActivity.this.f43938d.isFinish(new b.a() { // from class: com.hpbr.bosszhipin.geekjd.activity.n
                @Override // a00.b.a
                public final void a() {
                    this.f44111a.b();
                }
            });
            LiveBus.with("refresh_start_chat_form_jd_detail").postValue(Long.valueOf(BossJobActivity.this.f43943i.jobId));
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobActivity.this.f43942h != null) {
                ParamBean paramBeanD0 = BossJobActivity.this.f43942h.d0();
                if (paramBeanD0 != null) {
                    uk.a.j().a("chat-onekey-click").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).p("p4", paramBeanD0.lid).g();
                }
                if (BossJobActivity.this.f43942h.w0() || BossJobActivity.this.f43942h.V1()) {
                    return;
                }
                BossJobActivity.this.f43942h.Z1();
            }
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobActivity.this.f43942h != null) {
                ServerJDPannelInfoBean businessCall = BossJobActivity.this.f43942h.Y() != null ? BossJobActivity.this.f43942h.Y().getBusinessCall() : null;
                if (businessCall == null || businessCall.button == null) {
                    return;
                }
                long j11 = 0;
                long j12 = (BossJobActivity.this.f43942h == null || BossJobActivity.this.f43942h.W() == null || BossJobActivity.this.f43942h.W().bossBaseInfo == null) ? 0L : BossJobActivity.this.f43942h.W().bossBaseInfo.bossId;
                if (BossJobActivity.this.f43942h != null && BossJobActivity.this.f43942h.W() != null && BossJobActivity.this.f43942h.W().jobBaseInfo != null) {
                    j11 = BossJobActivity.this.f43942h.W().jobBaseInfo.jobId;
                }
                uk.a.j().a("biz-block-call-geek-click").p("p2", "1").o("p3", j12).o("p4", j11).g();
                new k0(BossJobActivity.this, businessCall.button.url).g();
            }
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobActivity.this.dg();
        }
    }

    class r implements wz.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f43992a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                r rVar = r.this;
                int i11 = rVar.f43992a;
                if (i11 == 1) {
                    BossJobActivity.this.f43942h.C1();
                } else if (i11 == 2) {
                    BossJobActivity.this.f43942h.D1();
                } else {
                    BossJobActivity.this.f43942h.a1();
                }
            }
        }

        r(int i11) {
            this.f43992a = i11;
        }

        @Override // wz.h
        public void a() {
            int i11 = this.f43992a;
            if (i11 == 1) {
                BossJobActivity.this.f43942h.C1();
            } else if (i11 == 2) {
                BossJobActivity.this.f43942h.D1();
            } else {
                BossJobActivity.this.f43942h.a1();
            }
        }

        @Override // wz.h
        public void b(ExchangeAlertBean exchangeAlertBean) {
            ff.f.e(BossJobActivity.this, this.f43992a, exchangeAlertBean, new a());
        }
    }

    class s implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f43995b;

        s(BubbleLayout bubbleLayout) {
            this.f43995b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f43995b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f43995b.setArrowPosition(this.f43995b.getWidth() / 2);
        }
    }

    class t implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f43997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f43998c;

        t(boolean z11, ZPUIPopup zPUIPopup) {
            this.f43997b = z11;
            this.f43998c = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f43997b) {
                this.f43998c.showAtAnchorView(BossJobActivity.this.f43940f, 1, 4, -xl0.b.a(BossJobActivity.this, 20.0f), 0, false);
            } else {
                this.f43998c.showAtAnchorView(BossJobActivity.this.f43940f, 1, 3, xl0.b.a(BossJobActivity.this, 20.0f), 0, false);
            }
        }
    }

    class u implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f44000b;

        u(ZPUIPopup zPUIPopup) {
            this.f44000b = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44000b.dismiss();
        }
    }

    class v implements s0.c {
        v() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.s0.c
        public void a() {
            if (BossJobActivity.this.f43942h != null) {
                BossJobActivity.this.f43942h.E0();
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.s0.c
        public void b() {
            com.hpbr.bosszhipin.module_geek_export.q.o(BossJobActivity.this, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
        }
    }

    class w extends x0 {
        w() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobActivity.this.f43942h.S0();
        }
    }

    class x implements View.OnClickListener {
        x() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobActivity.this.f43942h.Q1();
        }
    }

    class y implements View.OnClickListener {
        y() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobActivity.this.f43942h.m1();
        }
    }

    class z extends x0 {
        z() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobActivity.this.f43942h.T1();
        }
    }

    private void Df(ServerJobBubbleBean serverJobBubbleBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobDetailResponse getJobDetailResponse) {
        ServerCommonIconBean serverCommonIconBean;
        boolean zA = k3.a(this);
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3267cg);
        if (!zA || popDelayLayout == null || serverJobBubbleBean == null) {
            return;
        }
        View contentView = popDelayLayout.getContentView();
        if (contentView == null) {
            contentView = LayoutInflater.from(this).inflate(ba.h.f4608u6, (ViewGroup) null);
            popDelayLayout.setContentView(contentView);
        }
        final BubbleLayout bubbleLayout = (BubbleLayout) contentView.findViewById(ba.g.Y);
        if (bubbleLayout != null) {
            final boolean zA2 = com.hpbr.bosszhipin.module.position.utils.e.a(getJobQueryBannerResponse, getJobDetailResponse);
            bubbleLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.geekjd.activity.e
                @Override // java.lang.Runnable
                public final void run() {
                    BossJobActivity.Sf(bubbleLayout, zA2);
                }
            });
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) popDelayLayout.getLayoutParams();
            layoutParams.addRule(zA2 ? 14 : 11);
            popDelayLayout.setLayoutParams(layoutParams);
        }
        MTextView mTextView = (MTextView) contentView.findViewById(ba.g.EF);
        if (mTextView != null) {
            mTextView.setText(serverJobBubbleBean.content);
            if (serverJobBubbleBean.type == 0 && serverJobBubbleBean.bizType == 3 && (serverCommonIconBean = serverJobBubbleBean.iconConfig) != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) contentView.findViewById(ba.g.Ed);
                ServerCommonIconBean serverCommonIconBean2 = serverJobBubbleBean.iconConfig;
                int i11 = serverCommonIconBean2.height;
                int i12 = serverCommonIconBean2.width;
                if (i11 > 0 && i12 > 0) {
                    int iA = (i12 / i11) * ah0.m.a(simpleDraweeView.getContext(), 48);
                    ViewGroup.LayoutParams layoutParams2 = simpleDraweeView.getLayoutParams();
                    layoutParams2.width = iA;
                    simpleDraweeView.setLayoutParams(layoutParams2);
                }
                simpleDraweeView.setImageURI(serverJobBubbleBean.iconConfig.url);
            }
            this.f43937c = serverJobBubbleBean.content;
            popDelayLayout.q(this.f43940f, 0, 0L, true);
            s60.c.f().i().edit().putBoolean("isMapBacktoJobDetail", false).apply();
            uk.a aVarA = uk.a.j().a("job_detail_bubble_show");
            ParamBean paramBean = this.f43943i;
            uk.a aVarP = aVarA.p("p", paramBean == null ? "" : paramBean.lid).p("p2", this.f43937c);
            ParamBean paramBean2 = this.f43943i;
            aVarP.s(paramBean2 != null ? paramBean2.securityId : "").g();
            popDelayLayout.l(this.f43940f, serverJobBubbleBean.duration * 1000);
        }
    }

    private void Kf(String str) {
        if (this.f43943i == null) {
            return;
        }
        uk.a.j().a("detail-boss-enroll-click").o("p", this.f43942h.X()).n("p2", 0).p("p3", this.f43943i.lid).g();
        if (this.f43942h.V1()) {
            return;
        }
        if (!this.f43942h.w0()) {
            this.f43942h.W1();
            return;
        }
        l.a aVar = new l.a();
        aVar.Q(this.f43943i.userId);
        aVar.a0(this.f43943i.jobId);
        aVar.U(str);
        aVar.T(this.f43942h.s0());
        aVar.g0(this.f43943i.securityId);
        aVar.O(this.f43943i.expectId);
        aVar.c0(this.f43943i.lid);
        aVar.L(true);
        aVar.f0(true);
        aVar.K(this.f43942h.k0());
        b00.p pVar = this.f43942h;
        if (pVar != null && pVar.t0()) {
            aVar.R(2);
        }
        ff.l.O(this, aVar);
        nv.v.a(this.f43943i.jobId, getClass().getSimpleName(), "showRejectOperationLayout");
        Ff();
        Af();
    }

    private void Pf() {
        this.f43939e.setSearchBoxClickListener(this);
        this.f43939e.setSearchIconClickListener(this);
    }

    private void Qf() {
        c00.b bVar = new c00.b(this, this);
        this.f43945k = bVar;
        bVar.b();
        if (this.f43953s == null) {
            this.f43953s = new Observer() { // from class: com.hpbr.bosszhipin.geekjd.activity.h
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f44104a.Vf(obj);
                }
            };
        }
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, this.f43953s);
        if (this.f43954t == null) {
            this.f43954t = new Observer() { // from class: com.hpbr.bosszhipin.geekjd.activity.i
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f44105a.Wf(obj);
                }
            };
        }
        LiveDataBus.k("employer_limit_refresh_jd").observe(this, this.f43954t);
    }

    private void Rf() {
        ScreenShotActionSetting screenShotActionSetting = new ScreenShotActionSetting(this);
        screenShotActionSetting.e(2);
        screenShotActionSetting.f(true);
        screenShotActionSetting.setManuallyListener(new ScreenShotActionSetting.b() { // from class: com.hpbr.bosszhipin.geekjd.activity.a
            @Override // com.hpbr.bosszhipin.utils.screenshot.ScreenShotActionSetting.b
            public final Map a() {
                return this.f44093a.Xf();
            }
        });
        getLifecycle().addObserver(screenShotActionSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Sf(BubbleLayout bubbleLayout, boolean z11) {
        bubbleLayout.setArrowPosition(bubbleLayout.getWidth() * (z11 ? 0.5f : 0.7f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(boolean z11) {
        if (z11) {
            ToastUtils.showText("已向boss提问！等待回复期间可沟通其他boss～");
            this.f43942h.E1();
            this.f43942h.H1();
            this.f43942h.F1(this.f43936b);
            BossJobFragment bossJobFragmentGf = Gf();
            if (bossJobFragmentGf != null) {
                bossJobFragmentGf.oh();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(Object obj) {
        if (obj instanceof Integer) {
            new s0(this, new v(), ((Integer) obj).intValue()).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(Object obj) {
        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            TLog.info("BossJobFragment", "employer_limit_refresh", new Object[0]);
            refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Map Xf() {
        if (Gf() == null || Gf().ah() == null) {
            return null;
        }
        GetJobDetailResponse getJobDetailResponseAh = Gf().ah();
        HashMap map = new HashMap();
        map.put("p", "2");
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponseAh.jobBaseInfo;
        if (serverJobBaseInfoBean != null) {
            map.put("p2", String.valueOf(serverJobBaseInfoBean.jobId));
        }
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponseAh.bossBaseInfo;
        if (serverBossBaseInfoBean == null) {
            return map;
        }
        map.put("p11", String.valueOf(serverBossBaseInfoBean.bossSource));
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf() {
        this.f43946l = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(DialogInterface dialogInterface) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(View view, ZPUIPopup zPUIPopup) {
        MTextView mTextView = (MTextView) view.findViewById(ba.g.YA);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.rE);
        mTextView.setOnClickListener(new b0());
        mTextView2.setOnClickListener(new c0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(String str, boolean z11, View view, ZPUIPopup zPUIPopup) {
        MTextView mTextView = (MTextView) view.findViewById(ba.g.CD);
        if (!TextUtils.isEmpty(str)) {
            mTextView.setText(str);
        }
        if (z11) {
            BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(ba.g.Wn);
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new s(bubbleLayout));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void cg(BubbleLayout bubbleLayout, boolean z11) {
        bubbleLayout.setArrowPosition(bubbleLayout.getWidth() * (z11 ? 0.5f : 0.7f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        if (this.f43942h.V1()) {
            return;
        }
        int iV = this.f43942h.V();
        b00.p pVar = this.f43942h;
        pVar.v1(pVar.e0(), iV, new r(iV));
        if (this.f43942h.Z() == null || TextUtils.isEmpty(this.f43942h.Z().clickAction)) {
            return;
        }
        uk.a.d(this.f43942h.Z().clickAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this);
        zPUIPopupCreate.setContentView(ba.h.f4274fi).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.c
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f44095a.ag(view, zPUIPopup);
            }
        }).apply();
        zPUIPopupCreate.showAtAnchorView(this.f43939e, 1, 4, xl0.b.a(this, 20.0f), 0, false);
    }

    private void hg(final String str, int i11, int i12, final boolean z11) {
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this);
        zPUIPopupCreate.setContentView(ba.h.f4367ji).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.f
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f44099a.bg(str, z11, view, zPUIPopup);
            }
        }).apply();
        this.f43952r = new t(z11, zPUIPopupCreate);
        this.f43951q = new u(zPUIPopupCreate);
        ie0.b.k(this.f43952r, i11);
        if (i12 > 0) {
            ie0.b.k(this.f43951q, ((long) i12) * 1000);
        }
    }

    private void ig(ServerJobBubbleBean serverJobBubbleBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobDetailResponse getJobDetailResponse) {
        boolean zA = k3.a(this);
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3267cg);
        if (!zA || popDelayLayout == null) {
            return;
        }
        View contentView = popDelayLayout.getContentView();
        if (contentView == null) {
            contentView = LayoutInflater.from(this).inflate(ba.h.Q9, (ViewGroup) null);
            popDelayLayout.setContentView(contentView);
        }
        final BubbleLayout bubbleLayout = (BubbleLayout) contentView.findViewById(ba.g.Wn);
        if (bubbleLayout != null) {
            final boolean zA2 = com.hpbr.bosszhipin.module.position.utils.e.a(getJobQueryBannerResponse, getJobDetailResponse);
            bubbleLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.geekjd.activity.g
                @Override // java.lang.Runnable
                public final void run() {
                    BossJobActivity.cg(bubbleLayout, zA2);
                }
            });
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) popDelayLayout.getLayoutParams();
            layoutParams.addRule(zA2 ? 14 : 11);
            popDelayLayout.setLayoutParams(layoutParams);
        }
        MTextView mTextView = (MTextView) contentView.findViewById(ba.g.CD);
        if (mTextView == null || serverJobBubbleBean == null) {
            return;
        }
        mTextView.setText(serverJobBubbleBean.content);
        this.f43937c = serverJobBubbleBean.content;
        popDelayLayout.q(this.f43940f, 0, 0L, true);
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.f43133t + e2.k(), true).apply();
        ParamBean paramBeanD0 = this.f43942h.d0();
        uk.a.j().a("job_detail_bubble_show").p("p", paramBeanD0 == null ? "" : paramBeanD0.lid).p("p2", serverJobBubbleBean.content).s(paramBeanD0 != null ? paramBeanD0.securityId : "").g();
        popDelayLayout.l(this.f43940f, serverJobBubbleBean.duration * 1000);
    }

    private void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f43943i);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, this.f43944j);
        BossJobFragment bossJobFragmentFh = BossJobFragment.fh(bundle);
        this.f43941g = bossJobFragmentFh;
        bossJobFragmentFh.th(this.f43942h);
        this.f43941g.sh(this);
        fragmentTransactionBeginTransaction.add(ba.g.F7, this.f43941g);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void initViews() {
        this.f43939e = (BossJobTitleActionView2) findViewById(ba.g.Ku);
        this.f43940f = (BossJobBottomActionView) findViewById(ba.g.f3398g0);
        this.f43939e.setBackClickListener(new k());
    }

    @Override // b00.v
    public int A1() {
        return 0;
    }

    public void Af() {
        CountdownHelper<Fragment> countdownHelper = this.f43956v;
        if (countdownHelper != null) {
            countdownHelper.r();
        }
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (popDelayLayout != null) {
            popDelayLayout.p();
            popDelayLayout.l(this.f43940f, 0L);
        }
        PopDelayLayout popDelayLayout2 = (PopDelayLayout) findViewById(ba.g.f3267cg);
        if (popDelayLayout2 != null) {
            popDelayLayout2.p();
            popDelayLayout2.l(this.f43940f, 0L);
        }
    }

    @Override // c00.a
    public void B0(long j11) {
        BossJobFragment bossJobFragment;
        ParamBean paramBean = this.f43943i;
        if (paramBean == null || paramBean.jobId != j11 || (bossJobFragment = this.f43941g) == null) {
            return;
        }
        bossJobFragment.getData();
    }

    public void Bf() {
        CountdownHelper<Fragment> countdownHelper = this.f43956v;
        if (countdownHelper != null) {
            countdownHelper.r();
        }
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (popDelayLayout != null) {
            popDelayLayout.p();
        }
    }

    @Override // b00.v
    public void C5(boolean z11) {
        if (this.f43942h.c0() == 1 && !z11) {
            J7();
            return;
        }
        this.f43940f.J(z11, this.f43942h.s0());
        this.f43940f.setRejectListener(new a());
        this.f43940f.setContinueChatListener(new b());
    }

    @Override // b00.v
    public void D1(int i11, String str) {
        this.f43939e.g(i11, str);
    }

    @Override // b00.v
    public void E(int i11) {
        this.f43939e.j(i11, new y());
    }

    @Override // b00.v
    public void Ef(boolean z11) {
        this.f43939e.setInterestStatus(z11);
    }

    public void Ff() {
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3267cg);
        if (popDelayLayout != null && popDelayLayout.o()) {
            uk.a aVarA = uk.a.j().a("job_detail_bubble_click");
            ParamBean paramBean = this.f43943i;
            uk.a aVarP = aVarA.p("p", paramBean == null ? "" : paramBean.lid).p("p2", this.f43937c);
            ParamBean paramBean2 = this.f43943i;
            aVarP.s(paramBean2 == null ? "" : paramBean2.securityId).g();
        }
        PopDelayLayout popDelayLayout2 = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (popDelayLayout2 == null || !popDelayLayout2.o()) {
            return;
        }
        uk.a aVarA2 = uk.a.j().a("job_detail_bubble_click");
        ParamBean paramBean3 = this.f43943i;
        uk.a aVarP2 = aVarA2.p("p", paramBean3 == null ? "" : paramBean3.lid).p("p2", this.f43937c);
        ParamBean paramBean4 = this.f43943i;
        aVarP2.s(paramBean4 != null ? paramBean4.securityId : "").g();
    }

    @Override // c00.a
    public void Gc(long j11) {
        BossJobFragment bossJobFragment;
        ParamBean paramBean = this.f43943i;
        if (paramBean == null || paramBean.expectId != j11 || (bossJobFragment = this.f43941g) == null) {
            return;
        }
        bossJobFragment.getData();
    }

    @Override // b00.v
    public void Gd(boolean z11, boolean z12, GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        this.f43940f.setYouxuanButtonListener(new c(z12, z11, getJobDetailResponse));
        this.f43940f.setAnxinCallListner(new d());
        this.f43940f.setAnxinApplyListener(new e());
        this.f43940f.setAnxinChatListener(new f(z11));
        this.f43940f.setAnxinRejectListener(new g(z11, getJobDetailResponse));
        this.f43940f.setAnxinActionListener(new h());
        this.f43940f.K(this, getJobDetailResponse, getJobQueryBannerResponse, z11, z12, this.f43943i);
    }

    public BossJobFragment Gf() {
        return this.f43941g;
    }

    @Override // b00.v
    public void J7() {
        boolean zM0 = this.f43942h.m0();
        this.f43940f.setServerChatText(this.f43942h.R());
        b00.p pVar = this.f43942h;
        this.f43940f.H(this.f43942h.w0(), this.f43942h.Z(), pVar != null ? pVar.b0() : 0, this.f43943i, this.f43942h.Y(), this.f43942h.W());
        this.f43940f.setChatListener(new n());
        this.f43940f.setOnkeySignListenr(new o());
        this.f43940f.setBusinessCallClickListener(new p());
        this.f43940f.F(zM0, new q());
        boolean z11 = !s60.c.f().l().getBoolean("jd_business_call", false);
        ServerJDPannelInfoBean businessCall = this.f43942h.Y() != null ? this.f43942h.Y().getBusinessCall() : null;
        if (businessCall == null || !z11) {
            boolean z12 = !s60.c.f().l().getBoolean("jd_onkey_tips", false);
            b00.p pVar2 = this.f43942h;
            if (pVar2 != null && pVar2.z0() && !this.f43942h.B0() && z12) {
                hg("", 0, 0, this.f43942h.b0() == 2);
                s60.c.f().l().edit().putBoolean("jd_onkey_tips", true).apply();
            }
        } else {
            ServerJobBubbleBean serverJobBubbleBean = businessCall.bubble;
            if (serverJobBubbleBean != null) {
                hg(serverJobBubbleBean.content, serverJobBubbleBean.delayTime, serverJobBubbleBean.duration, false);
                s60.c.f().l().edit().putBoolean("jd_business_call", true).apply();
            }
        }
        if (businessCall != null) {
            b00.p pVar3 = this.f43942h;
            long j11 = 0;
            long j12 = (pVar3 == null || pVar3.W() == null || this.f43942h.W().bossBaseInfo == null) ? 0L : this.f43942h.W().bossBaseInfo.bossId;
            b00.p pVar4 = this.f43942h;
            if (pVar4 != null && pVar4.W() != null && this.f43942h.W().jobBaseInfo != null) {
                j11 = this.f43942h.W().jobBaseInfo.jobId;
            }
            uk.a.j().a("biz-block-call-geek-expo").p("p2", "1").o("p3", j12).o("p4", j11).g();
        }
    }

    @Override // b00.v
    public void L0(float f11) {
        this.f43939e.setFadingTitle(f11);
    }

    @Override // b00.v
    public /* synthetic */ void L8(GetJobDetailResponse getJobDetailResponse) {
        b00.u.d(this, getJobDetailResponse);
    }

    @Override // b00.v
    public void S(int i11, int i12) {
        this.f43939e.i(i11, i12, new w());
    }

    @Override // b00.v
    public void Sa(int i11) {
        ParamBean paramBeanD0;
        this.f43939e.f(i11, new a0());
        if (i11 != 0 || (paramBeanD0 = this.f43942h.d0()) == null) {
            return;
        }
        uk.a.j().a("detail-dots-exposure").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).p("p4", paramBeanD0.lid).g();
    }

    @Override // c00.a
    public void Sd(long j11) {
        ParamBean paramBean = this.f43943i;
        if (paramBean == null || paramBean.jobId != j11) {
            return;
        }
        ContactBean contactBeanS = this.f43942h.S();
        if (contactBeanS == null) {
            contactBeanS = ContactManager.v().U(this.f43943i.userId, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f43942h.t0() ? 2 : this.f43942h.s0() ? 1 : 0);
        }
        if (contactBeanS != null) {
            this.f43942h.G1(contactBeanS);
            if (!this.f43942h.C0() && !this.f43942h.q0() && !this.f43942h.r0() && !this.f43942h.D0()) {
                C5(contactBeanS.isReject);
            } else if (contactBeanS.isReject) {
                Gd(true ^ this.f43942h.w0(), contactBeanS.isReject, this.f43942h.W(), this.f43942h.Y());
            }
        }
    }

    @Override // b00.v
    public void Tb() {
        BossJobBottomActionView bossJobBottomActionView = this.f43940f;
        if (bossJobBottomActionView != null) {
            bossJobBottomActionView.B();
        }
    }

    @Override // b00.v
    public void V7(CityBean cityBean) {
        Intent intent = new Intent();
        intent.putExtra("data_for_address_city_bean", cityBean);
        setResult(-1, intent);
        oh.g.c(this);
    }

    @Override // b00.v
    public void V8(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (z11) {
            if (s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.f43133t + e2.k(), false)) {
                Df(serverJobBubbleBean, getJobQueryBannerResponse, getJobDetailResponse);
                return;
            } else {
                ig(serverJobBubbleBean, getJobQueryBannerResponse, getJobDetailResponse);
                return;
            }
        }
        boolean zA = k3.a(this);
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (!zA || popDelayLayout == null) {
            return;
        }
        View contentView = popDelayLayout.getContentView();
        if (contentView == null) {
            contentView = LayoutInflater.from(this).inflate(ba.h.f4585t6, (ViewGroup) null);
            popDelayLayout.setContentView(contentView);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) contentView.findViewById(ba.g.Ed);
        MTextView mTextView = (MTextView) contentView.findViewById(ba.g.EF);
        if (simpleDraweeView == null || mTextView == null || serverJobBubbleBean == null) {
            return;
        }
        mTextView.setText(serverJobBubbleBean.content);
        this.f43937c = serverJobBubbleBean.content;
        popDelayLayout.q(this.f43940f, 0, 0L, true);
        s60.c.f().i().edit().putBoolean("isMapBacktoJobDetail", false).apply();
        uk.a.j().a("system-newguide-addfriend-bubble").p("p2", String.valueOf(j11)).p("p3", String.valueOf(j12)).p("p4", this.f43937c).g();
        popDelayLayout.l(this.f43940f, serverJobBubbleBean.duration * 1000);
    }

    @Override // b00.v
    public void X7(int i11) {
        this.f43939e.h(i11, new z());
    }

    @Override // b00.v
    public long Y3() {
        return 0L;
    }

    @Override // b00.v
    public void Z1(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        fg(str, serverJobBubbleBean, getJobDetailResponse, j11, j12, z11, getJobQueryBannerResponse);
    }

    @Override // b00.v
    public void Ze(int i11) {
        this.f43939e.d(i11);
        this.f43939e.setIconTypeWhite(i11 == 1);
    }

    @Override // b00.v
    public void c2(boolean z11, String str, String str2, long j11, @Nullable GeekJDSearchWordBean geekJDSearchWordBean) {
        this.f43939e.setSearchBarVisibility(z11);
        if (geekJDSearchWordBean != null && !TextUtils.isEmpty(geekJDSearchWordBean.name)) {
            String str3 = geekJDSearchWordBean.name;
            this.f43950p = str3;
            this.f43939e.setSearchHintText(str3);
        }
        this.f43947m = str;
        this.f43948n = j11;
        this.f43949o = str2;
    }

    @Override // b00.v
    public void cb() {
        this.f43940f.I();
    }

    @Override // b00.v
    public void f(String str) {
        this.f43939e.setTitleText(str);
    }

    @Override // b00.v
    public void fa(GetImproperReasonResponse getImproperReasonResponse, ParamBean paramBean) {
        if (paramBean != null) {
            GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
            GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
            geekFeedBackStyleBParams.securityId = paramBean.securityId;
            geekFeedBackStyleBParams.lid = paramBean.lid;
            geekFeedBackStyleBParams.jobType = paramBean.jobType;
            geekFeedBackStyleBParams.expectId = paramBean.geekF1EncrptyExpectId;
            geekFeedBackStyleBParams.sortType = paramBean.geekF1SortType;
            geekFeedBackStyleBParams.scene = paramBean.feedbackScene;
            geekFeedBackStyleBParams.positionType = paramBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = paramBean.isMixedPosition;
            BossJobFragment bossJobFragmentGf = Gf();
            if (bossJobFragmentGf != null) {
                geekFeedBackStyleBParams.bossId = bossJobFragmentGf.Xg();
            }
            geekFeedBackStyleBParams.from = paramBean.from;
            b00.p pVar = this.f43942h;
            if (pVar != null) {
                geekFeedBackStyleBParams.hasChat = pVar.v0();
            }
            geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
            geekFeedBackStyleBParams.iRemoveCallBack = new m();
            bVar.m(geekFeedBackStyleBParams);
            bVar.k(geekFeedBackStyleBParams.securityId);
        }
    }

    public void fg(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        BossJobFragment bossJobFragment = this.f43941g;
        if (bossJobFragment == null || serverJobBubbleBean == null) {
            return;
        }
        this.f43956v.b(bossJobFragment);
        this.f43956v.p(serverJobBubbleBean.delayTime * 1000, new l(str, serverJobBubbleBean, getJobDetailResponse, j11, j12, z11, getJobQueryBannerResponse));
    }

    public void gg(View view, ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
        boolean zA = k3.a(this);
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (!zA || popDelayLayout == null) {
            return;
        }
        View contentView = popDelayLayout.getContentView();
        if (contentView == null) {
            popDelayLayout.setContentView(view);
        } else {
            view = contentView;
        }
        MTextView mTextView = (MTextView) view.findViewById(ba.g.Qy);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.qA);
        ServerJobBubbleBean improperGuides = serverJobAppendixInfoBean.getImproperGuides();
        if (mTextView == null || mTextView2 == null || improperGuides == null) {
            return;
        }
        mTextView.setText(improperGuides.content);
        popDelayLayout.q(this.f43940f, 0, 0L, true);
        popDelayLayout.l(this.f43940f, improperGuides.duration * 1000);
        mTextView2.setOnClickListener(new j());
    }

    @Override // c00.a
    public void h4(String str) {
        b00.p pVar = this.f43942h;
        if (pVar != null) {
            pVar.z1(str);
            this.f43942h.X1(null, str);
        }
    }

    @Override // b00.v
    public void i(boolean z11) {
        this.f43940f.C(z11);
    }

    @Override // b00.v
    public void i1(int i11) {
        this.f43939e.k(i11, new x());
        if (i11 == 0) {
            Rf();
        }
    }

    @Override // c00.a
    public void je(long j11) {
        BossJobFragment bossJobFragment = this.f43941g;
        if (bossJobFragment != null) {
            bossJobFragment.getData();
        }
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
    }

    @Override // b00.v
    public void l5(boolean z11) {
        this.f43939e.setShowTopMediaBanner(z11);
    }

    @Override // b00.v
    public boolean mf() {
        return false;
    }

    @Override // b00.v
    public void n1(boolean z11) {
        this.f43939e.e(z11);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f43942h.Y0(i11, i12, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == ba.g.bL || id2 == ba.g.Ge) {
            pe0.a.b(this).s("0").u(this.f43947m).t(this.f43950p).q().c();
            com.hpbr.bosszhipin.utils.l.v(String.valueOf(this.f43948n), this.f43950p, this.f43949o);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f43938d = new a00.b(this);
        s1.g(this, true, k2.b(this));
        Intent intent = getIntent();
        ParamBean paramBean = (ParamBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f43943i = paramBean;
        if (paramBean == null) {
            oh.g.c(this);
            return;
        }
        if (TextUtils.isEmpty(paramBean.securityId)) {
            String strValueOf = String.valueOf(this.f43943i.userId);
            String strValueOf2 = String.valueOf(this.f43943i.jobId);
            if (TextUtils.isEmpty(this.f43943i.localPageTag)) {
                TLog.error("MissingSecurityId", "SecurityId missing from %s ,userId %s, jobId %s", "[no source]", strValueOf, strValueOf2);
                if (!f43934x) {
                    com.hpbr.apm.event.a.l().c("MissingSecurityId").B("p2", "[no source]").B("p3", strValueOf).B("p4", strValueOf2).C();
                    f43934x = true;
                }
            } else {
                TLog.error("MissingSecurityId", "SecurityId missing from %s ,userId %s, jobId %s", this.f43943i.localPageTag, strValueOf, strValueOf2);
                if (!f43935y) {
                    com.hpbr.apm.event.a.l().c("MissingSecurityId").B("p2", this.f43943i.localPageTag).B("p3", strValueOf).B("p4", strValueOf2).C();
                    f43935y = true;
                }
            }
        }
        this.f43944j = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        b00.p pVar = new b00.p(this, this);
        this.f43942h = pVar;
        pVar.N1(this.f43943i);
        ParamBean paramBean2 = this.f43943i;
        this.f43936b = paramBean2 != null ? paramBean2.from : 0;
        setContentView(ba.h.f4555s);
        initViews();
        Qf();
        initFragment();
        Pf();
        this.f43957w.b(this);
        this.f43957w.p(com.heytap.mcssdk.constant.a.f19763r, new CountdownHelper.b() { // from class: com.hpbr.bosszhipin.geekjd.activity.d
            @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
            public final void onFinish() {
                this.f44096a.Yf();
            }
        });
        hl.a.c();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b00.p pVar = this.f43942h;
        if (pVar != null && !pVar.x0() && this.f43943i.jobId != 0) {
            Intent intent = new Intent("ACTION_JOB_DISLIKED");
            intent.putExtra(AiMessageBean.JOB_ID, this.f43943i.jobId);
            b3.c(this, intent);
        }
        Bf();
        CountdownHelper<BaseActivity> countdownHelper = this.f43957w;
        if (countdownHelper != null) {
            countdownHelper.r();
            this.f43957w = null;
        }
        BossJobFragment bossJobFragment = this.f43941g;
        if (bossJobFragment != null) {
            bossJobFragment.Ug();
        }
        c00.b bVar = this.f43945k;
        if (bVar != null) {
            bVar.c();
        }
        Runnable runnable = this.f43952r;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f43952r = null;
        }
        Runnable runnable2 = this.f43951q;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f43951q = null;
        }
        LiveDataBus.j("app_geek_resume_block_save_success", this.f43953s);
        LiveDataBus.j("employer_limit_refresh_jd", this.f43954t);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        ParamBean paramBean;
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f43946l || (paramBean = this.f43943i) == null || paramBean.pushFeedback != 1) {
            oh.g.c(this);
        } else {
            new l0(this, 1004, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.b
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f44094b.Zf(dialogInterface);
                }
            }).p();
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        vk.b.b(4, this.f43947m, SystemClock.elapsedRealtime() - this.f43955u);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f43955u = SystemClock.elapsedRealtime();
        b00.p pVar = this.f43942h;
        if (pVar != null && pVar.A0()) {
            this.f43941g.getData();
            this.f43942h.y1();
        } else if (hl.a.a().b()) {
            this.f43941g.getData();
            hl.a.a().d();
        }
        com.hpbr.bosszhipin.module.login.util.e.d().b();
    }

    @Override // b00.v
    public void r6() {
        Af();
        Ff();
    }

    @Override // b00.v
    public void refreshData() {
        BossJobFragment bossJobFragment = this.f43941g;
        if (bossJobFragment == null) {
            return;
        }
        bossJobFragment.getData();
    }

    @Override // b00.v
    public void report() {
        this.f43942h.n1();
    }

    @Override // b00.v
    public void s0(String str, int i11, int i12) {
        b00.p pVar = this.f43942h;
        if (pVar == null || this.f43940f == null) {
            return;
        }
        if (i11 == 0 || i11 == 1 || i11 == 3 || i11 == 5) {
            if (i12 == 0) {
                pVar.I1(str);
                if (i11 == 0 || i11 == 1) {
                    this.f43940f.A();
                } else {
                    Kf(str);
                }
            } else {
                GeekStartChatBlockDialogManager.B().y(this).v(false).P(str).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_ALL).w(GeekStartChatBlockDialogManager.l.a().b(this.f43942h.i0()).d(this.f43942h.v0()).g(this.f43942h.e0()).e(this.f43942h.X())).Q(new GeekStartChatBlockDialogManager.k() { // from class: com.hpbr.bosszhipin.geekjd.activity.j
                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public /* synthetic */ void a(boolean z11) {
                        du.d.b(this, z11);
                    }

                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public /* synthetic */ void b() {
                        du.d.a(this);
                    }

                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public final void c(boolean z11) {
                        this.f44106a.Uf(z11);
                    }

                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public /* synthetic */ void d(String str2) {
                        du.d.f(this, str2);
                    }

                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public /* synthetic */ void e(boolean z11) {
                        du.d.e(this, z11);
                    }

                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public /* synthetic */ void f() {
                        du.d.d(this);
                    }

                    @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
                    public /* synthetic */ void g(boolean z11) {
                        du.d.c(this, z11);
                    }
                }).U();
            }
        }
        uk.a.j().a("detail_qa_click").p("p", str).s(this.f43942h.d0() == null ? "" : this.f43942h.d0().securityId).n("p2", i11 != 3 ? 2 : 1).g();
    }

    @Override // b00.v
    public void s5(ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
        BossJobFragment bossJobFragment = this.f43941g;
        ServerJobBubbleBean improperGuides = serverJobAppendixInfoBean.getImproperGuides();
        if (bossJobFragment == null || improperGuides == null) {
            return;
        }
        this.f43956v.b(bossJobFragment);
        this.f43956v.p(improperGuides.delayTime * 1000, new i(serverJobAppendixInfoBean));
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    public void showProgressDialog(String str, boolean z11) {
        if (isProgressShowing()) {
            return;
        }
        super.showProgressDialog(str, z11);
    }

    @Override // b00.v
    public void u7() {
        b00.p pVar = this.f43942h;
        if (pVar != null) {
            pVar.i1();
        }
    }

    @Override // b00.v
    public /* synthetic */ void v1() {
        b00.u.e(this);
    }

    @Override // b00.v
    public void y7(boolean z11) {
    }
}