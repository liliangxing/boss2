package com.hpbr.bosszhipin.module.main.activity;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.common.dialog.z1;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.guest.adapter.DailyMatchJobDetailAdapter;
import com.hpbr.bosszhipin.module.main.adapter.F2NewCardPositionAdapter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.tencent.connect.common.Constants;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ChatNotRemindRequest;
import net.bosszhipin.api.GeekGetBossResponse;
import net.bosszhipin.api.GeekGetBossTagRequest;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.api.bean.ServerInteractBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class F2NewStylePositionActivity extends BaseActivity2 implements DailyMatchJobDetailAdapter.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f68569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f68570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f68572e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager f68574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f68575h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f68576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f68577j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f68579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f68580m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f68581n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private F2NewCardPositionAdapter f68583p;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f68573f = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f68578k = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    List<ServerJobCardBean> f68582o = new ArrayList();

    class a extends net.bosszhipin.base.b<GetChatRemindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParamBean f68587b;

        a(ParamBean paramBean) {
            this.f68587b = paramBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            F2NewStylePositionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            F2NewStylePositionActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse = aVar.f122464a;
            if (getChatRemindResponse != null) {
                ServerChatRemindBean serverChatRemindBean = getChatRemindResponse.dialog;
                if (serverChatRemindBean == null) {
                    F2NewStylePositionActivity.this.Sf();
                } else if (serverChatRemindBean.isCustomDialog1Or2()) {
                    F2NewStylePositionActivity.this.Pf(getChatRemindResponse.dialog);
                } else {
                    F2NewStylePositionActivity.this.Qf(getChatRemindResponse.dialog, this.f68587b.lid);
                }
            }
        }
    }

    class b implements zh.d {
        b() {
        }

        @Override // zh.d
        public void a() {
            F2NewStylePositionActivity.this.Sf();
        }

        @Override // zh.d
        public /* synthetic */ void b(ServerButtonBean serverButtonBean) {
            zh.c.a(this, serverButtonBean);
        }

        @Override // zh.d
        public void c() {
        }

        @Override // zh.d
        public void d(int i11) {
        }

        @Override // zh.d
        public void e(long j11) {
            F2NewStylePositionActivity.this.Kf(j11);
        }

        @Override // zh.d
        public void f() {
        }

        @Override // zh.d
        public /* synthetic */ void g() {
            zh.c.c(this);
        }

        @Override // zh.d
        public void h(@NonNull String str) {
            new ps.k0(F2NewStylePositionActivity.this, Uri.parse(str).buildUpon().appendQueryParameter(Constants.KEY_ACTION, String.valueOf(200)).build().toString()).g();
        }

        @Override // zh.d
        public /* synthetic */ void onDismiss() {
            zh.c.b(this);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F2NewStylePositionActivity.this.Sf();
        }
    }

    class d extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            F2NewStylePositionActivity.this.finish();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(F2NewStylePositionActivity.this);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            F2NewStylePositionActivity.this.Af();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (F2NewStylePositionActivity.this.f68574g != null) {
                if (F2NewStylePositionActivity.this.f68578k >= LList.getCount(F2NewStylePositionActivity.this.f68582o) - 1) {
                    ToastUtils.showText("没有更多职位啦～");
                } else {
                    F2NewStylePositionActivity.this.f68574g.setCurrentItem(F2NewStylePositionActivity.this.f68578k + 1);
                }
            }
        }
    }

    class i extends net.bosszhipin.base.b<GeekGetBossResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            F2NewStylePositionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            F2NewStylePositionActivity.this.Rf(false);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            F2NewStylePositionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetBossResponse> aVar) {
            GeekGetBossResponse geekGetBossResponse;
            if (aVar == null || (geekGetBossResponse = aVar.f122464a) == null) {
                return;
            }
            F2NewStylePositionActivity.this.f68580m = geekGetBossResponse.hasMore;
            if (LList.isEmpty(aVar.f122464a.cardList)) {
                F2NewStylePositionActivity.this.Rf(true);
                return;
            }
            F2NewStylePositionActivity.this.Rf(false);
            F2NewStylePositionActivity.this.f68582o.clear();
            F2NewStylePositionActivity.this.f68582o.addAll(aVar.f122464a.cardList);
            F2NewStylePositionActivity f2NewStylePositionActivity = F2NewStylePositionActivity.this;
            final F2NewStylePositionActivity f2NewStylePositionActivity2 = F2NewStylePositionActivity.this;
            f2NewStylePositionActivity.f68583p = new F2NewCardPositionAdapter(f2NewStylePositionActivity2, f2NewStylePositionActivity2.f68582o, new F2NewCardPositionAdapter.c() { // from class: com.hpbr.bosszhipin.module.main.activity.a
                @Override // com.hpbr.bosszhipin.module.main.adapter.F2NewCardPositionAdapter.c
                public final void H(ServerJobCardBean serverJobCardBean) {
                    f2NewStylePositionActivity2.H(serverJobCardBean);
                }
            });
            F2NewStylePositionActivity.this.f68574g.setAdapter(F2NewStylePositionActivity.this.f68583p);
            F2NewStylePositionActivity.this.vf();
            if (F2NewStylePositionActivity.this.f68578k == LList.getCount(F2NewStylePositionActivity.this.f68582o) - 1) {
                F2NewStylePositionActivity.this.uf();
            }
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            F2NewStylePositionActivity.this.f68577j.setVisibility(0);
            s60.c.f().i().edit().putBoolean("bool_tips_has_showed", true).apply();
        }
    }

    class k extends net.bosszhipin.base.b<GeekGetBossResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            F2NewStylePositionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            F2NewStylePositionActivity.this.f68580m = false;
            F2NewStylePositionActivity.sf(F2NewStylePositionActivity.this);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            F2NewStylePositionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetBossResponse> aVar) {
            GeekGetBossResponse geekGetBossResponse;
            if (aVar == null || (geekGetBossResponse = aVar.f122464a) == null) {
                return;
            }
            F2NewStylePositionActivity.this.f68580m = geekGetBossResponse.hasMore;
            if (LList.isEmpty(aVar.f122464a.cardList)) {
                ToastUtils.showText("没有更多职位啦～");
                return;
            }
            F2NewStylePositionActivity.this.f68583p.f69191c.addAll(aVar.f122464a.cardList);
            F2NewStylePositionActivity.this.f68583p.notifyDataSetChanged();
            F2NewStylePositionActivity.this.f68580m = aVar.f122464a.hasMore;
        }
    }

    private ParamBean Bf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    private void Df() {
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.module.main.activity.F2NewStylePositionActivity.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.activity.F2NewStylePositionActivity$6$a */
            class a implements s0.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void a() {
                    F2NewStylePositionActivity.this.Sf();
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void b() {
                    com.hpbr.bosszhipin.module_geek_export.q.o(F2NewStylePositionActivity.this, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                }
            }

            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (obj instanceof Integer) {
                    new s0(F2NewStylePositionActivity.this, new a(), ((Integer) obj).intValue()).a();
                }
            }
        });
    }

    private void Ff() {
        this.f68573f++;
        GeekGetBossTagRequest geekGetBossTagRequest = new GeekGetBossTagRequest(new k());
        geekGetBossTagRequest.tag = 1;
        geekGetBossTagRequest.page = this.f68573f;
        geekGetBossTagRequest.extParams = this.f68581n;
        geekGetBossTagRequest.style = 1;
        hg0.c.d(geekGetBossTagRequest);
    }

    private void Gf() {
        GeekGetBossTagRequest geekGetBossTagRequest = new GeekGetBossTagRequest(new i());
        geekGetBossTagRequest.tag = 1;
        geekGetBossTagRequest.page = this.f68573f;
        geekGetBossTagRequest.style = 1;
        geekGetBossTagRequest.topId = this.f68569b;
        geekGetBossTagRequest.extParams = this.f68581n;
        hg0.c.d(geekGetBossTagRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(long j11) {
        ChatNotRemindRequest chatNotRemindRequest = new ChatNotRemindRequest(new d());
        chatNotRemindRequest.remindType = j11;
        hg0.c.d(chatNotRemindRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(@NonNull ServerChatRemindBean serverChatRemindBean) {
        com.hpbr.bosszhipin.common.dialog.e0 e0Var = new com.hpbr.bosszhipin.common.dialog.e0(this, serverChatRemindBean);
        e0Var.a(true);
        e0Var.setOnChatRemindDialogClickListener(new b());
        e0Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(ServerChatRemindBean serverChatRemindBean, String str) {
        z1 z1Var = new z1(this, serverChatRemindBean, str, new c());
        uk.a.d(serverChatRemindBean.f133136ba);
        z1Var.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(boolean z11) {
        if (z11) {
            this.f68572e.setVisibility(8);
            this.f68570c.setVisibility(0);
        } else {
            this.f68572e.setVisibility(0);
            this.f68570c.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f68582o, this.f68578k);
        if (serverJobCardBean == null) {
            return;
        }
        l.a aVar = new l.a();
        aVar.Q(serverJobCardBean.bossId);
        aVar.a0(serverJobCardBean.jobId);
        aVar.O(serverJobCardBean.expectId);
        aVar.T(false);
        aVar.g0(serverJobCardBean.securityId);
        aVar.c0(serverJobCardBean.lid);
        ff.l.O(this, aVar);
    }

    private void initData() {
        this.f68569b = getIntent().getStringExtra("key_newer_topid");
        this.f68581n = getIntent().getStringExtra("key_newer_ext");
        Gf();
    }

    private void initViews() {
        this.f68572e = (RelativeLayout) findViewById(l10.h.f128698xg);
        this.f68577j = (MTextView) findViewById(l10.h.f128665we);
        this.f68570c = (RelativeLayout) findViewById(l10.h.Bg);
        this.f68571d = (MTextView) findViewById(l10.h.f128203ho);
        this.f68575h = (MTextView) findViewById(l10.h.f128553sq);
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f68579l = imageView;
        imageView.setOnClickListener(new e());
        this.f68571d.setOnClickListener(new f());
        this.f68575h.setOnClickListener(new g());
        MTextView mTextView = (MTextView) findViewById(l10.h.f128045cp);
        this.f68576i = mTextView;
        mTextView.setOnClickListener(new h());
        ViewPager viewPager = (ViewPager) findViewById(l10.h.Nt);
        this.f68574g = viewPager;
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.main.activity.F2NewStylePositionActivity.5
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                F2NewStylePositionActivity.this.f68578k = i11;
                if (F2NewStylePositionActivity.this.f68578k == LList.getCount(F2NewStylePositionActivity.this.f68582o) - 1) {
                    F2NewStylePositionActivity.this.uf();
                }
            }
        });
    }

    static /* synthetic */ int sf(F2NewStylePositionActivity f2NewStylePositionActivity) {
        int i11 = f2NewStylePositionActivity.f68573f;
        f2NewStylePositionActivity.f68573f = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        if (this.f68580m) {
            Ff();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        if (s60.c.f().i().getBoolean("bool_tips_has_showed", false)) {
            return;
        }
        this.f68574g.postDelayed(new j(), 2000L);
    }

    private void zf() {
        ServerInteractBean serverInteractBeanM = cx.l.j().m();
        if (serverInteractBeanM != null) {
            cx.l.j().B(serverInteractBeanM, false);
        }
    }

    public void Af() {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f68582o, this.f68578k);
        if (serverJobCardBean == null) {
            return;
        }
        ParamBean paramBeanBf = Bf(serverJobCardBean);
        if (paramBeanBf == null) {
            T.ss("数据错误");
            return;
        }
        GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new a(paramBeanBf));
        getChatRemindRequest.bossId = paramBeanBf.userId;
        getChatRemindRequest.expectId = paramBeanBf.expectId;
        getChatRemindRequest.jobId = paramBeanBf.jobId;
        getChatRemindRequest.lid = paramBeanBf.lid;
        getChatRemindRequest.isTopJob = paramBeanBf.isTopJob;
        getChatRemindRequest.securityId = paramBeanBf.securityId;
        hg0.c.d(getChatRemindRequest);
    }

    @Override // com.hpbr.bosszhipin.module.guest.adapter.DailyMatchJobDetailAdapter.c
    public void H(ServerJobCardBean serverJobCardBean) {
        GeekPageRouter.z(this, Bf(serverJobCardBean), false);
    }

    @Override // com.monch.lbase.activity.LActivity
    public void makeStatusBarTransparent() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 256 | 1024);
        window.setStatusBarColor(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        makeStatusBarTransparent();
        setContentView(l10.i.Z6);
        initViews();
        Df();
        initData();
        zf();
    }
}