package com.hpbr.bosszhipin.module.guest;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.e0;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.common.dialog.z1;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.guest.adapter.DailyMatchJobDetailAdapter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.net.request.GeekDailyRecommendJobListRequest;
import com.hpbr.bosszhipin.net.response.GeekDailyRecommendJobListResponse;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.tencent.connect.common.Constants;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ChatNotRemindRequest;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.api.bean.ServerGreeBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.p;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class DailyMatchPagerActivity extends BaseActivity2 implements DailyMatchJobDetailAdapter.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager f68066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f68067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f68069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f68070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f68071g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f68073i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private DailyMatchJobDetailAdapter f68075k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f68072h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    List<ServerJobCardBean> f68074j = new ArrayList();

    class ScrollTransForm implements ViewPager.PageTransformer {
        @Override // androidx.viewpager.widget.ViewPager.PageTransformer
        public void transformPage(@NonNull View view, float f11) {
            if (f11 > 0.0f) {
                view.setTranslationX(f11 * (-100.0f));
            }
        }
    }

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        a() {
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

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DailyMatchPagerActivity.this.finish();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DailyMatchPagerActivity dailyMatchPagerActivity = DailyMatchPagerActivity.this;
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(dailyMatchPagerActivity.f68074j, dailyMatchPagerActivity.f68072h);
            if (serverJobCardBean == null) {
                return;
            }
            uk.a.j().a("exclusive_matching_detail").n("p", 1).o("p2", serverJobCardBean.jobId).p("p3", serverJobCardBean.lid).g();
            ServerButtonBean serverButtonBean = serverJobCardBean.chatButton;
            if (serverButtonBean != null) {
                new k0(DailyMatchPagerActivity.this, serverButtonBean.url).g();
            } else {
                DailyMatchPagerActivity.this.uf();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DailyMatchPagerActivity dailyMatchPagerActivity = DailyMatchPagerActivity.this;
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(dailyMatchPagerActivity.f68074j, dailyMatchPagerActivity.f68072h);
            if (serverJobCardBean != null) {
                uk.a.j().a("exclusive_matching_detail").n("p", 2).o("p2", serverJobCardBean.jobId).p("p3", serverJobCardBean.lid).g();
            }
            if (DailyMatchPagerActivity.this.f68066b != null) {
                if (DailyMatchPagerActivity.this.f68072h >= LList.getCount(DailyMatchPagerActivity.this.f68074j) - 1) {
                    ToastUtils.showText("今日速配职位浏览完毕");
                    return;
                }
                DailyMatchPagerActivity.this.f68072h++;
                DailyMatchPagerActivity.this.f68066b.setCurrentItem(DailyMatchPagerActivity.this.f68072h);
            }
        }
    }

    class e extends p<GeekDailyRecommendJobListResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDailyRecommendJobListResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            DailyMatchPagerActivity.this.f68074j.clear();
            if (!LList.isEmpty(aVar.f122464a.jobList)) {
                DailyMatchPagerActivity.this.f68074j.addAll(aVar.f122464a.jobList);
            }
            DailyMatchPagerActivity dailyMatchPagerActivity = DailyMatchPagerActivity.this;
            final DailyMatchPagerActivity dailyMatchPagerActivity2 = DailyMatchPagerActivity.this;
            dailyMatchPagerActivity.f68075k = new DailyMatchJobDetailAdapter(dailyMatchPagerActivity2, dailyMatchPagerActivity2.f68074j, new DailyMatchJobDetailAdapter.c() { // from class: com.hpbr.bosszhipin.module.guest.d
                @Override // com.hpbr.bosszhipin.module.guest.adapter.DailyMatchJobDetailAdapter.c
                public final void H(ServerJobCardBean serverJobCardBean) {
                    dailyMatchPagerActivity2.H(serverJobCardBean);
                }
            });
            DailyMatchPagerActivity.this.f68066b.setAdapter(DailyMatchPagerActivity.this.f68075k);
            DailyMatchPagerActivity.this.f68069e.setText(MqttTopic.TOPIC_LEVEL_SEPARATOR + LList.getCount(DailyMatchPagerActivity.this.f68074j));
            DailyMatchPagerActivity.this.f68067c.setText(String.valueOf(1));
            String str = aVar.f122464a.tip;
            if (!LText.empty(str)) {
                DailyMatchPagerActivity.this.f68068d.b(str, 8);
            }
            DailyMatchPagerActivity.this.kf();
        }
    }

    class f extends net.bosszhipin.base.b<GetChatRemindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParamBean f68084b;

        f(ParamBean paramBean) {
            this.f68084b = paramBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            DailyMatchPagerActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            DailyMatchPagerActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse = aVar.f122464a;
            if (getChatRemindResponse != null) {
                ServerChatRemindBean serverChatRemindBean = getChatRemindResponse.dialog;
                if (serverChatRemindBean == null) {
                    DailyMatchPagerActivity.this.Gf();
                } else if (serverChatRemindBean.isCustomDialog1Or2()) {
                    DailyMatchPagerActivity.this.Df(getChatRemindResponse.dialog);
                } else {
                    DailyMatchPagerActivity.this.Ff(getChatRemindResponse.dialog, this.f68084b.lid);
                }
            }
        }
    }

    class g implements zh.d {
        g() {
        }

        @Override // zh.d
        public void a() {
            DailyMatchPagerActivity.this.Gf();
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
            DailyMatchPagerActivity.this.Bf(j11);
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
            new k0(DailyMatchPagerActivity.this, Uri.parse(str).buildUpon().appendQueryParameter(Constants.KEY_ACTION, String.valueOf(200)).build().toString()).g();
        }

        @Override // zh.d
        public /* synthetic */ void onDismiss() {
            zh.c.b(this);
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DailyMatchPagerActivity.this.Gf();
        }
    }

    private void Af() {
        GeekDailyRecommendJobListRequest geekDailyRecommendJobListRequest = new GeekDailyRecommendJobListRequest(new e());
        geekDailyRecommendJobListRequest.axbJid = sf();
        hg0.c.d(geekDailyRecommendJobListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(long j11) {
        ChatNotRemindRequest chatNotRemindRequest = new ChatNotRemindRequest(new a());
        chatNotRemindRequest.remindType = j11;
        hg0.c.d(chatNotRemindRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(@NonNull ServerChatRemindBean serverChatRemindBean) {
        e0 e0Var = new e0(this, serverChatRemindBean);
        e0Var.a(true);
        e0Var.setOnChatRemindDialogClickListener(new g());
        e0Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(ServerChatRemindBean serverChatRemindBean, String str) {
        z1 z1Var = new z1(this, serverChatRemindBean, str, new h());
        uk.a.d(serverChatRemindBean.f133136ba);
        z1Var.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f68074j, this.f68072h);
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
        l.O(this, aVar);
    }

    private void initData() {
        Af();
    }

    private void initViews() {
        this.f68068d = (MTextView) findViewById(l10.h.f128665we);
        this.f68067c = (MTextView) findViewById(l10.h.Ae);
        this.f68069e = (MTextView) findViewById(l10.h.f128603ue);
        this.f68070f = (MTextView) findViewById(l10.h.f128553sq);
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f68073i = imageView;
        imageView.setOnClickListener(new b());
        this.f68070f.setOnClickListener(new c());
        MTextView mTextView = (MTextView) findViewById(l10.h.f128045cp);
        this.f68071g = mTextView;
        mTextView.setOnClickListener(new d());
        ViewPager viewPager = (ViewPager) findViewById(l10.h.Nt);
        this.f68066b = viewPager;
        viewPager.setOffscreenPageLimit(2);
        this.f68066b.setPageMargin(-100);
        this.f68066b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.guest.DailyMatchPagerActivity.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                DailyMatchPagerActivity.this.f68072h = i11;
                DailyMatchPagerActivity.this.f68069e.setText(MqttTopic.TOPIC_LEVEL_SEPARATOR + LList.getCount(DailyMatchPagerActivity.this.f68074j));
                DailyMatchPagerActivity.this.f68067c.setText(String.valueOf(i11 + 1));
                DailyMatchPagerActivity.this.kf();
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(DailyMatchPagerActivity.this.f68074j, i11);
                if (serverJobCardBean != null) {
                    uk.a aVarO = uk.a.j().a("fast-match-detail-show").o("p", serverJobCardBean.jobId);
                    ServerGreeBean serverGreeBean = serverJobCardBean.greeting;
                    aVarO.p("p2", serverGreeBean != null ? serverGreeBean.content : "").p("p3", serverJobCardBean.lid).p("p4", "0").g();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f68074j, this.f68072h);
        if (serverJobCardBean != null) {
            ServerButtonBean serverButtonBean = serverJobCardBean.chatButton;
            if (serverButtonBean != null) {
                this.f68070f.setText(serverButtonBean.text);
            } else {
                this.f68070f.setText("立即沟通");
            }
        }
    }

    private String sf() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        return LText.empty(stringExtra) ? ChatUtils.AnXinBaoParam.getAnXinBaoParam().axbJid : stringExtra;
    }

    private ParamBean vf(ServerJobCardBean serverJobCardBean) {
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

    private void zf() {
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.module.guest.DailyMatchPagerActivity.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.guest.DailyMatchPagerActivity$6$a */
            class a implements s0.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void a() {
                    DailyMatchPagerActivity.this.Gf();
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void b() {
                    q.o(DailyMatchPagerActivity.this, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                }
            }

            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (obj instanceof Integer) {
                    new s0(DailyMatchPagerActivity.this, new a(), ((Integer) obj).intValue()).a();
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.guest.adapter.DailyMatchJobDetailAdapter.c
    public void H(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        ParamBean paramBeanVf = vf(serverJobCardBean);
        uk.a.j().a("fast-match-detail-all").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.lid).g();
        GeekPageRouter.z(this, paramBeanVf, false);
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
        setContentView(l10.i.Y6);
        initViews();
        zf();
        initData();
    }

    public void uf() {
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f68074j, this.f68072h);
        if (serverJobCardBean == null) {
            return;
        }
        ParamBean paramBeanVf = vf(serverJobCardBean);
        if (paramBeanVf == null) {
            T.ss("数据错误");
            return;
        }
        GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new f(paramBeanVf));
        getChatRemindRequest.bossId = paramBeanVf.userId;
        getChatRemindRequest.expectId = paramBeanVf.expectId;
        getChatRemindRequest.jobId = paramBeanVf.jobId;
        getChatRemindRequest.lid = paramBeanVf.lid;
        getChatRemindRequest.isTopJob = paramBeanVf.isTopJob;
        getChatRemindRequest.securityId = paramBeanVf.securityId;
        hg0.c.d(getChatRemindRequest);
    }
}