package com.hpbr.bosszhipin.geekjd.activity;

import a00.b;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.geekjd.adapter.JDPagerAdapter;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.position.fragment.BossJobFragment;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobTitleActionView2;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.net.response.GeekJDSearchWordBean;
import com.hpbr.bosszhipin.utils.CountdownHelper;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotActionSetting;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.PopDelayLayout;
import com.hpbr.bosszhipin.views.cycle.dynamic.DynamicViewPager;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import ff.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
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
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import ps.k0;
import wz.c;

/* JADX INFO: loaded from: classes4.dex */
public class BossJobPagerActivity extends BaseActivity implements b00.v, c00.a, a.d, View.OnClickListener, c.a {
    private static boolean N;
    private String A;
    private long C;
    private String D;
    private String E;
    private a00.b F;
    private Runnable G;
    private Runnable H;
    private Observer<Object> I;
    private Observer<Object> J;
    private long L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f44007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f44008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private wz.c f44009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIPopup f44010e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f44013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f44014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f44015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f44016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f44017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f44018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f44019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BossJobTitleActionView2 f44020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BossJobBottomActionView f44021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private DynamicViewPager f44022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private c00.b f44023r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f44024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private b00.p f44025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f44026u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f44027v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private GetJobDetailResponse f44028w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f44029x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.position.utils.n f44030y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.position.utils.m f44031z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f44011f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ParamBean> f44012g = new ArrayList();
    private List<String> B = new ArrayList();
    private final ViewPager.OnPageChangeListener K = new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.BossJobPagerActivity.4
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            com.hpbr.bosszhipin.module.position.utils.m.d();
            L.d("BossJobPagerActivityTAG", "onPageScrollStateChanged state=" + i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
            L.d("BossJobPagerActivityTAG", "onPageScrolled position=" + i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            BossJobPagerActivity.this.f44017l = i11;
            BossJobPagerActivity.this.Yf();
            BossJobPagerActivity.this.ug();
            hl.a.a().d();
            L.d("BossJobPagerActivityTAG", "onPageSelected position=" + i11);
        }
    };
    private final CountdownHelper<Fragment> M = new CountdownHelper<>();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f44033b;

        a(ZPUIPopup zPUIPopup) {
            this.f44033b = zPUIPopup;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f44033b.dismiss();
            if (BossJobPagerActivity.this.f44025t != null) {
                BossJobPagerActivity.this.f44025t.T1();
            }
        }
    }

    class a0 implements DynamicViewPager.b {
        a0() {
        }

        @Override // com.hpbr.bosszhipin.views.cycle.dynamic.DynamicViewPager.b
        public void a() {
            if (BossJobPagerActivity.this.f44011f || !BossJobPagerActivity.this.f44015j) {
                TLog.info("JDHasMoreTag", "send request refuse %s, currentPage= %s", BossJobPagerActivity.this.f44014i, Integer.valueOf(BossJobPagerActivity.this.f44008c));
                com.hpbr.apm.event.a.l().e("action_job_detail", "refused_request").t(String.valueOf(BossJobPagerActivity.this.f44008c)).u(String.valueOf(BossJobPagerActivity.this.f44015j)).v(BossJobPagerActivity.this.f44014i).n().C();
            } else {
                BossJobPagerActivity.this.f44011f = true;
                BossJobPagerActivity.this.f44024s.e(BossJobPagerActivity.this.f44016k, BossJobPagerActivity.this.f44013h, BossJobPagerActivity.this.f44014i);
                TLog.info("JDHasMoreTag", "send request listId %s ,currentPage= %s", BossJobPagerActivity.this.f44014i, Integer.valueOf(BossJobPagerActivity.this.f44008c));
            }
        }

        @Override // com.hpbr.bosszhipin.views.cycle.dynamic.DynamicViewPager.b
        public void b() {
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f44036b;

        b(ZPUIPopup zPUIPopup) {
            this.f44036b = zPUIPopup;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f44036b.dismiss();
            if (BossJobPagerActivity.this.f44025t != null) {
                BossJobPagerActivity.this.f44025t.m1();
            }
        }
    }

    class b0 extends x0 {
        b0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobPagerActivity.this.f44025t.S0();
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f44039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f44040c;

        c(BubbleLayout bubbleLayout, View view) {
            this.f44039b = bubbleLayout;
            this.f44040c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f44039b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f44039b.setArrowPosition(this.f44039b.getWidth() - (this.f44040c.getWidth() / 2));
        }
    }

    class c0 extends x0 {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobPagerActivity.this.f44025t.Q1();
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f44043b;

        d(View view) {
            this.f44043b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f44043b != null && ah0.a.e(BossJobPagerActivity.this) && this.f44043b.isAttachedToWindow() && BossJobPagerActivity.this.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED) {
                BossJobPagerActivity.this.f44010e.showAtAnchorView(this.f44043b, 2, 4);
                s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.f43121r + e2.k(), true).apply();
            }
        }
    }

    class d0 implements View.OnClickListener {
        d0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobPagerActivity.this.f44025t.m1();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobPagerActivity.this.f44025t.k1();
        }
    }

    class e0 extends x0 {
        e0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobPagerActivity.this.f44025t.T1();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBeanD0 = BossJobPagerActivity.this.f44025t.d0();
            if (paramBeanD0 == null || BossJobPagerActivity.this.f44025t.V1()) {
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(paramBeanD0.userId);
            aVar.a0(paramBeanD0.jobId);
            aVar.T(BossJobPagerActivity.this.f44025t.s0());
            aVar.g0(BossJobPagerActivity.this.f44025t.e0());
            aVar.O(paramBeanD0.expectId);
            aVar.c0(paramBeanD0.lid);
            aVar.L(true);
            aVar.f0(true);
            aVar.K(BossJobPagerActivity.this.f44025t.k0());
            if (BossJobPagerActivity.this.f44025t != null && BossJobPagerActivity.this.f44025t.t0()) {
                aVar.R(2);
            }
            ff.l.O(BossJobPagerActivity.this, aVar);
            BossJobPagerActivity.this.Yf();
            BossJobPagerActivity.this.cg();
            nv.v.a(paramBeanD0.jobId, getClass().getSimpleName(), "showRejectOperationLayout");
        }
    }

    class f0 extends x0 {
        f0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossJobPagerActivity.this.vg();
            ParamBean paramBeanD0 = BossJobPagerActivity.this.f44025t.d0();
            if (paramBeanD0 != null) {
                uk.a.j().a("detail-dots-click").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).p("p4", paramBeanD0.lid).g();
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f44051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f44052d;

        g(boolean z11, boolean z12, GetJobDetailResponse getJobDetailResponse) {
            this.f44050b = z11;
            this.f44051c = z12;
            this.f44052d = getJobDetailResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossJobPagerActivity.this.f44025t.W1();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBeanD0;
            if (this.f44050b) {
                BossJobPagerActivity.this.f44025t.l1(this.f44051c, this.f44052d);
                ContactBean contactBeanS = BossJobPagerActivity.this.f44025t.S();
                if (contactBeanS == null || contactBeanS.isReject || !com.hpbr.bosszhipin.data.manager.r.O() || (paramBeanD0 = BossJobPagerActivity.this.f44025t.d0()) == null) {
                    return;
                }
                uk.a.j().a("action-chat-reject-windowsclick").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).n("p8", 1).g();
                return;
            }
            BossJobPagerActivity.this.Wf(1);
            if (BossJobPagerActivity.this.f44025t.V1()) {
                return;
            }
            if (this.f44051c) {
                BossJobPagerActivity.this.F.a(BossJobPagerActivity.this.f44025t.s0());
                BossJobPagerActivity.this.F.isFinish(new b.a() { // from class: com.hpbr.bosszhipin.geekjd.activity.x
                    @Override // a00.b.a
                    public final void a() {
                        this.f44127a.b();
                    }
                });
                return;
            }
            ParamBean paramBeanD02 = BossJobPagerActivity.this.f44025t.d0();
            if (paramBeanD02 == null) {
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(paramBeanD02.userId);
            aVar.a0(paramBeanD02.jobId);
            aVar.T(BossJobPagerActivity.this.f44025t.s0());
            aVar.g0(BossJobPagerActivity.this.f44025t.e0());
            aVar.O(paramBeanD02.expectId);
            aVar.c0(paramBeanD02.lid);
            aVar.L(true);
            aVar.f0(true);
            aVar.K(BossJobPagerActivity.this.f44025t.k0());
            if (BossJobPagerActivity.this.f44025t != null && BossJobPagerActivity.this.f44025t.t0()) {
                aVar.R(2);
            }
            ff.l.O(BossJobPagerActivity.this, aVar);
            nv.v.a(paramBeanD02.jobId, getClass().getSimpleName(), "showRejectOperationLayout");
            BossJobPagerActivity.this.cg();
            BossJobPagerActivity.this.Yf();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobPagerActivity.this.f44025t != null) {
                BossJobPagerActivity.this.f44025t.c1(BossJobPagerActivity.this.A);
                BossJobPagerActivity.this.Wf(5);
            }
        }
    }

    class i implements BossJobBottomActionView.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParamBean f44055a;

        i(ParamBean paramBean) {
            this.f44055a = paramBean;
        }

        @Override // com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView.m
        public void a(int i11, boolean z11) {
            if (BossJobPagerActivity.this.f44025t != null) {
                BossJobPagerActivity.this.f44025t.F(z11, i11);
                BossJobPagerActivity.this.Wf(2);
                uk.a.j().a("detail-boss-enroll-click").o("p", BossJobPagerActivity.this.f44025t.X()).n("p2", i11 != 0 ? 1 : 2).p("p3", this.f44055a.lid).g();
            }
        }
    }

    class j implements BossJobBottomActionView.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParamBean f44057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44058b;

        j(ParamBean paramBean, boolean z11) {
            this.f44057a = paramBean;
            this.f44058b = z11;
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobPagerActivity.this.f44009d == null || !BossJobPagerActivity.this.f44009d.a() || BossJobPagerActivity.this.f44025t == null || !BossJobPagerActivity.this.f44025t.u0()) {
                Intent intent = BossJobPagerActivity.this.getIntent();
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                intent.putExtra("key_jd_chat_status", BossJobPagerActivity.this.dg());
                intent.putExtra("key_com_in_jd_click_chat", BossJobPagerActivity.this.f44019n);
                BossJobPagerActivity.this.setResult(-1, intent);
            } else {
                Intent intent2 = BossJobPagerActivity.this.getIntent();
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
                intent2.putExtra("to_Chat_Security_Id", BossJobPagerActivity.this.f44025t.h0());
                intent2.putExtra("key_com_in_jd_click_chat", BossJobPagerActivity.this.f44019n);
                intent2.putExtra("key_jd_chat_status", BossJobPagerActivity.this.dg());
                BossJobPagerActivity.this.setResult(-1, intent2);
            }
            oh.g.c(BossJobPagerActivity.this);
        }
    }

    class l implements BossJobBottomActionView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f44061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f44062b;

        l(boolean z11, GetJobDetailResponse getJobDetailResponse) {
            this.f44061a = z11;
            this.f44062b = getJobDetailResponse;
        }

        @Override // com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView.o
        public void a() {
            ParamBean paramBeanD0;
            BossJobPagerActivity.this.f44025t.l1(this.f44061a, this.f44062b);
            ContactBean contactBeanS = BossJobPagerActivity.this.f44025t.S();
            if (contactBeanS == null || contactBeanS.isReject || !com.hpbr.bosszhipin.data.manager.r.O() || (paramBeanD0 = BossJobPagerActivity.this.f44025t.d0()) == null) {
                return;
            }
            uk.a.j().a("action-chat-reject-windowsclick").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).n("p8", 1).g();
        }
    }

    class m implements BossJobBottomActionView.l {
        m() {
        }
    }

    class n extends x0 {
        n() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BossJobPagerActivity.this.f44025t.W1();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobPagerActivity.this.f44025t == null) {
                return;
            }
            BossJobPagerActivity.this.f44025t.E();
            BossJobPagerActivity.this.Wf(1);
            if (BossJobPagerActivity.this.f44025t.V1()) {
                return;
            }
            BossJobPagerActivity.this.F.a(BossJobPagerActivity.this.f44025t.s0());
            BossJobPagerActivity.this.F.isFinish(new b.a() { // from class: com.hpbr.bosszhipin.geekjd.activity.y
                @Override // a00.b.a
                public final void a() {
                    this.f44128a.b();
                }
            });
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobPagerActivity.this.f44025t != null) {
                if (BossJobPagerActivity.this.f44025t.d0() != null) {
                    ParamBean paramBeanD0 = BossJobPagerActivity.this.f44025t.d0();
                    uk.a.j().a("chat-onekey-click").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).p("p4", paramBeanD0.lid).g();
                }
                BossJobPagerActivity.this.Wf(2);
                if (BossJobPagerActivity.this.f44025t.w0() || BossJobPagerActivity.this.f44025t.V1()) {
                    return;
                }
                BossJobPagerActivity.this.f44025t.Z1();
            }
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobPagerActivity.this.f44025t != null) {
                ServerJDPannelInfoBean businessCall = BossJobPagerActivity.this.f44025t.Y() != null ? BossJobPagerActivity.this.f44025t.Y().getBusinessCall() : null;
                if (businessCall != null && businessCall.button != null) {
                    long j11 = 0;
                    long j12 = (BossJobPagerActivity.this.f44025t == null || BossJobPagerActivity.this.f44025t.W() == null || BossJobPagerActivity.this.f44025t.W().bossBaseInfo == null) ? 0L : BossJobPagerActivity.this.f44025t.W().bossBaseInfo.bossId;
                    if (BossJobPagerActivity.this.f44025t != null && BossJobPagerActivity.this.f44025t.W() != null && BossJobPagerActivity.this.f44025t.W().jobBaseInfo != null) {
                        j11 = BossJobPagerActivity.this.f44025t.W().jobBaseInfo.jobId;
                    }
                    uk.a.j().a("biz-block-call-geek-click").p("p2", "1").o("p3", j12).o("p4", j11).g();
                    new k0(BossJobPagerActivity.this, businessCall.button.url).g();
                }
                BossJobPagerActivity.this.Wf(3);
            }
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossJobPagerActivity.this.tg();
        }
    }

    class r implements wz.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f44069a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                r rVar = r.this;
                int i11 = rVar.f44069a;
                if (i11 == 1) {
                    BossJobPagerActivity.this.f44025t.C1();
                } else if (i11 == 2) {
                    BossJobPagerActivity.this.f44025t.D1();
                } else {
                    BossJobPagerActivity.this.f44025t.a1();
                }
            }
        }

        r(int i11) {
            this.f44069a = i11;
        }

        @Override // wz.h
        public void a() {
            int i11 = this.f44069a;
            if (i11 == 1) {
                BossJobPagerActivity.this.f44025t.C1();
            } else if (i11 == 2) {
                BossJobPagerActivity.this.f44025t.D1();
            } else {
                BossJobPagerActivity.this.f44025t.a1();
            }
        }

        @Override // wz.h
        public void b(ExchangeAlertBean exchangeAlertBean) {
            ff.f.e(BossJobPagerActivity.this, this.f44069a, exchangeAlertBean, new a());
        }
    }

    class s implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f44072b;

        s(BubbleLayout bubbleLayout) {
            this.f44072b = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f44072b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f44072b.setArrowPosition(this.f44072b.getWidth() / 2);
        }
    }

    class t implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f44074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f44075c;

        t(boolean z11, ZPUIPopup zPUIPopup) {
            this.f44074b = z11;
            this.f44075c = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(BossJobPagerActivity.this)) {
                if (this.f44074b) {
                    this.f44075c.showAtAnchorView(BossJobPagerActivity.this.f44021p, 1, 4, -xl0.b.a(BossJobPagerActivity.this, 20.0f), 0, false);
                } else {
                    this.f44075c.showAtAnchorView(BossJobPagerActivity.this.f44021p, 1, 3, xl0.b.a(BossJobPagerActivity.this, 20.0f), 0, false);
                }
            }
        }
    }

    class u implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f44077b;

        u(ZPUIPopup zPUIPopup) {
            this.f44077b = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44077b.dismiss();
        }
    }

    class v implements s0.c {
        v() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.s0.c
        public void a() {
            if (BossJobPagerActivity.this.f44025t != null) {
                BossJobPagerActivity.this.f44025t.E0();
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.s0.c
        public void b() {
            com.hpbr.bosszhipin.module_geek_export.q.o(BossJobPagerActivity.this, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
        }
    }

    class w implements CountdownHelper.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f44080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBubbleBean f44081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f44082c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f44083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f44084e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f44085f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ GetJobQueryBannerResponse f44086g;

        w(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
            this.f44080a = str;
            this.f44081b = serverJobBubbleBean;
            this.f44082c = getJobDetailResponse;
            this.f44083d = j11;
            this.f44084e = j12;
            this.f44085f = z11;
            this.f44086g = getJobQueryBannerResponse;
        }

        @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
        public void onFinish() {
            BossJobPagerActivity.this.V8(this.f44080a, this.f44081b, this.f44082c, this.f44083d, this.f44084e, this.f44085f, this.f44086g);
        }
    }

    class x implements CountdownHelper.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobAppendixInfoBean f44088a;

        x(ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
            this.f44088a = serverJobAppendixInfoBean;
        }

        @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
        public void onFinish() {
            BossJobPagerActivity.this.yg(LayoutInflater.from(BossJobPagerActivity.this).inflate(ba.h.f4562s6, (ViewGroup) null), this.f44088a);
        }
    }

    class y extends x0 {
        y() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobPagerActivity.this.f44025t != null) {
                BossJobPagerActivity.this.f44025t.U1(5);
                BossJobPagerActivity.this.Yf();
            }
        }
    }

    class z implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParamBean f44091a;

        z(ParamBean paramBean) {
            this.f44091a = paramBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ParamBean paramBean, F1FeedBackCardBean f1FeedBackCardBean) {
            long jX = BossJobPagerActivity.this.f44025t == null ? -1L : BossJobPagerActivity.this.f44025t.X();
            if (paramBean != null && paramBean.from == 3) {
                Intent intent = new Intent();
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43135t1, jX);
                intent.setAction(com.hpbr.bosszhipin.config.b.f43096m4);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43116q0, true);
                b3.c(BossJobPagerActivity.this, intent);
                oh.g.c(BossJobPagerActivity.this);
                return;
            }
            Intent intent2 = BossJobPagerActivity.this.getIntent();
            intent2.putExtra(com.hpbr.bosszhipin.config.b.f43116q0, true);
            intent2.putExtra(com.hpbr.bosszhipin.config.b.f43135t1, jX);
            intent2.putExtra(com.hpbr.bosszhipin.config.b.U, f1FeedBackCardBean);
            intent2.putExtra("key_com_in_jd_click_chat", BossJobPagerActivity.this.f44019n);
            intent2.putExtra("key_jd_chat_status", BossJobPagerActivity.this.dg());
            BossJobPagerActivity.this.setResult(-1, intent2);
            oh.g.c(BossJobPagerActivity.this);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(final F1FeedBackCardBean f1FeedBackCardBean) {
            final ParamBean paramBean = this.f44091a;
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.geekjd.activity.z
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44129b.c(paramBean, f1FeedBackCardBean);
                }
            }, 0L);
        }
    }

    private void Ag(ServerJobBubbleBean serverJobBubbleBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobDetailResponse getJobDetailResponse) {
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
            bubbleLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.geekjd.activity.r
                @Override // java.lang.Runnable
                public final void run() {
                    BossJobPagerActivity.sg(bubbleLayout, zA2);
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
        this.f44007b = serverJobBubbleBean.content;
        popDelayLayout.q(this.f44021p, 0, 0L, true);
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.f43133t + e2.k(), true).apply();
        ParamBean paramBeanD0 = this.f44025t.d0();
        uk.a.j().a("job_detail_bubble_show").p("p", paramBeanD0 == null ? "" : paramBeanD0.lid).p("p2", serverJobBubbleBean.content).s(this.f44025t.e0()).g();
        popDelayLayout.l(this.f44021p, serverJobBubbleBean.duration * 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(int i11) {
        if (LText.equal(this.f44018m, this.f44026u)) {
            this.f44019n = i11;
            TLog.info("BossJobPagerActivityTAG", "actionClickChatType=%s", Integer.valueOf(i11));
        }
    }

    private void ag(ServerJobBubbleBean serverJobBubbleBean, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobDetailResponse getJobDetailResponse) {
        boolean zA = k3.a(this);
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3267cg);
        if (!zA || popDelayLayout == null) {
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
            bubbleLayout.post(new Runnable() { // from class: com.hpbr.bosszhipin.geekjd.activity.s
                @Override // java.lang.Runnable
                public final void run() {
                    BossJobPagerActivity.kg(bubbleLayout, zA2);
                }
            });
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) popDelayLayout.getLayoutParams();
            layoutParams.addRule(zA2 ? 14 : 11);
            popDelayLayout.setLayoutParams(layoutParams);
        }
        MTextView mTextView = (MTextView) contentView.findViewById(ba.g.EF);
        if (mTextView == null || serverJobBubbleBean == null) {
            return;
        }
        mTextView.setText(serverJobBubbleBean.content);
        ServerCommonIconBean serverCommonIconBean = serverJobBubbleBean.iconConfig;
        if (serverCommonIconBean != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
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
        this.f44007b = serverJobBubbleBean.content;
        popDelayLayout.q(this.f44021p, 0, 0L, true);
        s60.c.f().i().edit().putBoolean("isMapBacktoJobDetail", false).apply();
        ParamBean paramBeanD0 = this.f44025t.d0();
        uk.a.j().a("job_detail_bubble_show").p("p", paramBeanD0 == null ? "" : paramBeanD0.lid).p("p2", serverJobBubbleBean.content).s(this.f44025t.e0()).g();
        popDelayLayout.l(this.f44021p, serverJobBubbleBean.duration * 1000);
    }

    private void bg(int i11, boolean z11) {
        if (i11 <= 30) {
            return;
        }
        TLog.info("JDHasMoreTag", "Exceed page threshold: currentPage=%s, hasMoreData=%s", Integer.valueOf(i11), Boolean.valueOf(z11));
        com.hpbr.apm.event.a.l().e("action_job_detail", "more_than_30_pages").t(String.valueOf(i11)).u(String.valueOf(z11)).n().C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int dg() {
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f44028w;
        if (getJobDetailResponse == null || (serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo) == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) {
            TLog.info("BossJobPagerActivityTAG", "firstComeInDetailResponse is null", new Object[0]);
            return 0;
        }
        if (!serverBossRelationshipInfoBean.isFriend) {
            TLog.info("BossJobPagerActivityTAG", "firstComeInDetailResponse.relationInfo.isFriend is false", new Object[0]);
            return 0;
        }
        long j11 = serverJobBaseInfoBean.jobId;
        long j12 = serverBossRelationshipInfoBean.jobId;
        if (j11 == 0 || j12 == 0) {
            TLog.info("BossJobPagerActivityTAG", "currentJobId or relationJobId is 0", new Object[0]);
            return 0;
        }
        int i11 = j11 == j12 ? 1 : 2;
        TLog.info("BossJobPagerActivityTAG", "chatType=%s", Integer.valueOf(i11));
        return i11;
    }

    private void fg(String str) {
        if (this.f44025t.d0() == null) {
            return;
        }
        uk.a.j().a("detail-boss-enroll-click").o("p", this.f44025t.X()).n("p2", 0).p("p3", this.f44025t.d0().lid).g();
        if (this.f44025t.V1()) {
            return;
        }
        if (!this.f44025t.w0()) {
            this.f44025t.W1();
            return;
        }
        l.a aVar = new l.a();
        aVar.Q(this.f44025t.d0().userId);
        aVar.a0(this.f44025t.d0().jobId);
        aVar.T(this.f44025t.s0());
        aVar.g0(this.f44025t.e0());
        aVar.O(this.f44025t.d0().expectId);
        aVar.c0(this.f44025t.d0().lid);
        aVar.L(true);
        aVar.f0(true);
        aVar.U(str);
        aVar.K(this.f44025t.k0());
        b00.p pVar = this.f44025t;
        if (pVar != null && pVar.t0()) {
            aVar.R(2);
        }
        ff.l.O(this, aVar);
        nv.v.a(this.f44025t.d0().jobId, getClass().getSimpleName(), "showRejectOperationLayout");
        cg();
        Yf();
    }

    private void gg(String str, boolean z11) {
        int size = this.f44012g.size();
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < size; i13++) {
            ParamBean paramBean = (ParamBean) LList.getElement(this.f44012g, i13);
            if (paramBean != null) {
                if (TextUtils.equals(paramBean.securityId, str)) {
                    i12 = i13;
                }
                if (TextUtils.equals(paramBean.securityId, this.f44018m)) {
                    i11 = i13;
                }
            }
        }
        if (z11 || i11 == -1) {
            i11 = i12;
        }
        this.f44017l = i11;
        TLog.info("JDHasMoreTag", "int index =%s", Integer.valueOf(i11));
        ParamBean paramBean2 = (ParamBean) LList.getElement(this.f44012g, this.f44017l);
        this.f44018m = paramBean2 != null ? paramBean2.securityId : null;
    }

    private void hg() {
        this.f44020o.setSearchBoxClickListener(this);
        this.f44020o.setSearchIconClickListener(this);
    }

    private void ig() {
        c00.b bVar = new c00.b(this, this);
        this.f44023r = bVar;
        bVar.b();
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this);
        this.f44024s = aVar;
        aVar.d().i(this);
        if (this.I == null) {
            this.I = new Observer() { // from class: com.hpbr.bosszhipin.geekjd.activity.t
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f44122a.mg(obj);
                }
            };
        }
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, this.I);
        if (this.J == null) {
            this.J = new Observer() { // from class: com.hpbr.bosszhipin.geekjd.activity.u
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f44123a.ng(obj);
                }
            };
        }
        LiveDataBus.k("employer_limit_refresh_jd").observe(this, this.J);
    }

    private void initViews() {
        this.f44029x = findViewById(ba.g.f3866sq);
        this.f44020o = (BossJobTitleActionView2) findViewById(ba.g.Ku);
        this.f44021p = (BossJobBottomActionView) findViewById(ba.g.f3398g0);
        this.f44022q = (DynamicViewPager) findViewById(ba.g.FJ);
        v2();
        this.f44030y = new com.hpbr.bosszhipin.module.position.utils.n();
        this.f44031z = new com.hpbr.bosszhipin.module.position.utils.m();
        this.f44020o.setBackClickListener(new k());
    }

    private void jg() {
        ScreenShotActionSetting screenShotActionSetting = new ScreenShotActionSetting(this);
        screenShotActionSetting.e(2);
        screenShotActionSetting.f(true);
        screenShotActionSetting.setManuallyListener(new ScreenShotActionSetting.b() { // from class: com.hpbr.bosszhipin.geekjd.activity.q
            @Override // com.hpbr.bosszhipin.utils.screenshot.ScreenShotActionSetting.b
            public final Map a() {
                return this.f44117a.og();
            }
        });
        getLifecycle().addObserver(screenShotActionSetting);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void kg(BubbleLayout bubbleLayout, boolean z11) {
        bubbleLayout.setArrowPosition(bubbleLayout.getWidth() * (z11 ? 0.5f : 0.7f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(boolean z11) {
        if (z11) {
            ToastUtils.showText("已向boss提问！等待回复期间可沟通其他boss～");
            this.f44025t.E1();
            this.f44025t.H1();
            this.f44025t.F1(this.f44016k);
            BossJobFragment bossJobFragmentEg = eg();
            if (bossJobFragmentEg != null) {
                bossJobFragmentEg.oh();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Object obj) {
        if (obj instanceof Integer) {
            new s0(this, new v(), ((Integer) obj).intValue()).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(Object obj) {
        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            TLog.info("BossJobFragment", "employer_limit_refresh", new Object[0]);
            refreshData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Map og() {
        BossJobFragment bossJobFragmentEg = eg();
        if (bossJobFragmentEg == null || bossJobFragmentEg.ah() == null) {
            return null;
        }
        GetJobDetailResponse getJobDetailResponseAh = bossJobFragmentEg.ah();
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
    public /* synthetic */ void pg(ZPUIPopup zPUIPopup, View view, ZPUIPopup zPUIPopup2) {
        MTextView mTextView = (MTextView) view.findViewById(ba.g.YA);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.rE);
        mTextView.setOnClickListener(new a(zPUIPopup));
        mTextView2.setOnClickListener(new b(zPUIPopup));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(ba.g.Wn);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new c(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(String str, boolean z11, View view, ZPUIPopup zPUIPopup) {
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
    public static /* synthetic */ void sg(BubbleLayout bubbleLayout, boolean z11) {
        bubbleLayout.setArrowPosition(bubbleLayout.getWidth() * (z11 ? 0.5f : 0.7f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        Wf(4);
        if (this.f44025t.V1()) {
            return;
        }
        int iV = this.f44025t.V();
        b00.p pVar = this.f44025t;
        pVar.v1(pVar.e0(), iV, new r(iV));
        if (this.f44025t.Z() == null || TextUtils.isEmpty(this.f44025t.Z().clickAction)) {
            return;
        }
        uk.a.d(this.f44025t.Z().clickAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        String str;
        ParamBean paramBean = (ParamBean) LList.getElement(this.f44012g, this.f44017l);
        if (paramBean != null && (str = paramBean.securityId) != null) {
            this.B.add(str);
        }
        this.f44018m = paramBean != null ? paramBean.securityId : null;
    }

    private void v2() {
        JDPagerAdapter jDPagerAdapter = new JDPagerAdapter(getSupportFragmentManager(), this, this.f44025t);
        jDPagerAdapter.b(this.f44015j);
        jDPagerAdapter.a(this.f44012g);
        this.f44022q.setSlide(this.f44015j);
        this.f44022q.setAdapter(jDPagerAdapter);
        this.f44022q.setOnPageChangeListener(this.K);
        this.f44022q.setCurrentItem(this.f44017l);
        this.f44022q.setOnLoadMoreListener(new a0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        final ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this);
        zPUIPopupCreate.setContentView(ba.h.f4274fi).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.v
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f44124a.pg(zPUIPopupCreate, view, zPUIPopup);
            }
        }).apply();
        zPUIPopupCreate.showAtAnchorView(this.f44020o.findViewById(ba.g.f3888tb), 2, 4, xl0.b.a(this, 5.0f), 0, false);
    }

    private void wg() {
        final View viewFindViewById;
        if (com.hpbr.bosszhipin.module.position.utils.f.a(System.currentTimeMillis()) && (viewFindViewById = this.f44020o.findViewById(ba.g.f3888tb)) != null) {
            this.f44010e = ZPUIPopup.create(this).setContentView(ba.h.T9).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.o
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f44112a.qg(viewFindViewById, view, zPUIPopup);
                }
            }).apply();
            viewFindViewById.postDelayed(new d(viewFindViewById), 1000L);
        }
    }

    private void zg(final String str, int i11, int i12, final boolean z11) {
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this);
        zPUIPopupCreate.setContentView(ba.h.f4367ji).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.geekjd.activity.p
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f44114a.rg(str, z11, view, zPUIPopup);
            }
        }).apply();
        this.H = new t(z11, zPUIPopupCreate);
        this.G = new u(zPUIPopupCreate);
        ie0.b.k(this.H, i11);
        if (i12 > 0) {
            ie0.b.k(this.G, ((long) i12) * 1000);
        }
    }

    @Override // b00.v
    public int A1() {
        ParamBean paramBean = (ParamBean) LList.getElement(this.f44012g, this.f44017l);
        return (paramBean == null || !TextUtils.equals(this.f44026u, paramBean.securityId)) ? 1 : 0;
    }

    @Override // c00.a
    public void B0(long j11) {
        BossJobFragment bossJobFragmentEg;
        ParamBean paramBeanD0 = this.f44025t.d0();
        if (paramBeanD0 == null || paramBeanD0.jobId != j11 || (bossJobFragmentEg = eg()) == null) {
            return;
        }
        bossJobFragmentEg.getData();
    }

    @Override // b00.v
    public void C5(boolean z11) {
        if (this.f44025t.c0() == 1 && !z11) {
            J7();
            return;
        }
        this.f44021p.J(z11, this.f44025t.s0());
        this.f44021p.setRejectListener(new e());
        this.f44021p.setContinueChatListener(new f());
    }

    @Override // b00.v
    public void D1(int i11, String str) {
        this.f44020o.g(i11, str);
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.d
    public void D4() {
        this.f44011f = false;
        TLog.info("JDHasMoreTag", "isPageRefreshLimit=false", new Object[0]);
    }

    @Override // b00.v
    public void E(int i11) {
        this.f44020o.j(i11, new d0());
    }

    @Override // b00.v
    public void Ef(boolean z11) {
        this.f44020o.setInterestStatus(z11);
    }

    @Override // c00.a
    public void Gc(long j11) {
        BossJobFragment bossJobFragmentEg;
        if (this.f44025t.d0() == null || (bossJobFragmentEg = eg()) == null) {
            return;
        }
        bossJobFragmentEg.getData();
    }

    @Override // b00.v
    public void Gd(boolean z11, boolean z12, GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        this.f44021p.setYouxuanButtonListener(new g(z12, z11, getJobDetailResponse));
        ParamBean paramBeanD0 = this.f44025t.d0();
        this.f44021p.setAnxinCallListner(new h());
        this.f44021p.setAnxinApplyListener(new i(paramBeanD0));
        this.f44021p.setAnxinChatListener(new j(paramBeanD0, z11));
        this.f44021p.setAnxinRejectListener(new l(z11, getJobDetailResponse));
        this.f44021p.setAnxinActionListener(new m());
        if (paramBeanD0 != null) {
            this.f44021p.K(this, getJobDetailResponse, getJobQueryBannerResponse, z11, z12, paramBeanD0);
        }
    }

    @Override // b00.v
    public void J7() {
        b00.p pVar = this.f44025t;
        if (pVar == null) {
            return;
        }
        boolean zM0 = pVar.m0();
        this.f44021p.setServerChatText(this.f44025t.R());
        this.f44021p.H(this.f44025t.w0(), this.f44025t.Z(), this.f44025t.b0(), this.f44025t.d0(), this.f44025t.Y(), this.f44025t.W());
        this.f44021p.setChatListener(new n());
        this.f44021p.setOnkeySignListenr(new o());
        this.f44021p.setBusinessCallClickListener(new p());
        this.f44021p.F(zM0, new q());
        boolean z11 = !s60.c.f().l().getBoolean("jd_business_call", false);
        ServerJDPannelInfoBean businessCall = this.f44025t.Y() != null ? this.f44025t.Y().getBusinessCall() : null;
        if (businessCall == null || !z11) {
            boolean z12 = !s60.c.f().l().getBoolean("jd_onkey_tips", false);
            b00.p pVar2 = this.f44025t;
            if (pVar2 != null && pVar2.z0() && !this.f44025t.B0() && z12) {
                zg("", 0, 0, this.f44025t.b0() == 2);
                s60.c.f().l().edit().putBoolean("jd_onkey_tips", true).apply();
            }
        } else {
            ServerJobBubbleBean serverJobBubbleBean = businessCall.bubble;
            if (serverJobBubbleBean != null) {
                zg(serverJobBubbleBean.content, serverJobBubbleBean.delayTime, serverJobBubbleBean.duration, false);
                s60.c.f().l().edit().putBoolean("jd_business_call", true).apply();
            }
        }
        if (businessCall != null) {
            b00.p pVar3 = this.f44025t;
            long j11 = 0;
            long j12 = (pVar3 == null || pVar3.W() == null || this.f44025t.W().bossBaseInfo == null) ? 0L : this.f44025t.W().bossBaseInfo.bossId;
            b00.p pVar4 = this.f44025t;
            if (pVar4 != null && pVar4.W() != null && this.f44025t.W().jobBaseInfo != null) {
                j11 = this.f44025t.W().jobBaseInfo.jobId;
            }
            uk.a.j().a("biz-block-call-geek-expo").p("p2", "1").o("p3", j12).o("p4", j11).g();
        }
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.d
    public void K7(List<ParamBean> list, String str, int i11, boolean z11, boolean z12) {
        if (this.f44016k != i11) {
            return;
        }
        if (LList.isNull(this.f44012g)) {
            this.f44012g = new ArrayList();
        }
        if (ah0.a.c(this)) {
            return;
        }
        if (!LList.isEmpty(this.f44012g)) {
            this.f44012g.clear();
            this.f44012g.addAll(list);
        }
        this.f44015j = z11;
        TLog.info("JDHasMoreTag", "response hasMore %s, isPageRefreshLimit=%s, paramsList= %s", Boolean.valueOf(z11), Boolean.valueOf(this.f44011f), Integer.valueOf(LList.getCount(this.f44012g)));
        gg(str, z12);
        int i12 = this.f44008c + 1;
        this.f44008c = i12;
        this.f44025t.M1(i12);
        v2();
        dismissProgressDialog();
        bg(this.f44008c, z11);
    }

    @Override // b00.v
    public void L0(float f11) {
        this.f44020o.setFadingTitle(f11);
    }

    @Override // b00.v
    public void L8(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        if (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null || !LText.equal(serverJobBaseInfoBean.jobId, this.f44027v) || getJobDetailResponse.jobBaseInfo.jobId == 0) {
            return;
        }
        this.f44028w = getJobDetailResponse;
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.d
    public void O(String str, boolean z11, boolean z12) {
        if (ah0.a.c(this)) {
            return;
        }
        if (z12) {
            this.f44015j = z11;
            v2();
            dismissProgressDialog();
        }
        TLog.info("JDHasMoreTag", "response error hasMore %s, isSuccess=%s, error= %s", Boolean.valueOf(z11), Boolean.valueOf(z12), str);
    }

    @Override // b00.v
    public void S(int i11, int i12) {
        this.f44020o.i(i11, i12, new b0());
    }

    @Override // b00.v
    public void Sa(int i11) {
        this.f44020o.f(i11, new f0());
        if (i11 == 0) {
            wg();
            ParamBean paramBeanD0 = this.f44025t.d0();
            if (paramBeanD0 == null) {
                return;
            }
            uk.a.j().a("detail-dots-exposure").o("p", paramBeanD0.userId).o("p2", paramBeanD0.jobId).o("p3", paramBeanD0.expectId).p("p4", paramBeanD0.lid).g();
        }
    }

    @Override // c00.a
    public void Sd(long j11) {
        ParamBean paramBeanD0 = this.f44025t.d0();
        if (paramBeanD0 == null || paramBeanD0.jobId != j11) {
            return;
        }
        ContactBean contactBeanS = this.f44025t.S();
        if (contactBeanS == null) {
            contactBeanS = ContactManager.v().U(paramBeanD0.userId, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f44025t.t0() ? 2 : this.f44025t.s0() ? 1 : 0);
        }
        if (contactBeanS != null) {
            this.f44025t.G1(contactBeanS);
            if (!this.f44025t.C0() && !this.f44025t.q0() && !this.f44025t.r0() && !this.f44025t.D0()) {
                C5(contactBeanS.isReject);
            } else if (contactBeanS.isReject) {
                Gd(true ^ this.f44025t.w0(), contactBeanS.isReject, this.f44025t.W(), this.f44025t.Y());
            }
        }
    }

    @Override // b00.v
    public void Tb() {
        BossJobBottomActionView bossJobBottomActionView = this.f44021p;
        if (bossJobBottomActionView != null) {
            bossJobBottomActionView.B();
        }
    }

    @Override // b00.v
    public void V7(CityBean cityBean) {
        Intent intent = new Intent();
        intent.putExtra("data_for_address_city_bean", cityBean);
        intent.putExtra("key_com_in_jd_click_chat", this.f44019n);
        intent.putExtra("key_jd_chat_status", dg());
        setResult(-1, intent);
        oh.g.c(this);
    }

    @Override // b00.v
    public void V8(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (z11) {
            if (s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.f43133t + e2.k(), false)) {
                ag(serverJobBubbleBean, getJobQueryBannerResponse, getJobDetailResponse);
                return;
            } else {
                Ag(serverJobBubbleBean, getJobQueryBannerResponse, getJobDetailResponse);
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
        popDelayLayout.q(this.f44021p, 0, 0L, true);
        this.f44007b = serverJobBubbleBean.content;
        s60.c.f().i().edit().putBoolean("isMapBacktoJobDetail", false).apply();
        uk.a.j().a("system-newguide-addfriend-bubble").p("p2", String.valueOf(j11)).p("p3", String.valueOf(j12)).p("p4", this.f44007b).g();
        popDelayLayout.l(this.f44021p, serverJobBubbleBean.duration * 1000);
    }

    @Override // b00.v
    public void X7(int i11) {
        this.f44020o.h(i11, new e0());
    }

    public void Xf(ParamBean paramBean) {
        if (LText.equal(3L, this.f44013h) && LText.equal(paramBean.securityId, this.f44026u)) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43078j4);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, paramBean);
            b3.d(this, intent);
            TLog.debug("BossJobPagerActivityTAG", "addPushF2NewJobList %s", this.f44026u);
        }
    }

    @Override // b00.v
    public long Y3() {
        return this.f44017l;
    }

    public void Yf() {
        CountdownHelper<Fragment> countdownHelper = this.M;
        if (countdownHelper != null) {
            countdownHelper.r();
        }
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (popDelayLayout != null) {
            popDelayLayout.p();
            popDelayLayout.l(this.f44021p, 0L);
        }
    }

    @Override // b00.v
    public void Z1(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        xg(str, serverJobBubbleBean, getJobDetailResponse, j11, j12, z11, getJobQueryBannerResponse);
    }

    @Override // b00.v
    public void Ze(int i11) {
        this.f44020o.d(i11);
        this.f44020o.setIconTypeWhite(i11 == 1);
    }

    public void Zf() {
        CountdownHelper<Fragment> countdownHelper = this.M;
        if (countdownHelper != null) {
            countdownHelper.r();
        }
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (popDelayLayout != null) {
            popDelayLayout.p();
        }
    }

    @Override // b00.v
    public void c2(boolean z11, String str, String str2, long j11, @Nullable GeekJDSearchWordBean geekJDSearchWordBean) {
        this.f44020o.setSearchBarVisibility(z11);
        if (geekJDSearchWordBean != null && !TextUtils.isEmpty(geekJDSearchWordBean.name)) {
            String str3 = geekJDSearchWordBean.name;
            this.E = str3;
            this.f44020o.setSearchHintText(str3);
            if (z11) {
                uk.a.j().a("action-search-jobdetail-expose").o("p", j11).p("p2", geekJDSearchWordBean.name).p("p4", str2).g();
            }
        }
        this.B.add(str);
        this.A = str;
        this.C = j11;
        this.D = str2;
    }

    @Override // b00.v
    public void cb() {
        this.f44021p.I();
    }

    public void cg() {
        PopDelayLayout popDelayLayout = (PopDelayLayout) findViewById(ba.g.f3267cg);
        if (popDelayLayout != null && popDelayLayout.o()) {
            ParamBean paramBeanD0 = this.f44025t.d0();
            uk.a.j().a("job_detail_bubble_click").p("p", paramBeanD0 == null ? "" : paramBeanD0.lid).p("p2", this.f44007b).s(this.f44025t.e0()).g();
        }
        PopDelayLayout popDelayLayout2 = (PopDelayLayout) findViewById(ba.g.f3231bg);
        if (popDelayLayout2 == null || !popDelayLayout2.o()) {
            return;
        }
        uk.a.j().a("job_detail_bubble_click").p("p", this.f44025t.d0() != null ? this.f44025t.d0().lid : "").p("p2", this.f44007b).s(this.f44025t.e0()).g();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        b00.p pVar;
        if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 0) {
            return super.dispatchKeyEvent(keyEvent);
        }
        Intent intent = getIntent();
        wz.c cVar = this.f44009d;
        if (cVar == null || !cVar.a() || (pVar = this.f44025t) == null || !pVar.u0()) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        } else {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            intent.putExtra("to_Chat_Security_Id", this.f44025t.h0());
        }
        intent.putExtra("key_com_in_jd_click_chat", this.f44019n);
        intent.putExtra("key_jd_chat_status", dg());
        setResult(-1, intent);
        oh.g.c(this);
        return false;
    }

    @Nullable
    public BossJobFragment eg() {
        ParamBean paramBean = (ParamBean) LList.getElement(this.f44012g, this.f44017l);
        if (paramBean != null) {
            for (Fragment fragment : getSupportFragmentManager().getFragments()) {
                if (fragment != null && (fragment instanceof BossJobFragment)) {
                    BossJobFragment bossJobFragment = (BossJobFragment) fragment;
                    if (bossJobFragment.Sg(paramBean.securityId)) {
                        return bossJobFragment;
                    }
                }
            }
        }
        return null;
    }

    @Override // b00.v
    public void f(String str) {
        this.f44020o.setTitleText(str);
    }

    @Override // b00.v
    public void fa(GetImproperReasonResponse getImproperReasonResponse, ParamBean paramBean) {
        if (paramBean != null) {
            GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
            GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
            b00.p pVar = this.f44025t;
            geekFeedBackStyleBParams.securityId = pVar != null ? pVar.e0() : paramBean.securityId;
            geekFeedBackStyleBParams.lid = paramBean.lid;
            geekFeedBackStyleBParams.jobType = paramBean.jobType;
            geekFeedBackStyleBParams.expectId = paramBean.geekF1EncrptyExpectId;
            geekFeedBackStyleBParams.sortType = paramBean.geekF1SortType;
            geekFeedBackStyleBParams.scene = paramBean.feedbackScene;
            geekFeedBackStyleBParams.from = paramBean.from;
            b00.p pVar2 = this.f44025t;
            if (pVar2 != null) {
                geekFeedBackStyleBParams.hasChat = pVar2.v0();
            }
            if (paramBean.feedbackScene == 4) {
                geekFeedBackStyleBParams.query = paramBean.searchText;
                geekFeedBackStyleBParams.city = paramBean.cityCode;
            }
            BossJobFragment bossJobFragmentEg = eg();
            if (bossJobFragmentEg != null) {
                geekFeedBackStyleBParams.bossId = bossJobFragmentEg.Xg();
            }
            geekFeedBackStyleBParams.positionType = paramBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = paramBean.isMixedPosition;
            geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
            geekFeedBackStyleBParams.iRemoveCallBack = new z(paramBean);
            bVar.m(geekFeedBackStyleBParams);
            bVar.k(geekFeedBackStyleBParams.securityId);
        }
    }

    @Override // c00.a
    public void h4(String str) {
        b00.p pVar = this.f44025t;
        if (pVar != null) {
            pVar.z1(str);
            this.f44025t.X1(null, str);
        }
    }

    @Override // b00.v
    public void i(boolean z11) {
        this.f44021p.C(z11);
    }

    @Override // b00.v
    public void i1(int i11) {
        this.f44020o.k(i11, new c0());
        if (i11 == 0) {
            jg();
        }
    }

    @Override // c00.a
    public void je(long j11) {
        ParamBean paramBeanD0 = this.f44025t.d0();
        if (paramBeanD0 == null || paramBeanD0.userId != j11) {
            return;
        }
        Xf(paramBeanD0);
        BossJobFragment bossJobFragmentEg = eg();
        if (bossJobFragmentEg == null) {
            return;
        }
        bossJobFragmentEg.getData();
    }

    @Override // b00.v
    public void l5(boolean z11) {
        this.f44020o.setShowTopMediaBanner(z11);
    }

    @Override // b00.v
    public boolean mf() {
        com.hpbr.bosszhipin.module.position.utils.n nVar = this.f44030y;
        if (nVar != null) {
            if (!nVar.d("job_slide_guide_sp_" + this.f44016k)) {
                this.f44030y.b(this, this.f44029x, "job_slide_guide_sp_" + this.f44016k, "左右滑动，可切换职位");
                return true;
            }
        }
        com.hpbr.bosszhipin.module.position.utils.m mVar = this.f44031z;
        if (mVar == null || !mVar.c()) {
            return false;
        }
        this.f44031z.b(this, this.f44029x, "左右滑动，可切换职位");
        return true;
    }

    @Override // b00.v
    public void n1(boolean z11) {
        this.f44020o.e(z11);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        b00.p pVar = this.f44025t;
        if (pVar != null) {
            pVar.Y0(i11, i12, intent);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == ba.g.bL || id2 == ba.g.Ge) {
            pe0.a.b(this).s("0").u(this.A).t(this.E).q().c();
            com.hpbr.bosszhipin.utils.l.v(String.valueOf(this.C), this.E, this.D);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.F = new a00.b(this);
        s1.g(this, true, k2.b(this));
        Intent intent = getIntent();
        ServerParamBean serverParamBean = (ServerParamBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        List<ParamBean> listB = vh.a.a().b(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
        if (serverParamBean == null || LList.isEmpty(listB)) {
            T.ss("数据异常");
            oh.g.d(this, 0);
            return;
        }
        SP.get().putBoolean(com.hpbr.bosszhipin.config.b.f43163y + com.hpbr.bosszhipin.data.manager.r.A(), true);
        this.f44025t = new b00.p(this, this);
        this.f44009d = new wz.c(this);
        App.get().registerActivityLifecycleCallbacks(this.f44009d);
        this.f44012g.addAll(listB);
        this.f44016k = serverParamBean.from;
        this.f44013h = serverParamBean.tag;
        this.f44014i = serverParamBean.listId;
        int i11 = serverParamBean.pageIndex;
        this.f44008c = i11;
        this.f44025t.M1(i11);
        this.f44015j = serverParamBean.hasMoreData;
        String str = serverParamBean.securityId;
        this.f44026u = str;
        this.f44027v = serverParamBean.jobId;
        gg(str, true);
        setContentView(ba.h.f4647w);
        initViews();
        ig();
        hg();
        hl.a.c();
        try {
            ParamBean paramBean = (ParamBean) LList.getElement(listB, 0);
            if (!N && (LText.empty(this.f44026u) || (paramBean != null && LText.empty(paramBean.securityId)))) {
                com.hpbr.apm.event.a.l().c("MissingSecurityId").B("p2", "BossJobPagerActivity").B("p3", paramBean != null ? paramBean.localPageTag : "").C();
                N = true;
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        TLog.info("JDHasMoreTag", "JD init hasMoreData=%s ", Boolean.valueOf(this.f44015j));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        Zf();
        super.onDestroy();
        c00.b bVar = this.f44023r;
        if (bVar != null) {
            bVar.c();
        }
        com.hpbr.bosszhipin.module.commend.a aVar = this.f44024s;
        if (aVar != null) {
            aVar.k();
        }
        if (this.f44009d != null) {
            App.get().unregisterActivityLifecycleCallbacks(this.f44009d);
        }
        BossJobFragment bossJobFragmentEg = eg();
        if (bossJobFragmentEg != null) {
            bossJobFragmentEg.Ug();
        }
        Runnable runnable = this.H;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.H = null;
        }
        Runnable runnable2 = this.G;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.G = null;
        }
        LiveDataBus.j("app_geek_resume_block_save_success", this.I);
        LiveDataBus.j("employer_limit_refresh_jd", this.J);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        com.hpbr.bosszhipin.module.position.utils.n nVar;
        if (i11 != 4 || (nVar = this.f44030y) == null || !nVar.e()) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f44030y.c();
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        vk.b.b(4, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.B), SystemClock.elapsedRealtime() - this.L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.L = SystemClock.elapsedRealtime();
        this.B = new ArrayList();
        ug();
        b00.p pVar = this.f44025t;
        if (pVar != null && pVar.A0()) {
            BossJobFragment bossJobFragmentEg = eg();
            if (bossJobFragmentEg != null) {
                bossJobFragmentEg.getData();
            }
            this.f44025t.y1();
        } else if (hl.a.a().b()) {
            BossJobFragment bossJobFragmentEg2 = eg();
            if (bossJobFragmentEg2 != null) {
                bossJobFragmentEg2.getData();
            }
            hl.a.a().d();
        }
        com.hpbr.bosszhipin.module.login.util.e.d().b();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
    }

    @Override // b00.v
    public void r6() {
        Yf();
        cg();
    }

    @Override // b00.v
    public void refreshData() {
        BossJobFragment bossJobFragmentEg = eg();
        if (bossJobFragmentEg == null) {
            return;
        }
        bossJobFragmentEg.getData();
    }

    @Override // b00.v
    public void report() {
        this.f44025t.n1();
    }

    @Override // b00.v
    public void s0(String str, int i11, int i12) {
        b00.p pVar = this.f44025t;
        if (pVar == null || this.f44021p == null) {
            return;
        }
        int i13 = 1;
        if (i11 == 0 || i11 == 1 || i11 == 3 || i11 == 5) {
            if (i12 == 0) {
                pVar.I1(str);
                if (i11 == 0 || i11 == 1) {
                    this.f44021p.A();
                } else {
                    fg(str);
                }
            } else {
                GeekStartChatBlockDialogManager.B().y(this).v(false).P(str).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_ALL).w(GeekStartChatBlockDialogManager.l.a().b(this.f44025t.i0()).d(this.f44025t.v0()).g(this.f44025t.e0()).e(this.f44025t.X())).Q(new GeekStartChatBlockDialogManager.k() { // from class: com.hpbr.bosszhipin.geekjd.activity.w
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
                        this.f44126a.lg(z11);
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
        Wf(6);
        uk.a aVarS = uk.a.j().a("detail_qa_click").p("p", str).s(this.f44025t.e0());
        if (i11 != 3 && i11 != 5) {
            i13 = 2;
        }
        aVarS.n("p2", i13).g();
    }

    @Override // b00.v
    public void s5(ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
        BossJobFragment bossJobFragmentEg = eg();
        ServerJobBubbleBean improperGuides = serverJobAppendixInfoBean.getImproperGuides();
        if (bossJobFragmentEg == null || improperGuides == null) {
            return;
        }
        this.M.b(bossJobFragmentEg);
        this.M.p(improperGuides.delayTime * 1000, new x(serverJobAppendixInfoBean));
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
        b00.p pVar = this.f44025t;
        if (pVar != null) {
            pVar.i1();
        }
    }

    @Override // b00.v
    public void v1() {
        Wf(8);
    }

    public void xg(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        BossJobFragment bossJobFragmentEg = eg();
        if (bossJobFragmentEg == null || serverJobBubbleBean == null) {
            return;
        }
        this.M.b(bossJobFragmentEg);
        this.M.p(serverJobBubbleBean.delayTime * 1000, new w(str, serverJobBubbleBean, getJobDetailResponse, j11, j12, z11, getJobQueryBannerResponse));
    }

    @Override // b00.v
    public void y7(boolean z11) {
        DynamicViewPager dynamicViewPager = this.f44022q;
        if (dynamicViewPager != null) {
            dynamicViewPager.setDisableScroll(z11);
        }
    }

    public void yg(View view, ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
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
        popDelayLayout.q(this.f44021p, 0, 0L, true);
        popDelayLayout.l(this.f44021p, improperGuides.duration * 1000);
        mTextView2.setOnClickListener(new y());
    }
}