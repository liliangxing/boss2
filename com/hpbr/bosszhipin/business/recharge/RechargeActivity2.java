package com.hpbr.bosszhipin.business.recharge;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.action.time.RechargeStayTimeUtil;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.pay.dialog.ZPPayShortBzbDialog;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayOrderRvLayout;
import com.hpbr.bosszhipin.business.recharge.mvp.RechargeViewModel;
import com.hpbr.bosszhipin.business.recharge.mvp.ZPRechargeChannelLayout;
import com.hpbr.bosszhipin.business.recharge.mvp.ZPRechargeNeedPayLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BzbButtonBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.GetRechargeOrderInfoResponse;
import nh.k;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeActivity2 extends BaseAwareActivity<RechargeViewModel> implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPPayOrderRvLayout f25431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPRechargeNeedPayLayout f25432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPRechargeChannelLayout f25433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PrivilegeTipRecyclerview f25434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIFrameLayout f25435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f25436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f25437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f25438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f25439j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f25440k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.a f25441l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f25442m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f25443n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private ScreenShotSetting f25444o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f25445p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final BroadcastReceiver f25446q = new c();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f25451c;

        a(String str, String str2) {
            this.f25450b = str;
            this.f25451c = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-block-verify-popup-click").p("p", this.f25450b).g();
            new k0(RechargeActivity2.this, this.f25451c).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f25454c;

        b(String str, String str2) {
            this.f25453b = str;
            this.f25454c = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-block-verify-popup-click").p("p", this.f25453b).g();
            new k0(RechargeActivity2.this, this.f25454c).g();
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.A4)) {
                RechargeActivity2.this.vf(true);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(RechargeActivity2.this);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RechargeActivity2.this.vf(false);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetRechargeOrderInfoResponse f25459b;

        f(GetRechargeOrderInfoResponse getRechargeOrderInfoResponse) {
            this.f25459b = getRechargeOrderInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerDialogBean serverDialogBean = this.f25459b.dialog;
            if (serverDialogBean != null) {
                RechargeActivity2.this.Gf(serverDialogBean);
                return;
            }
            int selectChannel = RechargeActivity2.this.f25433d.getSelectChannel();
            TLog.print("channel", "select channel is %d", Integer.valueOf(selectChannel));
            RechargeActivity2.this.f25441l.l(selectChannel, RechargeActivity2.this.f25438i, RechargeActivity2.this.f25440k, RechargeActivity2.this.f25442m);
        }
    }

    class g implements ZPRechargeChannelLayout.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f25461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25462b;

        g(List list, String str) {
            this.f25461a = list;
            this.f25462b = str;
        }

        @Override // com.hpbr.bosszhipin.business.recharge.mvp.ZPRechargeChannelLayout.b
        public void a(@NonNull ServerPayChannelBean serverPayChannelBean) {
            RechargeActivity2.this.Af(serverPayChannelBean, this.f25461a, this.f25462b);
        }
    }

    class h implements mb.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerPageAlarmInfoBean f25464a;

        h(ServerPageAlarmInfoBean serverPageAlarmInfoBean) {
            this.f25464a = serverPageAlarmInfoBean;
        }

        @Override // mb.b
        public void a() {
            RechargeActivity2.this.f25436g.performClick();
            this.f25464a.setLocalShortBzbExecuted(true);
        }

        @Override // mb.b
        public void cancel(String str) {
            SimpleApiRequest.POST(tj0.a.f140839p5).addParam("notificationParam", LText.toString(str, "")).execute();
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25466b;

        i(String str) {
            this.f25466b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(RechargeActivity2.this, this.f25466b).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(@Nullable ServerPayChannelBean serverPayChannelBean, @Nullable List<BzbButtonBean> list, @Nullable String str) {
        if (serverPayChannelBean != null && serverPayChannelBean.bzbChannel == 1 && serverPayChannelBean.isPasswordFree()) {
            this.f25436g.setText(LText.toNoNullString(BzbButtonBean.getBzbBtnText(3, list), "免密支付"));
        } else {
            this.f25436g.setText(LText.toNoNullString(BzbButtonBean.getBzbBtnText(1, list), "确认支付"));
        }
        if (serverPayChannelBean == null || serverPayChannelBean.bzbChannel != 1) {
            return;
        }
        if (this.f25445p) {
            TLog.info("onConfirmChannel", "hasRegisterALiAppId is true", new Object[0]);
        } else {
            this.f25445p = p80.e.s(this, str);
        }
    }

    private void Bf(int i11) {
        this.f25432c.c(p3.U(i11), 1.83f, "直豆");
    }

    private void Df(List<ServerOrderBizInfoBean> list) {
        this.f25431b.setOrderData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(@NonNull GetRechargeOrderInfoResponse getRechargeOrderInfoResponse) {
        Df(getRechargeOrderInfoResponse.bizList);
        Bf(getRechargeOrderInfoResponse.needRechargeAmount);
        zf(getRechargeOrderInfoResponse.bzbChannelList, getRechargeOrderInfoResponse.needRechargeAmount, getRechargeOrderInfoResponse.userWallet, getRechargeOrderInfoResponse.bzbButtonList, getRechargeOrderInfoResponse.aliAppId);
        h1(getRechargeOrderInfoResponse.purchaseNote);
        this.f25435f.setVisibility(0);
        this.f25436g.setOnClickListener(new f(getRechargeOrderInfoResponse));
        if (getRechargeOrderInfoResponse.autoInvoke) {
            this.f25436g.performClick();
        }
        Kf(getRechargeOrderInfoResponse.pageAlarmInfo, this.f25433d.getSelectChannel());
        this.f25443n = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(@NonNull ServerDialogBean serverDialogBean) {
        String str;
        String str2;
        uk.a.j().a("biz-block-verify-popup-exposure").g();
        List<ServerButtonBean> list = serverDialogBean.buttonList;
        int count = LList.getCount(list);
        String str3 = "";
        if (count == 1) {
            ServerButtonBean serverButtonBean = list.get(0);
            if (serverButtonBean != null) {
                str2 = serverButtonBean.text;
                str3 = serverButtonBean.url;
            } else {
                str2 = "取消";
            }
            new DialogUtils.b(this).x().C(serverDialogBean.title).h(serverDialogBean.content).w(str2, new i(str3)).a().f();
            return;
        }
        if (count == 2) {
            ServerButtonBean serverButtonBean2 = list.get(0);
            ServerButtonBean serverButtonBean3 = list.get(1);
            String string = getString(fa.i.f120477e);
            if (serverButtonBean2 != null) {
                string = serverButtonBean2.text;
                str = serverButtonBean2.url;
            } else {
                str = "";
            }
            String string2 = getString(fa.i.f120478f);
            if (serverButtonBean3 != null) {
                string2 = serverButtonBean3.text;
                str3 = serverButtonBean3.url;
            }
            new DialogUtils.b(this).k().C(serverDialogBean.title).h(serverDialogBean.content).q(string, new b(string, str)).w(string2, new a(string2, str3)).a().f();
        }
    }

    private void Kf(ServerPageAlarmInfoBean serverPageAlarmInfoBean, int i11) {
        boolean zB;
        boolean zC;
        if (serverPageAlarmInfoBean != null && serverPageAlarmInfoBean.isShortBzbDialog() && this.f25443n) {
            boolean z11 = false;
            try {
                zB = p80.b.b(App.getAppContext());
            } catch (Exception unused) {
                zB = false;
            }
            try {
                zC = o80.b.c(App.getAppContext());
                try {
                    if (ie0.a.j()) {
                        TLog.debug("MrfLog", "【ZPPayViewModel】-【parsePayOrderInfoResponse】localZFBAppInstalled:%b , localWXAppInstalled: %b", Boolean.valueOf(zB), Boolean.valueOf(zC));
                    }
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                zC = false;
            }
            if (i11 == 1) {
                z11 = zB;
            } else if (i11 == 2) {
                z11 = zC;
            }
            if (z11) {
                ZPPayShortBzbDialog zPPayShortBzbDialogIg = ZPPayShortBzbDialog.ig(serverPageAlarmInfoBean, "", i11);
                zPPayShortBzbDialogIg.setOnShortBzbListener(new h(serverPageAlarmInfoBean));
                BaseBottomDialogFragment.eg(this, zPPayShortBzbDialogIg);
            }
        }
    }

    private void h1(List<ServerHlShotDescBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        if (LList.isEmpty(arrayList)) {
            this.f25434e.setVisibility(8);
        } else {
            this.f25434e.setVisibility(0);
            this.f25434e.setBottomTips(arrayList);
        }
    }

    private void hf() {
        ((RechargeViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.recharge.RechargeActivity2.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((RechargeViewModel) this.mViewModel).f25503g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.recharge.RechargeActivity2.4
            private void b(int i11) {
                if (i11 == 1) {
                    RechargeActivity2.this.f25437h.k();
                } else if (i11 == 2) {
                    RechargeActivity2.this.f25437h.a();
                } else {
                    if (i11 != 3) {
                        return;
                    }
                    RechargeActivity2.this.f25437h.j();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
        ((RechargeViewModel) this.mViewModel).f25502f.observe(this, new Observer<GetRechargeOrderInfoResponse>() { // from class: com.hpbr.bosszhipin.business.recharge.RechargeActivity2.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetRechargeOrderInfoResponse getRechargeOrderInfoResponse) {
                if (getRechargeOrderInfoResponse == null) {
                    return;
                }
                RechargeActivity2.this.Ff(getRechargeOrderInfoResponse);
            }
        });
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(fa.f.V8);
        appTitleView.setTitle("确认支付");
        appTitleView.setBackClickListener(new d());
        ul0.a aVar = new ul0.a(this, findViewById(fa.f.C8));
        this.f25437h = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = fa.c.Q2;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f25437h.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new e());
        this.f25431b = (ZPPayOrderRvLayout) findViewById(fa.f.f119759d7);
        this.f25432c = (ZPRechargeNeedPayLayout) findViewById(fa.f.f120100v7);
        this.f25433d = (ZPRechargeChannelLayout) findViewById(fa.f.f120081u7);
        this.f25434e = (PrivilegeTipRecyclerview) findViewById(fa.f.Z7);
        this.f25435f = (ZPUIFrameLayout) findViewById(fa.f.W2);
        this.f25436g = (ZPUIRoundButton) findViewById(fa.f.L);
        mc.a aVar2 = new mc.a(this, this, true);
        this.f25441l = aVar2;
        aVar2.m();
        uk.a.j().a("biz-block-bzb-accountLeftExposure").g();
    }

    private void jf() {
        new RechargeStayTimeUtil(4).b(this);
    }

    private void kf() {
        this.f25443n = true;
        this.f25438i = getIntent().getIntExtra("recharge_bean_amount", 0);
        this.f25439j = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f25440k = getIntent().getStringExtra("recharge_activity_param");
        this.f25442m = getIntent().getStringExtra("recharge_activity_app_source");
    }

    private void sf() {
        b3.a(this, this.f25446q, com.hpbr.bosszhipin.config.b.A4);
    }

    private void uf() {
        ScreenShotSetting screenShotSetting = new ScreenShotSetting(this);
        this.f25444o = screenShotSetting;
        screenShotSetting.m(8);
        this.f25444o.o(false);
        getLifecycle().addObserver(this.f25444o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(boolean z11) {
        ((RechargeViewModel) this.mViewModel).L(this.f25438i, this.f25440k, z11);
    }

    private void zf(List<ServerPayChannelBean> list, int i11, int i12, List<BzbButtonBean> list2, @Nullable String str) {
        this.f25433d.m(list, i11, i12);
        this.f25433d.setListener(new g(list2, str));
        Af(this.f25433d.getSelectChannelEntity(), list2, str);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.f120349s;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        kf();
        jf();
        sf();
        initViews();
        hf();
        vf(false);
        uf();
        uk.a.j().a("biz-recharge-bean-exposure").n("p", this.f25438i).n("p2", 1).n("p4", 1).p("p5", TextUtils.isEmpty(this.f25440k) ? "" : this.f25440k).p("p8", TextUtils.isEmpty(this.f25442m) ? "" : this.f25442m).n("p9", this.f25439j).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        mc.a aVar = this.f25441l;
        if (aVar != null) {
            aVar.o();
        }
        if (this.f25444o != null) {
            getLifecycle().removeObserver(this.f25444o);
            this.f25444o = null;
        }
        b3.e(this, this.f25446q);
    }
}