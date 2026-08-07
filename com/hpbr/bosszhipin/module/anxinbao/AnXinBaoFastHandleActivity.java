package com.hpbr.bosszhipin.module.anxinbao;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.bean.AnXinBaoFastHandleBean;
import com.hpbr.bosszhipin.net.bean.ServerAxbZoneBean;
import com.hpbr.bosszhipin.net.request.GeekAnxinbaoZoneRequest;
import com.hpbr.bosszhipin.net.response.GeekAnxinbaoZoneResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.recyclerview.card.CardStackLayoutManager;
import com.hpbr.bosszhipin.views.recyclerview.card.CardStackView;
import com.hpbr.bosszhipin.views.recyclerview.card.SwipeableMethod;
import com.hpbr.bosszhipin.views.recyclerview.card.a;
import com.hpbr.bosszhipin.views.recyclerview.card.b;
import com.hpbr.bosszhipin.views.recyclerview.card.c;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class AnXinBaoFastHandleActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static int f64722v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static int f64723w = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f64724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f64725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CardStackView f64726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CardStackLayoutManager f64727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f64728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f64729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f64730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f64731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f64732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f64733k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f64734l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64735m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GeekAnxinbaoZoneResponse f64736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f64737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AnXinBaoFastHandleAdapter f64738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int[] f64739q = new int[2];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int[] f64740r = new int[2];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int[] f64741s = new int[2];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int[] f64742t = new int[2];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final x0 f64743u = new d(1000);

    class a implements GeekStartChatBlockDialogManager.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f64744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f64745b;

        a(ServerJobCardBean serverJobCardBean, boolean z11) {
            this.f64744a = serverJobCardBean;
            this.f64745b = z11;
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void a(boolean z11) {
            du.d.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            AnXinBaoFastHandleActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
            if (this.f64745b) {
                return;
            }
            ToastUtils.showText("已为您打招呼，可在聊天列表中查看");
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            AnXinBaoFastHandleActivity.this.showProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void e(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void f() {
            AnXinBaoFastHandleActivity.this.Kf(this.f64744a);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void g(boolean z11) {
        }
    }

    class b extends a.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a.b, com.hpbr.bosszhipin.views.recyclerview.card.a
        public void a(AnimationSetting.Direction direction, float f11, int[] iArr) {
            super.a(direction, f11, iArr);
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a.b, com.hpbr.bosszhipin.views.recyclerview.card.a
        public void b() {
            super.b();
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a.b, com.hpbr.bosszhipin.views.recyclerview.card.a
        public void c(View view, int i11) {
            super.c(view, i11);
            if (AnXinBaoFastHandleActivity.this.f64738p == null) {
                return;
            }
            if (AnXinBaoFastHandleActivity.this.f64738p.getItemCount() - 1 == AnXinBaoFastHandleActivity.this.f64727e.h()) {
                AnXinBaoFastHandleActivity.this.f64725c.setVisibility(8);
            }
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void d(AnimationSetting.Direction direction) {
            int iH = AnXinBaoFastHandleActivity.this.f64727e.h();
            AnXinBaoFastHandleBean anXinBaoFastHandleBeanK = AnXinBaoFastHandleActivity.this.f64738p.k(iH - 1);
            AnXinBaoFastHandleBean anXinBaoFastHandleBeanK2 = AnXinBaoFastHandleActivity.this.f64738p.k(iH);
            if (anXinBaoFastHandleBeanK == null || anXinBaoFastHandleBeanK2 == null) {
                return;
            }
            if (direction == AnimationSetting.Direction.Left) {
                AnXinBaoFastHandleActivity.this.Bf(anXinBaoFastHandleBeanK, anXinBaoFastHandleBeanK2);
            }
            if (direction == AnimationSetting.Direction.Right) {
                AnXinBaoFastHandleActivity.this.Df(anXinBaoFastHandleBeanK, anXinBaoFastHandleBeanK2);
            }
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void e(View view, int i11) {
            ServerJobCardBean serverJobCardBean;
            AnXinBaoFastHandleBean anXinBaoFastHandleBeanK = AnXinBaoFastHandleActivity.this.f64738p.k(i11);
            if (anXinBaoFastHandleBeanK == null || (serverJobCardBean = anXinBaoFastHandleBeanK.serverJobCardBean) == null) {
                return;
            }
            uk.a.j().a("axb-region-cark-show").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.lid).g();
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public boolean f(AnimationSetting.Direction direction, float f11, int[] iArr) {
            return f11 > 0.0f;
        }
    }

    class c extends net.bosszhipin.base.b<GeekAnxinbaoZoneResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AnXinBaoFastHandleActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnXinBaoFastHandleActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAnxinbaoZoneResponse> aVar) {
            GeekAnxinbaoZoneResponse geekAnxinbaoZoneResponse;
            if (aVar == null || (geekAnxinbaoZoneResponse = aVar.f122464a) == null) {
                return;
            }
            AnXinBaoFastHandleActivity.this.f64736n = geekAnxinbaoZoneResponse;
            AnXinBaoFastHandleActivity anXinBaoFastHandleActivity = AnXinBaoFastHandleActivity.this;
            anXinBaoFastHandleActivity.Ff(anXinBaoFastHandleActivity.f64736n.axbZoneInfo);
            AnXinBaoFastHandleActivity anXinBaoFastHandleActivity2 = AnXinBaoFastHandleActivity.this;
            anXinBaoFastHandleActivity2.Af(anXinBaoFastHandleActivity2.f64736n.jobList);
        }
    }

    class d extends x0 {
        d(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnXinBaoFastHandleActivity.this.f64735m = AnXinBaoFastHandleActivity.f64722v;
            AnXinBaoFastHandleActivity.this.sf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(List<ServerJobCardBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            Iterator<ServerJobCardBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new AnXinBaoFastHandleBean(it.next()));
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        q0(arrayList);
        this.f64725c.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@NonNull AnXinBaoFastHandleBean anXinBaoFastHandleBean, AnXinBaoFastHandleBean anXinBaoFastHandleBean2) {
        String str;
        long j11;
        ServerJobCardBean serverJobCardBean;
        ServerJobCardBean serverJobCardBean2;
        int i11 = this.f64735m == f64722v ? 0 : 3;
        long j12 = 0;
        if (anXinBaoFastHandleBean == null || (serverJobCardBean2 = anXinBaoFastHandleBean.serverJobCardBean) == null) {
            str = "";
            j11 = 0;
        } else {
            j11 = serverJobCardBean2.jobId;
            str = serverJobCardBean2.lid;
        }
        if (anXinBaoFastHandleBean2 != null && (serverJobCardBean = anXinBaoFastHandleBean2.serverJobCardBean) != null) {
            j12 = serverJobCardBean.jobId;
        }
        uk.a.j().a("axb-region-card-click").n("p", i11).o("p2", j11).o("p3", j12).p("p4", str).g();
        this.f64735m = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(@NonNull AnXinBaoFastHandleBean anXinBaoFastHandleBean, AnXinBaoFastHandleBean anXinBaoFastHandleBean2) {
        String str;
        long j11;
        ServerJobCardBean serverJobCardBean;
        ServerJobCardBean serverJobCardBean2;
        int i11 = this.f64735m == f64723w ? 1 : 4;
        long j12 = 0;
        if (anXinBaoFastHandleBean == null || (serverJobCardBean2 = anXinBaoFastHandleBean.serverJobCardBean) == null) {
            str = "";
            j11 = 0;
        } else {
            j11 = serverJobCardBean2.jobId;
            str = serverJobCardBean2.lid;
        }
        if (anXinBaoFastHandleBean2 != null && (serverJobCardBean = anXinBaoFastHandleBean2.serverJobCardBean) != null) {
            j12 = serverJobCardBean.jobId;
        }
        uk.a.j().a("axb-region-card-click").n("p", i11).o("p2", j11).o("p3", j12).p("p4", str).g();
        this.f64735m = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(ServerAxbZoneBean serverAxbZoneBean) {
        if (serverAxbZoneBean != null) {
            this.f64737o = serverAxbZoneBean.jumpChatView;
            ServerCommonIconBean serverCommonIconBean = serverAxbZoneBean.titleIcon;
            if (serverCommonIconBean != null) {
                this.f64728f.setImageURI(serverCommonIconBean.url);
                this.f64728f.setAspectRatio(serverCommonIconBean.width / serverCommonIconBean.height);
            }
            ServerCommonIconBean serverCommonIconBean2 = serverAxbZoneBean.rightIcon;
            if (serverCommonIconBean2 != null) {
                this.f64729g.setImageURI(serverCommonIconBean2.url);
                this.f64729g.setAspectRatio(serverCommonIconBean2.width / serverCommonIconBean2.height);
            }
            this.f64730h.setText(serverAxbZoneBean.desc);
            this.f64730h.setTag(serverAxbZoneBean.url);
            Drawable drawableB = he0.a.b(this, j.R0, e.f127885r0);
            int iDip2px = Scale.dip2px(this, 16.0f);
            if (drawableB != null) {
                drawableB.setBounds(0, 0, iDip2px, iDip2px);
                this.f64730h.setCompoundDrawables(null, null, drawableB, null);
            }
        }
    }

    private boolean Gf(float f11, float f12, int[] iArr, View view) {
        int i11 = iArr[0];
        boolean z11 = f11 >= ((float) i11) && f11 <= ((float) (i11 + view.getMeasuredWidth()));
        int i12 = iArr[1];
        return z11 && ((f12 > ((float) i12) ? 1 : (f12 == ((float) i12) ? 0 : -1)) >= 0 && (f12 > ((float) (i12 + view.getMeasuredHeight())) ? 1 : (f12 == ((float) (i12 + view.getMeasuredHeight())) ? 0 : -1)) <= 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf() {
        CardStackLayoutManager cardStackLayoutManager = this.f64727e;
        if (cardStackLayoutManager != null) {
            cardStackLayoutManager.u(new c.b().b(AnimationSetting.Direction.Left).c(AnimationSetting.Duration.Normal.duration).a());
            this.f64726d.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf() {
        CardStackLayoutManager cardStackLayoutManager = this.f64727e;
        if (cardStackLayoutManager != null) {
            cardStackLayoutManager.u(new c.b().b(AnimationSetting.Direction.Right).c(AnimationSetting.Duration.Normal.duration).a());
            this.f64726d.b();
        }
    }

    private void Rf() {
        GeekAnxinbaoZoneRequest geekAnxinbaoZoneRequest = new GeekAnxinbaoZoneRequest(new c());
        geekAnxinbaoZoneRequest.encryptExpectId = this.f64724b;
        hg0.c.d(geekAnxinbaoZoneRequest);
    }

    private void Sf() {
        CardStackLayoutManager cardStackLayoutManager = new CardStackLayoutManager(this);
        this.f64727e = cardStackLayoutManager;
        cardStackLayoutManager.t(CardStackLayoutManager.StackFrom.Top);
        this.f64727e.z(3);
        this.f64727e.y(8.0f);
        this.f64727e.s(0.95f);
        this.f64727e.v(0.35f);
        this.f64727e.p(25.0f);
        this.f64727e.o(AnimationSetting.Direction.HORIZONTAL);
        this.f64727e.w(SwipeableMethod.AutomaticAndManual);
        this.f64727e.q(new LinearInterpolator());
        this.f64727e.r(new b.C0589b().b(AnimationSetting.Direction.Right).c(AnimationSetting.Duration.Fast.duration).a());
        this.f64727e.n(new b());
        this.f64726d.setLayoutManager(this.f64727e);
    }

    private void initView() {
        this.f64726d = (CardStackView) findViewById(h.f128000bc);
        this.f64725c = findViewById(h.Wb);
        this.f64731i = findViewById(h.f128159gc);
        this.f64732j = findViewById(h.f128065dd);
        this.f64733k = findViewById(h.f128285kc);
        this.f64728f = (SimpleDraweeView) findViewById(h.Qb);
        this.f64729g = (SimpleDraweeView) findViewById(h.Kc);
        this.f64730h = (MTextView) findViewById(h.f128570tc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(h.Di);
        this.f64734l = simpleDraweeView;
        simpleDraweeView.setImageURI("https://img.bosszhipin.com/static/zhipin/mobile/chat/695895620377127636.png?darkmode=https://img.bosszhipin.com/static/zhipin/mobile/chat/093716620377130101.png");
    }

    private void q0(List<AnXinBaoFastHandleBean> list) {
        if (this.f64738p == null) {
            AnXinBaoFastHandleAdapter anXinBaoFastHandleAdapter = new AnXinBaoFastHandleAdapter();
            this.f64738p = anXinBaoFastHandleAdapter;
            this.f64726d.setAdapter(anXinBaoFastHandleAdapter);
        }
        this.f64738p.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: nt.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f134104b.Pf();
            }
        }, 500L);
    }

    private void uf() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: nt.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f134105b.Qf();
            }
        }, 500L);
    }

    private void vf(AnXinBaoFastHandleBean anXinBaoFastHandleBean, boolean z11) {
        ServerJobCardBean serverJobCardBean;
        if (anXinBaoFastHandleBean == null) {
            anXinBaoFastHandleBean = this.f64738p.k(this.f64727e.h());
        }
        if (anXinBaoFastHandleBean == null || (serverJobCardBean = anXinBaoFastHandleBean.serverJobCardBean) == null) {
            return;
        }
        l.a aVar = new l.a();
        aVar.P(true);
        aVar.Q(serverJobCardBean.bossId);
        aVar.a0(serverJobCardBean.jobId);
        aVar.g0(serverJobCardBean.securityId);
        aVar.K(serverJobCardBean.jobName);
        aVar.T(false);
        aVar.c0(serverJobCardBean.lid);
        GeekStartChatBlockDialogManager.B().y(this).v(z11).O(false).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_CHAT_BLOCKED_TO_JD).w(GeekStartChatBlockDialogManager.l.a().b(serverJobCardBean.bossId).d(false).g(serverJobCardBean.securityId).e(serverJobCardBean.jobId)).x(aVar).Q(new a(serverJobCardBean, z11)).U();
    }

    private ParamBean zf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    public void Kf(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            AnXinBaoFastHandleBean anXinBaoFastHandleBeanK = this.f64738p.k(this.f64727e.h());
            if (anXinBaoFastHandleBeanK != null) {
                serverJobCardBean = anXinBaoFastHandleBeanK.serverJobCardBean;
            }
        }
        GeekPageRouter.z(this, zf(serverJobCardBean), false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            this.f64731i.getLocationOnScreen(this.f64739q);
            this.f64730h.getLocationOnScreen(this.f64740r);
            this.f64732j.getLocationOnScreen(this.f64741s);
            this.f64733k.getLocationOnScreen(this.f64742t);
            if (Gf(rawX, rawY, this.f64739q, this.f64731i)) {
                g.c(this);
            } else if (Gf(rawX, rawY, this.f64740r, this.f64730h)) {
                new k0(this, (String) this.f64730h.getTag()).g();
            } else if (Gf(rawX, rawY, this.f64741s, this.f64732j)) {
                this.f64735m = f64722v;
                this.f64743u.onClick(null);
            } else if (Gf(rawX, rawY, this.f64742t, this.f64733k)) {
                vf(null, this.f64737o);
                this.f64735m = f64723w;
                uf();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        makeStatusBarTransparent();
        setContentView(i.f129066u0);
        this.f64724b = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initView();
        Sf();
        Rf();
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "geek_bg_puffin").n().C();
    }
}