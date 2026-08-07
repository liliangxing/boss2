package com.hpbr.bosszhipin.business.pay3.mvp.presenter;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.action.time.ZPPayStayTimeUtil;
import com.hpbr.bosszhipin.business.pay.coupon.CouponListActivity2;
import com.hpbr.bosszhipin.business.pay.dialog.BlockBackPrivilegeDialog;
import com.hpbr.bosszhipin.business.pay.mvp.WechatOrderShareModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business_export.action.ZPPayStepEntity;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import com.hpbr.bosszhipin.business_export.bean.ZPBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.boss.fragment.WebViewDialogFragment;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ha.b;
import nb.c;
import nb.f;
import net.bosszhipin.api.GetMateShareOrderResponse;
import net.bosszhipin.api.GetPayOrderInfoRequest;
import net.bosszhipin.api.PayOrderResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import net.bosszhipin.api.bean.ServerPayOrderSuggestBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePayPresenter<V extends nb.c<?>, VM extends nb.f> extends nb.d<V, VM> implements LifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f24364d = getClass().getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BasePayPresenter<V, VM> f24365e = this;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ob.c f24366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final ZPPayDataModel f24367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPPayDataModel f24368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    protected BzbPage f24369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPPayStayTimeUtil<BaseActivity> f24370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ArrayMap<String, ha.a> f24371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f24372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f24373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f24374n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected boolean f24375o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected boolean f24376p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f24377q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f24378r;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f24386b;

        a(ServerDialogBean serverDialogBean) {
            this.f24386b = serverDialogBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("confirm-back-back").p("p", "2").p("p2", BasePayPresenter.this.E().newBzbParam).p("p3", LText.getDefaultIfEmptyString(this.f24386b.source, "")).g();
            BasePayPresenter.this.y();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f24388b;

        b(ServerDialogBean serverDialogBean) {
            this.f24388b = serverDialogBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("confirm-back-back").p("p", "1").p("p2", BasePayPresenter.this.E().newBzbParam).p("p3", LText.getDefaultIfEmptyString(this.f24388b.source, "")).g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BasePayPresenter.this.y();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f24391b;

        d(ServerDialogBean serverDialogBean) {
            this.f24391b = serverDialogBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BasePayPresenter.this.Q(3, this.f24391b.randomOffId);
            uk.a.j().a("biz-block-click-GiveUpOrAcceptDiscont").p("p", BasePayPresenter.this.E().newBzbParam).p("p2", "1").g();
            BasePayPresenter.this.y();
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f24393b;

        e(ServerDialogBean serverDialogBean) {
            this.f24393b = serverDialogBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BasePayPresenter.this.Q(2, this.f24393b.randomOffId);
            uk.a.j().a("biz-block-click-GiveUpOrAcceptDiscont").p("p", BasePayPresenter.this.E().newBzbParam).p("p2", "2").g();
        }
    }

    class f implements ob.a {
        f() {
        }

        @Override // ob.a
        public void a(@NonNull PayOrderResponse payOrderResponse) {
            BasePayPresenter.this.f24365e.a(payOrderResponse);
        }

        @Override // ob.a
        public void b(int i11, String str, int i12) {
            BasePayPresenter.this.f24365e.b(i11, str, i12);
        }

        @Override // ob.a
        public void c(boolean z11) {
            BasePayPresenter.this.f24365e.c(z11);
        }

        @Override // ob.a
        public void d(String str, int i11) {
            BasePayPresenter.this.f24365e.d(str, i11);
        }
    }

    class g implements a.InterfaceC0265a {
        g() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    public BasePayPresenter(VM vm2, V v11, @NonNull BzbPage bzbPage) {
        ZPPayDataModel zPPayDataModel = new ZPPayDataModel();
        this.f24367g = zPPayDataModel;
        this.f24368h = zPPayDataModel;
        this.f24373m = true;
        this.f24377q = false;
        this.f24378r = false;
        if (vm2 != null) {
            vm2.a(bzbPage);
        }
        this.f132995c = vm2;
        this.f132994b = v11;
        this.f24369i = bzbPage;
    }

    private SpannableStringBuilder C(ServerHlShotDescBean serverHlShotDescBean) {
        if (z() == null || serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        int length = serverHlShotDescBean.name.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverHlShotDescBean.name);
        if (LList.isEmpty(serverHlShotDescBean.highlightList)) {
            return spannableStringBuilder;
        }
        int size = serverHlShotDescBean.highlightList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i11);
            if (serverHighlightListBean != null) {
                int i12 = serverHighlightListBean.startIndex;
                int i13 = serverHighlightListBean.endIndex;
                if (i12 >= 0 && i13 > i12 && i13 <= length) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(z(), fa.c.f119541e)), i12, i13, 17);
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(Boolean bool) {
        if (bool.booleanValue()) {
            k();
        }
    }

    private void f0(String str, String str2, String str3, String str4) {
        if (ah0.a.e(z())) {
            ShareCommon.Builder builderCreate = ShareCommon.Builder.create(z());
            builderCreate.setWeixin(str, str2);
            builderCreate.setClickUrl(str4);
            builderCreate.setAvatar(str3);
            builderCreate.setCallback(new g());
            builderCreate.shareWechat();
        }
    }

    private void u(boolean z11, String str) {
        uk.a.j().a("biz-bzb-bzbtoast-exposure").p("p", z11 ? "1" : "2").p("p2", LText.toString(str)).k().g();
    }

    @NonNull
    public BzbPage A() {
        return this.f24369i;
    }

    public ArrayMap<String, ha.a> B() {
        if (this.f24371k == null) {
            this.f24371k = new ArrayMap<>();
        }
        return this.f24371k;
    }

    public Fragment D() {
        if (e() != null) {
            return e().getFragment();
        }
        return null;
    }

    @NonNull
    public ZPPayDataModel E() {
        return this.f24368h;
    }

    public boolean F() {
        return this.f24377q;
    }

    public void G(String str) {
        if (this.f24370j == null) {
            ZPPayStayTimeUtil<BaseActivity> zPPayStayTimeUtil = new ZPPayStayTimeUtil<>(str, A());
            this.f24370j = zPPayStayTimeUtil;
            zPPayStayTimeUtil.b(z());
        }
        this.f24370j.r(str);
    }

    public boolean H() {
        ServerOrderBizInfoBean serverOrderBizInfoBean;
        ZPPayDataModel zPPayDataModelE = E();
        return (zPPayDataModelE == null || (serverOrderBizInfoBean = zPPayDataModelE.bindVIPOrderInfo) == null || !serverOrderBizInfoBean.isSelected()) ? false : true;
    }

    public boolean I() {
        ZPPayDataModel zPPayDataModelE = E();
        return zPPayDataModelE != null && zPPayDataModelE.showCheckBean && zPPayDataModelE.checkBean == 1;
    }

    public boolean J() {
        return E().isUnBzbOrderGray();
    }

    public boolean K() {
        return E().isUnBzbOrder();
    }

    public boolean L() {
        return this.f24372l;
    }

    public boolean M() {
        return !I();
    }

    public boolean N() {
        if (!this.f24373m || K()) {
            return false;
        }
        ServerDialogBean serverDialogBean = E().recallDialog;
        if (serverDialogBean != null && serverDialogBean.dialogType == 1) {
            j0();
        } else if (serverDialogBean != null && serverDialogBean.dialogType == 2 && !this.f24374n) {
            h0();
        } else {
            if (serverDialogBean == null || serverDialogBean.dialogType != 3 || serverDialogBean.randomOffType == 1 || this.f24375o || this.f24376p) {
                if (serverDialogBean == null || serverDialogBean.dialogType != 3 || serverDialogBean.randomOffType != 1) {
                    return false;
                }
                Q(4, serverDialogBean.randomOffId);
                v();
                return false;
            }
            g0();
        }
        return true;
    }

    public void O() {
        wc.g.r(z(), OtherPayParams.obj(E().newBzbParam, 1, E().couponParam, E().businessType).setDiscountParam(E().discountParam).setOtherPayFromType(0));
    }

    public void Q(int i11, String str) {
        if (f() != null) {
            f().f(i11, E().newBzbParam, str);
        }
    }

    public void R(int i11, int i12, boolean z11) {
        if (z11) {
            return;
        }
        f().g(i11);
        E().payChannel = i11;
    }

    public void S(int i11, int i12, boolean z11) {
        if (f() != null) {
            f().h(E().newBzbParam, x(), w(), GetPayOrderInfoRequest.objVIPCheckedProd(false, H()), M() && i11 != 7, i11, E().findOnSelectedSuggestAmountKey());
        }
    }

    public void T() {
        if (f() != null) {
            f().u(E().newBzbParam);
        }
    }

    public void U(String str, int i11) {
        boolean z11;
        if (!J() || f() == null || K() || TextUtils.isEmpty(str)) {
            z11 = false;
        } else {
            String str2 = E().newBzbParam;
            f().v(str, str2, null);
            W(str2, str);
            LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(1);
            z11 = true;
        }
        if (!com.hpbr.bosszhipin.business.pay3.b.b(i11) || z11) {
            return;
        }
        f().v(str, E().newBzbParam, null);
        W(E().newBzbParam, str);
        LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(1);
    }

    public void V(long j11, String str) {
        if (z() != null) {
            CouponListActivity2.Xe(z(), j11, E().newBzbParam, str);
        }
    }

    public void W(String str, String str2) {
        f().k(E().newBzbParam, x(), w(), GetPayOrderInfoRequest.objVIPCheckedProd(false, H()), true, false, E().payChannel, "1");
    }

    public void X(@NonNull ServerPayOrderSuggestBean serverPayOrderSuggestBean) {
        if (f() != null) {
            f().h(E().newBzbParam, x(), w(), GetPayOrderInfoRequest.objVIPCheckedProd(false, H()), M(), E().payChannel, serverPayOrderSuggestBean.amountKey);
        }
    }

    public void Y(long j11, String str, boolean z11) {
        if (f() != null) {
            f().h(E().newBzbParam, j11, str, GetPayOrderInfoRequest.objVIPCheckedProd(true, z11), M(), E().payChannel, E().findOnSelectedSuggestAmountKey());
        }
    }

    public void Z(boolean z11) {
        if (f() != null) {
            f().c(E().newBzbParam, x(), w(), GetPayOrderInfoRequest.objVIPCheckedProd(false, H()), I(), true, E().payChannel, E().findOnSelectedSuggestAmountKey(), null);
        }
    }

    @Override // ob.a
    public void a(@NonNull PayOrderResponse payOrderResponse) {
        o0(E().newBzbParam, true);
    }

    protected void a0() {
        if (D() != null) {
            D().getLifecycle().removeObserver(this);
        }
    }

    @Override // ob.a
    public void b(int i11, String str, int i12) {
        if (i11 == 0 || i11 == -1 || i11 == 1 || i11 == -3) {
            this.f24373m = false;
        }
    }

    protected void b0(String str) {
        SimpleApiRequest.POST(tj0.a.f140839p5).addParam("notificationParam", LText.toString(str, "")).execute();
    }

    @Override // ob.a
    public void c(boolean z11) {
        if (e() != null) {
            e().F0(z11);
        }
    }

    public void c0(boolean z11) {
        this.f24377q = z11;
    }

    @Override // ob.a
    public void d(String str, int i11) {
        TLog.info(this.f24364d, "onBzbOrderSuccessRecall -> bzbOrderId: %s, unBzbOrderRecallGray: %s", str, String.valueOf(i11));
    }

    public void d0(@Nullable String str) {
        ZPPayStayTimeUtil<BaseActivity> zPPayStayTimeUtil = this.f24370j;
        if (zPPayStayTimeUtil != null) {
            zPPayStayTimeUtil.s(str);
        }
    }

    public void e0(ZPPayDataModel zPPayDataModel) {
        this.f24368h = zPPayDataModel;
    }

    @Override // nb.b
    public void g() {
        a0();
        t();
        G("");
        ob.c cVar = new ob.c(z(), new f());
        this.f24366f = cVar;
        cVar.Z();
        this.f24366f.T();
        f().l().observe(D(), new Observer<String>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.2
            /* JADX WARN: Type inference failed for: r0v3, types: [nb.c] */
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (BasePayPresenter.this.e() != 0) {
                    BasePayPresenter.this.e().F0(str != null);
                }
            }
        });
        f().n().observe(D(), new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        f().p().observe(D(), new Observer<ZPPayDataModel>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ZPPayDataModel zPPayDataModel) {
                if (zPPayDataModel != null) {
                    BasePayPresenter.this.q(zPPayDataModel);
                    BasePayPresenter.this.o0(zPPayDataModel.newBzbParam, false);
                }
            }
        });
        f().i().observe(D(), new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar != null) {
                    BasePayPresenter.this.p(aVar);
                }
            }
        });
        f().t().observe(D(), new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || num.intValue() != 2) {
                    return;
                }
                wc.g.m(BasePayPresenter.this.z());
            }
        });
        f().o().observe(D(), new Observer<WechatOrderShareModel>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(WechatOrderShareModel wechatOrderShareModel) {
                if (wechatOrderShareModel != null) {
                    BasePayPresenter.this.p0(wechatOrderShareModel);
                }
            }
        });
        f().y().observe(D(), new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || num.intValue() != 2) {
                    return;
                }
                BasePayPresenter.this.k();
            }
        });
        f().m().observe(D(), new Observer() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f24407a.P((Boolean) obj);
            }
        });
    }

    public void g0() {
        ServerDialogBean serverDialogBean = E().recallDialog;
        if (serverDialogBean == null || !ah0.a.e(z())) {
            return;
        }
        this.f24375o = true;
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        String str = serverButtonBean != null ? serverButtonBean.text : "取消购买";
        String str2 = serverButtonBean2 != null ? serverButtonBean2.text : "继续购买";
        String str3 = serverDialogBean.picUrl;
        new DialogUtils.b(z()).k().F(str3 != null ? new DialogUtils.ImageParams(1, p3.R(str3), 0.5f) : null).C(serverDialogBean.title).h(C(serverDialogBean.hyperLink)).w(str2, new e(serverDialogBean)).q(str, new d(serverDialogBean)).a().f();
        v();
        Q(1, serverDialogBean.randomOffId);
        uk.a.j().a("biz-block-exposure-RandomDiscount").p("p", E().newBzbParam).p("p2", LText.getDefaultIfEmptyString(serverDialogBean.title, "null")).g();
    }

    @Override // nb.d
    public ha.a h(String str, b.InterfaceC0925b interfaceC0925b) {
        BaseActivity baseActivityZ = z();
        if (baseActivityZ == null || str == null) {
            return null;
        }
        ha.a aVar = B().get(str);
        if (aVar == null) {
            aVar = new ha.a();
        }
        aVar.setCountDownListener(interfaceC0925b);
        aVar.c(baseActivityZ);
        B().put(str, aVar);
        return aVar;
    }

    public void h0() {
        ServerDialogBean serverDialogBean = E().recallDialog;
        if (serverDialogBean == null || !ah0.a.e(z())) {
            return;
        }
        BlockBackPrivilegeDialog blockBackPrivilegeDialog = new BlockBackPrivilegeDialog(z(), serverDialogBean, E().jobId, E().blockConfigId);
        blockBackPrivilegeDialog.setNegListener(new c());
        blockBackPrivilegeDialog.c();
        this.f24374n = true;
    }

    @Override // nb.d
    public void i(Bundle bundle) {
        ZPBzbParams zPBzbParams = bundle != null ? (ZPBzbParams) bundle.getSerializable("zp_bzb_params") : null;
        if (f() != null) {
            String str = zPBzbParams != null ? zPBzbParams.bzbParam : "";
            f().s(str);
            f().r(zPBzbParams);
            if (zPBzbParams == null || TextUtils.isEmpty(str)) {
                return;
            }
            VM vmF = f();
            long j11 = zPBzbParams.discountId;
            String str2 = zPBzbParams.couponParam;
            String str3 = zPBzbParams.objVIPCheckedProd;
            boolean z11 = zPBzbParams.useZDConsume;
            boolean z12 = zPBzbParams.isUserSelectUseZDConsume;
            Integer num = zPBzbParams.bzbChannel;
            vmF.k(str, j11, str2, str3, z11, z12, num == null ? -1 : num.intValue(), zPBzbParams.unBzbSource);
        }
    }

    public void i0(@NonNull ZPPayDataModel zPPayDataModel, ServerPageAlarmInfoBean serverPageAlarmInfoBean, int i11, int i12) {
        if (serverPageAlarmInfoBean != null && serverPageAlarmInfoBean.isChannelPreferentialStayTip(true) && !F() && i11 != i12 && serverPageAlarmInfoBean.bzbChannel != i11) {
            c0(true);
            ToastUtils.showText(serverPageAlarmInfoBean.content);
            b0(serverPageAlarmInfoBean.confirmParam);
            u(true, zPPayDataModel.newBzbParam);
            return;
        }
        if (serverPageAlarmInfoBean == null || !serverPageAlarmInfoBean.isChannelPreferentialStayTip(false) || F() || i11 == i12 || serverPageAlarmInfoBean.bzbChannel == i11) {
            return;
        }
        c0(true);
        u(false, zPPayDataModel.newBzbParam);
    }

    @Override // nb.d
    public boolean j() {
        return K() && L();
    }

    public void j0() {
        ServerDialogBean serverDialogBean = E().recallDialog;
        if (serverDialogBean == null || !ah0.a.e(z())) {
            return;
        }
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        String str = serverButtonBean != null ? serverButtonBean.text : "取消购买";
        String str2 = serverButtonBean2 != null ? serverButtonBean2.text : "继续购买";
        String str3 = serverDialogBean.picUrl;
        new DialogUtils.b(z()).k().F(str3 != null ? new DialogUtils.ImageParams(1, p3.R(str3), 0.5f) : null).C(serverDialogBean.title).h(C(serverDialogBean.hyperLink)).w(str2, new b(serverDialogBean)).q(str, new a(serverDialogBean)).a().f();
        uk.a.j().a("confirm-back-pop-up").p("p", LText.getDefaultIfEmptyString(serverDialogBean.source, "")).p("p2", E().newBzbParam).g();
    }

    @Override // nb.d
    public void k() {
        if (f() != null) {
            f().h(E().newBzbParam, x(), w(), GetPayOrderInfoRequest.objVIPCheckedProd(false, H()), M(), E().payChannel, E().findOnSelectedSuggestAmountKey());
        }
    }

    public void k0(String str, String str2) {
        if (ah0.a.e(z())) {
            int iC = z() != null ? (int) (((double) xl0.b.c(z())) * 0.82d) : 0;
            WebViewDialogFragment webViewDialogFragmentPg = WebViewDialogFragment.pg(str, str2);
            webViewDialogFragmentPg.mg(iC);
            WebViewDialogFragment.qg(z().getSupportFragmentManager(), webViewDialogFragmentPg);
        }
    }

    @Override // nb.d
    public void l(int i11, int i12, @Nullable Intent intent) {
        if (i12 == -1 && intent != null && i11 == 1001) {
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
            boolean z11 = E().bindVIPOrderInfo != null && E().bindVIPOrderInfo.isSelected();
            if (f() != null) {
                f().h(E().newBzbParam, longExtra, stringExtra, GetPayOrderInfoRequest.objVIPCheckedProd(false, z11), M(), E().payChannel, E().findOnSelectedSuggestAmountKey());
            }
        }
    }

    public void l0(int i11) {
        TLog.info(this.f24364d, "tryRegisterALiAppId: %s", String.valueOf(i11));
        if (i11 != 1) {
            TLog.info(this.f24364d, "onSelectedChannel is not ALI_PAY", new Object[0]);
        } else if (this.f24378r) {
            TLog.info(this.f24364d, "hasRegisterALiAppId is true", new Object[0]);
        } else {
            this.f24378r = p80.e.s(z(), E().aliAppId);
        }
    }

    @Override // nb.d
    public boolean m() {
        return N();
    }

    public void m0(@NonNull ZPPayDataModel zPPayDataModel, boolean z11) {
        uk.a.j().a("b_common_orderpage-distinguish_theme_modes-show").p("p", zPPayDataModel.newBzbParam).p("p2", k2.b(z()) ? "1" : "0").p("p3", k2.a() ? "1" : "0").p("p7", z11 ? "1" : "0").k().g();
    }

    @Override // nb.d
    public void n(String str) {
        ZPPayStepEntity zPPayStepEntityObj;
        if (E().payChannel == 7) {
            O();
            return;
        }
        if (this.f24366f != null) {
            String strFindSelectChannelId = E().findSelectChannelId(E().payChannel);
            boolean zM = M();
            boolean z11 = tn.d.R().J0() ? false : E().isShortBzbDialog1108214() && E().isFirstLoadBzbOrderInfo();
            boolean zK = K();
            String strFindActivityParam = E().findActivityParam();
            String strFindOnSelectedSuggestAmountKey = E().findOnSelectedSuggestAmountKey();
            uk.a.j().a("biz-pay-page-click").p("p2", E().newBzbParam).p("p3", "android").p("p4", String.valueOf(E().payChannel)).p("p6", strFindSelectChannelId).p("p7", zM ? "1" : "0").p("p14", zK ? "1" : "0").g();
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.f24366f.Y(E().discountId, E().newBzbParam, E().payChannel, strFindSelectChannelId, E().discountParam, E().couponParam, z11, z11, zK, strFindActivityParam, strFindOnSelectedSuggestAmountKey, jCurrentTimeMillis);
            if (A() == BzbPage.PAG_OLD_BZB) {
                VM vmF = f();
                ZPBzbParams zPBzbParamsB = vmF == null ? null : vmF.b();
                nc.c.p(E(), zPBzbParamsB, zK);
                zPPayStepEntityObj = ZPPayStepEntity.obj(nc.d.d(zPBzbParamsB));
            } else {
                nc.c.q(E(), A(), zK);
                zPPayStepEntityObj = ZPPayStepEntity.obj(nc.d.e(A()));
            }
            zPPayStepEntityObj.setOnConfirmFrom(str).setIsUnpaidOrder(zK).setBzbParam(E().newBzbParam).setBzbChannel(nc.d.a(E()));
            xc.b.k(jCurrentTimeMillis, zPPayStepEntityObj, nc.d.b(E()));
        }
    }

    protected void n0(String str) {
        if (f() == null || K() || TextUtils.isEmpty(str)) {
            return;
        }
        f().v(str, E().newBzbParam, null);
        LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(1);
    }

    @Override // nb.d
    public void o() {
        ob.c cVar = this.f24366f;
        if (cVar != null) {
            cVar.L();
        }
    }

    public void o0(String str, boolean z11) {
        ZPPayStayTimeUtil<BaseActivity> zPPayStayTimeUtil = this.f24370j;
        if (zPPayStayTimeUtil != null) {
            zPPayStayTimeUtil.r(str);
            this.f24370j.t(z11);
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    protected void onDestroy() {
        ob.c cVar = this.f24366f;
        if (cVar != null) {
            cVar.Z();
            this.f24366f.K();
        }
        ArrayMap<String, ha.a> arrayMap = this.f24371k;
        if (arrayMap != null) {
            for (ha.a aVar : arrayMap.values()) {
                if (aVar != null) {
                    aVar.f();
                }
            }
            this.f24371k.clear();
        }
        a0();
        xc.b.e(z());
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    protected void onResume() {
        ob.c cVar = this.f24366f;
        if (cVar != null) {
            cVar.B();
        }
    }

    public void p0(@NonNull WechatOrderShareModel wechatOrderShareModel) {
        GetMateShareOrderResponse getMateShareOrderResponse;
        if (!ah0.a.e(z()) || (getMateShareOrderResponse = wechatOrderShareModel.response) == null) {
            return;
        }
        f0(getMateShareOrderResponse.guideTitle, getMateShareOrderResponse.guideContext, getMateShareOrderResponse.headImg, getMateShareOrderResponse.jumpUrl);
    }

    @Override // nb.d
    public void r(boolean z11) {
        this.f24372l = z11;
    }

    protected void t() {
        if (D() != null) {
            D().getLifecycle().addObserver(this);
        }
    }

    public void v() {
        BaseActivity baseActivityZ = z();
        if (baseActivityZ != null) {
            b3.c(baseActivityZ, new Intent(com.hpbr.bosszhipin.config.b.f43028c3));
        }
    }

    public String w() {
        ZPPayDataModel zPPayDataModelE = E();
        return zPPayDataModelE != null ? zPPayDataModelE.couponParam : "";
    }

    public long x() {
        ZPPayDataModel zPPayDataModelE = E();
        if (zPPayDataModelE != null) {
            return zPPayDataModelE.discountId;
        }
        return 0L;
    }

    public void y() {
        BaseActivity baseActivityZ = z();
        if (baseActivityZ != null) {
            baseActivityZ.setResult(-1);
            oh.g.c(baseActivityZ);
        }
    }

    public BaseActivity z() {
        if (e() != null) {
            return e().d();
        }
        return null;
    }
}