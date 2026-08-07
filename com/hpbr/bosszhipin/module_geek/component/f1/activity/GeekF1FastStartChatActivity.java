package com.hpbr.bosszhipin.module_geek.component.f1.activity;

import a00.b;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.CreateFriendManager;
import com.hpbr.bosszhipin.common.dialog.e0;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.common.dialog.z1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.b;
import com.hpbr.bosszhipin.module_geek.component.f1.view.GeekF1FastStartChatAnimationView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.net.request.GeekF1FastStartChatRecommendJobListRequest;
import com.hpbr.bosszhipin.net.response.GeekF1FastChatJobCardBean;
import com.hpbr.bosszhipin.net.response.GeekF1FastChatJobListResponse;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.z3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.tencent.connect.common.Constants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.ChatNotRemindRequest;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.p;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1FastStartChatActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f82733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekF1FastStartChatAnimationView f82734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f82735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f82736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f82737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a00.b f82738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.module_geek.component.f1.dialog.b f82739h;

    class a implements zh.d {
        a() {
        }

        @Override // zh.d
        public void a() {
            GeekF1FastStartChatActivity.this.Kf();
        }

        @Override // zh.d
        public void b(@NonNull ServerButtonBean serverButtonBean) {
            int i11 = serverButtonBean.actionType;
            if (i11 == 7 || i11 == 11 || GeekF1FastStartChatActivity.this.f82734c == null) {
                return;
            }
            GeekF1FastStartChatActivity.this.f82734c.h();
        }

        @Override // zh.d
        public void c() {
        }

        @Override // zh.d
        public void d(int i11) {
        }

        @Override // zh.d
        public void e(long j11) {
            GeekF1FastStartChatActivity.this.Df(j11);
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
            new k0(GeekF1FastStartChatActivity.this, Uri.parse(str).buildUpon().appendQueryParameter(Constants.KEY_ACTION, String.valueOf(200)).build().toString()).g();
        }

        @Override // zh.d
        public /* synthetic */ void onDismiss() {
            zh.c.b(this);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1FastStartChatActivity.this.Kf();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GeekF1FastStartChatActivity.this.f82734c != null) {
                GeekF1FastStartChatActivity.this.f82734c.h();
            }
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

    class e extends net.bosszhipin.base.b<PostImproperReasonResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekF1FastStartChatActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekF1FastStartChatActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
            GeekF1FastStartChatActivity.this.f82734c.h();
            ToastUtils.showText("不感兴趣");
        }
    }

    class f implements CreateFriendManager.c {
        f() {
        }

        @Override // com.hpbr.bosszhipin.chat.CreateFriendManager.c
        public void a(ContactBean contactBean) {
            ToastUtils.showText("打个招呼");
            GeekF1FastStartChatActivity.this.f82734c.j();
        }

        @Override // com.hpbr.bosszhipin.chat.CreateFriendManager.c
        public void b(com.twl.http.error.a aVar) {
            z3.c(GeekF1FastStartChatActivity.this, aVar, true);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.l.a(GeekF1FastStartChatActivity.this.kf(), "3");
            GeekF1FastStartChatActivity.this.finishActivity();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.l.a(GeekF1FastStartChatActivity.this.kf(), "1");
            if (GeekF1FastStartChatActivity.this.f82734c.getCurrentBean() == null) {
                return;
            }
            GeekF1FastStartChatActivity.this.Pf();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.l.a(GeekF1FastStartChatActivity.this.kf(), "2");
            GeekF1FastStartChatActivity.this.Af();
        }
    }

    class j implements GeekF1FastStartChatAnimationView.d {
        j() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.view.GeekF1FastStartChatAnimationView.d
        public void a(int i11) {
            GeekF1FastStartChatActivity.this.f82735d.setText("极速聊天·" + i11);
            if (i11 <= 0) {
                GeekF1FastStartChatActivity.this.finishActivity();
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.view.GeekF1FastStartChatAnimationView.d
        public void b(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
            GeekF1FastStartChatActivity.this.hf(geekF1FastChatJobCardBean);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.view.GeekF1FastStartChatAnimationView.d
        public void c(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
            if (geekF1FastChatJobCardBean == null) {
                return;
            }
            com.hpbr.bosszhipin.utils.l.b(geekF1FastChatJobCardBean.jobId + "");
        }
    }

    class k extends p<GeekF1FastChatJobListResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1FastChatJobListResponse> aVar) {
            GeekF1FastChatJobListResponse geekF1FastChatJobListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekF1FastChatJobListResponse = aVar.f122464a) == null || LList.isEmpty(geekF1FastChatJobListResponse.jobList)) {
                ToastUtils.showText("职位均已沟通过，聊聊其他职位吧");
                GeekF1FastStartChatActivity.this.finishActivity();
                return;
            }
            int count = LList.getCount(aVar.f122464a.jobList);
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < count; i11++) {
                GeekF1FastChatJobCardBean geekF1FastChatJobCardBean = (GeekF1FastChatJobCardBean) LList.getElement(aVar.f122464a.jobList, i11);
                if (geekF1FastChatJobCardBean != null && !geekF1FastChatJobCardBean.contact && arrayList.size() < 10) {
                    arrayList.add(geekF1FastChatJobCardBean);
                }
            }
            if (LList.getCount(arrayList) <= 0) {
                ToastUtils.showText("职位均已沟通过，聊聊其他职位吧");
                GeekF1FastStartChatActivity.this.finishActivity();
                return;
            }
            GeekF1FastStartChatActivity.this.f82734c.setData(arrayList);
            GeekF1FastStartChatActivity.this.f82735d.setText("极速聊天·" + LList.getCount(arrayList));
        }
    }

    class l implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GeekF1FastChatJobCardBean f82754a;

        class a implements b.g {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.b.g
            public void a() {
                GeekF1FastStartChatActivity.this.jf();
            }
        }

        l(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
            this.f82754a = geekF1FastChatJobCardBean;
        }

        @Override // a00.b.a
        public void a() {
            if (!GeekF1FastStartChatActivity.this.vf()) {
                GeekF1FastStartChatActivity.this.jf();
                return;
            }
            GeekF1FastStartChatActivity geekF1FastStartChatActivity = GeekF1FastStartChatActivity.this;
            GeekF1FastChatJobCardBean geekF1FastChatJobCardBean = this.f82754a;
            geekF1FastStartChatActivity.f82739h = new com.hpbr.bosszhipin.module_geek.component.f1.dialog.b(geekF1FastStartChatActivity, geekF1FastChatJobCardBean.bossId, geekF1FastChatJobCardBean.bossSource, geekF1FastChatJobCardBean.jobId, geekF1FastChatJobCardBean.securityId, geekF1FastChatJobCardBean.expectId, new a());
            GeekF1FastStartChatActivity.this.f82739h.p();
        }
    }

    class m extends net.bosszhipin.base.b<GetChatRemindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParamBean f82757b;

        m(ParamBean paramBean) {
            this.f82757b = paramBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekF1FastStartChatActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekF1FastStartChatActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse = aVar.f122464a;
            if (getChatRemindResponse != null) {
                ServerChatRemindBean serverChatRemindBean = getChatRemindResponse.dialog;
                if (serverChatRemindBean == null) {
                    GeekF1FastStartChatActivity.this.Kf();
                } else if (serverChatRemindBean.isCustomDialog1Or2()) {
                    GeekF1FastStartChatActivity.this.Ff(getChatRemindResponse.dialog);
                } else {
                    GeekF1FastStartChatActivity.this.Gf(getChatRemindResponse.dialog, this.f82757b.lid);
                }
            }
        }
    }

    private void Bf() {
        String stringExtra = getIntent() != null ? getIntent().getStringExtra("DATA_LID") : "";
        String stringExtra2 = getIntent() != null ? getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.Y4) : "";
        GeekF1FastStartChatRecommendJobListRequest geekF1FastStartChatRecommendJobListRequest = new GeekF1FastStartChatRecommendJobListRequest(new k());
        geekF1FastStartChatRecommendJobListRequest.lid = stringExtra;
        geekF1FastStartChatRecommendJobListRequest.securityIds = stringExtra2;
        hg0.c.d(geekF1FastStartChatRecommendJobListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(long j11) {
        ChatNotRemindRequest chatNotRemindRequest = new ChatNotRemindRequest(new d());
        chatNotRemindRequest.remindType = j11;
        hg0.c.d(chatNotRemindRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(@NonNull ServerChatRemindBean serverChatRemindBean) {
        e0 e0Var = new e0(this, serverChatRemindBean);
        e0Var.a(true);
        e0Var.setOnChatRemindDialogClickListener(new a());
        e0Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(ServerChatRemindBean serverChatRemindBean, String str) {
        z1 z1Var = new z1(this, serverChatRemindBean, str, new b(), new c());
        uk.a.d(serverChatRemindBean.f133136ba);
        z1Var.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        GeekF1FastChatJobCardBean currentBean = this.f82734c.getCurrentBean();
        this.f82738g.a(currentBean.bossSource == 1);
        this.f82738g.isFinish(new l(currentBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        b3.c(this, new Intent(com.hpbr.bosszhipin.config.b.f43137t3));
        oh.g.c(this);
    }

    private void initData() {
        this.f82738g = new a00.b(this);
    }

    private void initListener() {
        this.f82737f.setOnClickListener(new g());
        this.f82733b.setOnClickListener(new h());
        this.f82736e.setOnClickListener(new i());
        this.f82734c.setFastStartChatListener(new j());
        LiveBus.with("refresh_start_chat_form_jd_detail", Long.class).observe(this, new Observer<Long>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.activity.GeekF1FastStartChatActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Long l11) {
                GeekF1FastChatJobCardBean currentBean;
                if (GeekF1FastStartChatActivity.this.f82734c == null || (currentBean = GeekF1FastStartChatActivity.this.f82734c.getCurrentBean()) == null || currentBean.jobId != l11.longValue()) {
                    return;
                }
                GeekF1FastStartChatActivity.this.f82734c.i();
            }
        });
    }

    private void initViews() {
        this.f82733b = (ZPUIRoundButton) findViewById(l10.h.f128553sq);
        this.f82734c = (GeekF1FastStartChatAnimationView) findViewById(l10.h.L4);
        this.f82735d = (MTextView) findViewById(l10.h.f128428or);
        this.f82737f = (ImageView) findViewById(l10.h.f128535s8);
        this.f82736e = (ZPUIRoundButton) findViewById(l10.h.f128045cp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String kf() {
        GeekF1FastChatJobCardBean currentBean;
        GeekF1FastStartChatAnimationView geekF1FastStartChatAnimationView = this.f82734c;
        if (geekF1FastStartChatAnimationView == null || (currentBean = geekF1FastStartChatAnimationView.getCurrentBean()) == null) {
            return "";
        }
        return currentBean.jobId + "";
    }

    private ParamBean sf(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return null;
        }
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

    private void uf() {
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.activity.GeekF1FastStartChatActivity.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.activity.GeekF1FastStartChatActivity$1$a */
            class a implements s0.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void a() {
                    GeekF1FastStartChatActivity.this.Kf();
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void b() {
                    q.o(GeekF1FastStartChatActivity.this, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                }
            }

            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (obj instanceof Integer) {
                    new s0(GeekF1FastStartChatActivity.this, new a(), ((Integer) obj).intValue()).a();
                }
            }
        });
    }

    private void zf() {
        GeekF1FastChatJobCardBean currentBean = this.f82734c.getCurrentBean();
        CreateFriendManager.FriendParams friendParams = new CreateFriendManager.FriendParams();
        if (currentBean != null) {
            friendParams.setSecurityId(currentBean.securityId);
        }
        new CreateFriendManager(this).h(friendParams, new f());
    }

    public void Af() {
        GeekF1FastChatJobCardBean currentBean = this.f82734c.getCurrentBean();
        if (currentBean == null) {
            return;
        }
        PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new e());
        postImproperReasonRequest.code = "0";
        postImproperReasonRequest.securityId = currentBean.securityId;
        postImproperReasonRequest.lid = currentBean.lid;
        postImproperReasonRequest.rcdReason = currentBean.rcdReason;
        postImproperReasonRequest.expectId = currentBean.expectId + "";
        postImproperReasonRequest.scene = 6;
        hg0.c.d(postImproperReasonRequest);
    }

    public void hf(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        GeekPageRouter.z(this, sf(serverJobCardBean), false);
    }

    public void jf() {
        GeekF1FastChatJobCardBean currentBean = this.f82734c.getCurrentBean();
        if (currentBean == null) {
            return;
        }
        ParamBean paramBeanSf = sf(currentBean);
        if (paramBeanSf == null) {
            T.ss("数据错误");
            return;
        }
        GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new m(paramBeanSf));
        getChatRemindRequest.bossId = paramBeanSf.userId;
        getChatRemindRequest.expectId = paramBeanSf.expectId;
        getChatRemindRequest.jobId = paramBeanSf.jobId;
        getChatRemindRequest.lid = paramBeanSf.lid;
        getChatRemindRequest.isTopJob = paramBeanSf.isTopJob;
        getChatRemindRequest.securityId = paramBeanSf.securityId;
        hg0.c.d(getChatRemindRequest);
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
        setContentView(l10.i.V6);
        initViews();
        uf();
        initData();
        initListener();
        Bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        GeekF1FastStartChatAnimationView geekF1FastStartChatAnimationView = this.f82734c;
        if (geekF1FastStartChatAnimationView != null) {
            geekF1FastStartChatAnimationView.d();
        }
        ToastUtils.cancel();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        finishActivity();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.hpbr.bosszhipin.module_geek.component.f1.dialog.b bVar = this.f82739h;
        if (bVar != null) {
            bVar.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.SharedPreferences$Editor] */
    public boolean vf() {
        int i11 = s60.c.f().l().getInt("jd_chattip_firstshow", -1);
        ?? r02 = i11;
        if (i11 == -1) {
            ?? IsRegister = AccountHelper.isRegister();
            s60.c.f().l().edit().putInt("jd_chattip_firstshow", IsRegister).apply();
            r02 = IsRegister;
        }
        return r02 == 1;
    }
}