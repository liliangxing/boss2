package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.privacy.HideHunterServiceActivity;
import com.hpbr.bosszhipin.module.my.activity.privacy.HideResumeActivity;
import com.hpbr.bosszhipin.setting.bean.PricacySettingBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.twl.ui.ToastUtils;
import d60.q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import net.bosszhipin.api.AttachmentResumeVisibilityRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class HideResumeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MutableLiveData<List<PricacySettingBean>> f89338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicBoolean f89339g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f89340h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f89341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final PricacySettingBean f89342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final PricacySettingBean f89343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final PricacySettingBean f89344l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final PricacySettingBean f89345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final PricacySettingBean f89346n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.c(142, "", HideResumeViewModel.this.f89344l.title, "4");
        }
    }

    class b implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HideResumeViewModel.this.c0(true, 142);
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-boss-open-close-click").n("p", HideResumeViewModel.this.f89344l.isSwitchOpen ? 1 : 0).n("p2", 4).g();
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                if (HideResumeViewModel.this.f89344l.isSwitchOpen) {
                    HideResumeViewModel.this.c0(false, 142);
                } else {
                    new DialogUtils.b(activityS).k().C("对BOSS隐藏标签信息").h("开启后，BOSS将无法查看牛人的活跃度、在线状态等信息，可能会影响您的简历曝光度，从而影响求职效果").m(v50.f.f143349x).t(v50.f.f143350y, new a()).a().f();
                }
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.c(107, "", HideResumeViewModel.this.f89345m.title + "说明", "5");
        }
    }

    class d implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(int i11, int i12, Intent intent) {
                if (i12 == -1 && i11 == 201) {
                    HideResumeViewModel.this.j0(107, true, intent.getStringExtra("key_hide_resume_reason"), intent.getIntExtra("key_hide_resume_reason_type", 0));
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Activity activityS = c1.m().s();
                if (ah0.a.e(activityS)) {
                    com.common.a.d((FragmentActivity) activityS).e(HideHunterServiceActivity.hf(activityS, 107), 201, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.setting.viewmodel.a
                        @Override // com.common.a.InterfaceC0173a
                        public /* synthetic */ void a(Intent intent) {
                            m4.a.a(this, intent);
                        }

                        @Override // com.common.a.InterfaceC0173a
                        public final void onActivityResult(int i11, int i12, Intent intent) {
                            this.f89481a.b(i11, i12, intent);
                        }
                    });
                }
            }
        }

        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-boss-open-close-click").n("p", HideResumeViewModel.this.f89345m.isSwitchOpen ? 1 : 0).n("p2", 5).g();
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                if (HideResumeViewModel.this.f89345m.isSwitchOpen) {
                    HideResumeViewModel.this.j0(107, false, null, 0);
                } else {
                    new DialogUtils.b(activityS).k().C("隐藏简历后，你不会出现在中介/猎头等经纪人的推荐列表和搜索列表").h("以下情况中介/猎头等经纪人仍可查看简历\n\t · 你与对方有过历史聊天\n\t · 你主动开聊对方可查看简历").m(v50.f.f143349x).t(v50.f.f143350y, new a()).a().f();
                }
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.c(110, "", HideResumeViewModel.this.f89346n.title + "说明", "5");
        }
    }

    class f implements View.OnClickListener {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f89355b;

            a(Activity activity) {
                this.f89355b = activity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(int i11, int i12, Intent intent) {
                if (i12 == -1 && i11 == 203) {
                    HideResumeViewModel.this.j0(110, true, intent.getStringExtra("key_hide_resume_reason"), intent.getIntExtra("key_hide_resume_reason_type", 0));
                }
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.common.a.d((FragmentActivity) this.f89355b).e(HideHunterServiceActivity.hf(this.f89355b, 110), 203, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.setting.viewmodel.b
                    @Override // com.common.a.InterfaceC0173a
                    public /* synthetic */ void a(Intent intent) {
                        m4.a.a(this, intent);
                    }

                    @Override // com.common.a.InterfaceC0173a
                    public final void onActivityResult(int i11, int i12, Intent intent) {
                        this.f89482a.b(i11, i12, intent);
                    }
                });
            }
        }

        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-boss-open-close-click").n("p", HideResumeViewModel.this.f89346n.isSwitchOpen ? 1 : 0).n("p2", 10).g();
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                if (HideResumeViewModel.this.f89346n.isSwitchOpen) {
                    HideResumeViewModel.this.j0(110, false, null, 0);
                } else {
                    new DialogUtils.b(activityS).k().C("不看中介/猎头类职位").h("打开该按钮后，您将无法在搜索、推荐页看到中介/猎头等经纪人职位").m(v50.f.f143349x).t(v50.f.f143350y, new a(activityS)).a().f();
                }
            }
        }
    }

    class g extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89357b;

        g(boolean z11) {
            this.f89357b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.resumeStatus = this.f89357b ? 1 : 0;
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HideResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HideResumeViewModel.this.H(this.f89357b ? "正在隐藏在线简历，请稍候…" : "正在恢复在线简历展示，请稍候…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (this.f89357b) {
                SP.get().putBoolean("com.hpbr.bosszhipin.IS_FIRST_HIDE_RESUME", false);
                ToastUtils.showText("对BOSS隐藏简历成功");
            } else {
                ToastUtils.showText("您的在线简历已恢复展示");
            }
            HideResumeViewModel.this.f89342j.isSwitchOpen = this.f89357b;
            HideResumeViewModel.this.b0();
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                Intent intent = new Intent();
                intent.setAction(com.hpbr.bosszhipin.config.b.f43102n4);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, this.f89357b);
                b3.c(activityS, intent);
            }
        }
    }

    class h extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89359b;

        h(boolean z11) {
            this.f89359b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HideResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HideResumeViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (this.f89359b) {
                ToastUtils.showText("已对BOSS隐藏求职偏好");
            } else {
                ToastUtils.showText("对BOSS展示求职偏好");
            }
            o2.X0(this.f89359b);
            HideResumeViewModel.this.f89343k.isSwitchOpen = this.f89359b;
            HideResumeViewModel.this.b0();
        }
    }

    class i extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f89362c;

        i(int i11, boolean z11) {
            this.f89361b = i11;
            this.f89362c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HideResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HideResumeViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (this.f89361b == 142) {
                o2.W0(this.f89362c);
                HideResumeViewModel.this.f89344l.isSwitchOpen = this.f89362c;
                HideResumeViewModel.this.b0();
                ToastUtils.showText(this.f89362c ? "对BOSS隐藏标签信息" : "已对BOSS展示标签信息");
            }
        }
    }

    class j extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f89365c;

        j(int i11, boolean z11) {
            this.f89364b = i11;
            this.f89365c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HideResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HideResumeViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            int i11 = this.f89364b;
            if (107 == i11) {
                PricacySettingBean pricacySettingBean = HideResumeViewModel.this.f89345m;
                boolean z11 = this.f89365c;
                pricacySettingBean.isSwitchOpen = z11;
                o2.c(!z11);
                if (this.f89365c) {
                    ToastUtils.showText("你已成功对中介/猎头等经纪人隐藏");
                } else {
                    ToastUtils.showText("你已不再对中介/猎头等经纪人隐藏");
                }
                Intent intent = new Intent();
                intent.setAction(com.hpbr.bosszhipin.config.b.f43102n4);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, this.f89365c);
                b3.c(ie0.b.d(), intent);
                if (this.f89365c) {
                    HideResumeViewModel.this.h0(0);
                }
            } else if (110 == i11) {
                PricacySettingBean pricacySettingBean2 = HideResumeViewModel.this.f89346n;
                boolean z12 = this.f89365c;
                pricacySettingBean2.isSwitchOpen = z12;
                o2.q0(z12);
                if (this.f89365c) {
                    ToastUtils.showText("不看中介/猎头等经纪人职位");
                } else if (HideResumeViewModel.this.W()) {
                    ToastUtils.showText("设置成功，回推荐试试吧");
                    if (HideResumeViewModel.this.f89339g.compareAndSet(false, true)) {
                        b3.c(ie0.b.d(), new Intent(com.hpbr.bosszhipin.config.b.f43108o4));
                    }
                } else if (HideResumeViewModel.this.X()) {
                    ToastUtils.showText("设置成功，重新搜索试试吧");
                } else {
                    ToastUtils.showText("成功取消不看中介/猎头等经纪人职位");
                }
            }
            HideResumeViewModel.this.b0();
        }
    }

    class k extends net.bosszhipin.base.q<SuccessBooleanResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            HideResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HideResumeViewModel.this.G();
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.c(0, "geekHideResume2Boss", HideResumeViewModel.this.f89342j.title + "说明", "");
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i11, int i12, Intent intent) {
            if (i12 == -1 && i11 == 200) {
                HideResumeViewModel.this.f0(true, intent.getStringExtra("key_hide_resume_reason"));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(Activity activity, View view) {
            com.common.a.d((FragmentActivity) activity).e(new Intent(activity, (Class<?>) HideResumeActivity.class), 200, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.setting.viewmodel.d
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f89485a.c(i11, i12, intent);
                }
            });
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-boss-open-close-click").n("p", HideResumeViewModel.this.f89342j.isSwitchOpen ? 1 : 0).n("p2", 1).g();
            final Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                if (HideResumeViewModel.this.f89342j.isSwitchOpen) {
                    HideResumeViewModel.this.f0(false, "");
                } else {
                    new DialogUtils.b(activityS).k().C("隐藏简历后，你不会出现在对方的推荐列表和搜索列表").h("以下情况Boss仍可查看简历\n\t · 你与对方有过历史聊天\n\t · 你主动开聊对方可查看简历").p("我再想想").w("确认隐藏", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.viewmodel.c
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f89483b.d(activityS, view2);
                        }
                    }).a().f();
                }
            }
        }
    }

    class n implements View.OnClickListener {
        n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.c(138, "", HideResumeViewModel.this.f89343k.title + "说明", "3");
        }
    }

    class o implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                HideResumeViewModel.this.d0(true);
            }
        }

        o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-boss-open-close-click").n("p", HideResumeViewModel.this.f89343k.isSwitchOpen ? 1 : 0).n("p2", 3).g();
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                if (o2.V()) {
                    HideResumeViewModel.this.d0(false);
                } else {
                    new DialogUtils.b(activityS).k().C("对BOSS隐藏求职偏好").h("隐藏后，BOSS将无法看到您的办公区域偏好、沟通时间偏好等信息，可能会影响您的求职效率").m(v50.f.f143349x).t(v50.f.f143350y, new a()).a().f();
                }
            }
        }
    }

    public HideResumeViewModel(@NonNull Application application) {
        super(application);
        MutableLiveData<List<PricacySettingBean>> mutableLiveData = new MutableLiveData<>();
        this.f89338f = mutableLiveData;
        this.f89339g = new AtomicBoolean(false);
        this.f89342j = q.a("对全部Boss隐藏简历", "开启后，您将不会被推荐给Boss，会影响你的求职效率", a0(), new l(), new m());
        this.f89343k = q.a("对BOSS隐藏求职偏好", "开启后，BOSS将无法查看你的办公区域偏好、沟通时间偏好等", o2.V(), new n(), new o());
        this.f89344l = q.a("对BOSS隐藏标签信息", "开启后，对BOSS隐藏活跃度、在线状态或新牛人标签", o2.U(), new a(), new b());
        this.f89345m = q.a("仅对中介/猎头等经纪人隐藏简历", "开启后，你将不会出现在中介/猎头等经纪人的推荐列表，但你在推荐列表仍然可以看他们", !o2.R(), new c(), new d());
        this.f89346n = q.a("不看中介/猎头等经纪人职位", "开启后，推荐列表将看不到系统推荐的中介/猎头代招公司职位", o2.f0(), new e(), new f());
        this.f89340h = ah0.m.a(getApplication(), 8);
        mutableLiveData.setValue(Y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean W() {
        return TextUtils.equals("5", this.f89341i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean X() {
        return TextUtils.equals("6", this.f89341i);
    }

    private boolean a0() {
        GeekInfoBean geekInfoBean;
        return (r.s() == null || (geekInfoBean = r.s().geekInfo) == null || geekInfoBean.resumeStatus != 1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        this.f89338f.setValue(Y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(boolean z11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new h(z11));
        updateNotifySettingsRequest.notifyType = 138;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(updateNotifySettingsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(boolean z11, String str) {
        AttachmentResumeVisibilityRequest attachmentResumeVisibilityRequest = new AttachmentResumeVisibilityRequest(new g(z11));
        attachmentResumeVisibilityRequest.isHidden = z11 ? 1 : 0;
        if (LText.empty(str)) {
            str = "";
        }
        attachmentResumeVisibilityRequest.reason = str;
        attachmentResumeVisibilityRequest.execute();
    }

    public List<PricacySettingBean> Y() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f89342j);
        arrayList.add(this.f89343k);
        arrayList.add(this.f89344l);
        arrayList.add(this.f89345m);
        arrayList.add(this.f89346n);
        this.f89344l.bottomMargin = this.f89340h;
        return arrayList;
    }

    public LiveData<List<PricacySettingBean>> Z() {
        return this.f89338f;
    }

    public void c0(boolean z11, int i11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new i(i11, z11));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        updateNotifySettingsRequest.execute();
    }

    public void h0(int i11) {
        SimpleApiRequest.POST(i10.k.M8).addParam("callSwitch", Integer.valueOf(i11)).setRequestCallback(new k()).execute();
    }

    public void i0(String str) {
        this.f89341i = str;
    }

    public void j0(int i11, boolean z11, String str, int i12) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new j(i11, z11));
        updateNotifySettingsRequest.notifyType = i11;
        if (107 == i11) {
            updateNotifySettingsRequest.settingType = z11 ? 5 : 4;
        } else if (110 == i11) {
            updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        }
        updateNotifySettingsRequest.reason = str;
        updateNotifySettingsRequest.reasonType = i12;
        updateNotifySettingsRequest.execute();
    }
}