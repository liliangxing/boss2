package com.hpbr.bosszhipin.business.pay3.mvp.model;

import ah0.m;
import android.app.Activity;
import android.app.Application;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.pay.mvp.WechatOrderShareModel;
import com.hpbr.bosszhipin.business_export.bean.ZPBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import fa.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nb.f;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetPayOrderInfoRequest;
import net.bosszhipin.api.GetPayOrderInfoResponse;
import net.bosszhipin.api.ZPFeatureSwitchListResponse;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import net.bosszhipin.api.bean.ServerPayOrderSuggestBean;
import net.bosszhipin.base.ResultHttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.ZPBlockRandomOffRequest;
import net.request.ZPBlockRandomOffResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayViewModel extends BaseViewModel implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f24342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPBzbParams f24343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f24344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    protected BzbPage f24345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f24346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f24347k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MutableLiveData<ZPPayDataModel> f24348l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MutableLiveData<com.twl.http.error.a> f24349m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MutableLiveData<Integer> f24350n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MutableLiveData<WechatOrderShareModel> f24351o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MutableLiveData<Boolean> f24352p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MutableLiveData<Integer> f24353q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected MutableLiveData<Boolean> f24354r;

    class a extends net.bosszhipin.base.b<GetPayOrderInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetPayOrderInfoResponse> aVar) {
            GetPayOrderInfoResponse getPayOrderInfoResponse = aVar.f122464a;
            if (getPayOrderInfoResponse == null) {
                bd.a.b(OrderApiType.ORDER_INFO, 2, null);
            } else if (getPayOrderInfoResponse.isJumpUnBzbCheckFailPage()) {
                ZPPayViewModel.this.t().postValue(Integer.valueOf(getPayOrderInfoResponse.status));
                bd.a.b(OrderApiType.ORDER_INFO, 3, getPayOrderInfoResponse);
            } else {
                ZPPayViewModel.this.Z(getPayOrderInfoResponse);
                bd.a.c(OrderApiType.ORDER_INFO, getPayOrderInfoResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPPayViewModel.this.f21401c.postValue(null);
            ZPPayViewModel.this.j().postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPPayViewModel.this.f21402d.postValue(aVar);
            ZPPayViewModel.this.i().postValue(aVar);
            bd.a.b(OrderApiType.ORDER_INFO, 1, aVar == null ? null : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPPayViewModel.this.f21401c.postValue("");
            ZPPayViewModel.this.j().postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPayOrderInfoResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<ResultHttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u4 f24356b;

        b(u4 u4Var) {
            this.f24356b = u4Var;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPPayViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPPayViewModel.this.f21402d.postValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPPayViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultHttpResponse> aVar) {
            ResultHttpResponse resultHttpResponse;
            u4 u4Var;
            if (aVar == null || (resultHttpResponse = aVar.f122464a) == null || !resultHttpResponse.result || (u4Var = this.f24356b) == null) {
                return;
            }
            u4Var.call();
        }
    }

    class c extends net.bosszhipin.base.b<ZPBlockRandomOffResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f24358b;

        c(int i11) {
            this.f24358b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ZPBlockRandomOffResponse> aVar) {
            ZPBlockRandomOffResponse zPBlockRandomOffResponse;
            if (aVar == null || (zPBlockRandomOffResponse = aVar.f122464a) == null || !zPBlockRandomOffResponse.isSuccess() || this.f24358b != 2) {
                return;
            }
            ZPPayViewModel.this.y().postValue(Integer.valueOf(this.f24358b));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || this.f24358b != 2) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPBlockRandomOffResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<EmptyResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                TLog.error("onReqClaimDiscount", aVar.b(), new Object[0]);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            ZPPayViewModel.this.m().setValue(Boolean.TRUE);
        }
    }

    class e extends net.bosszhipin.base.b<ZPFeatureSwitchListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f24361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ v4 f24362c;

        e(Activity activity, v4 v4Var) {
            this.f24361b = activity;
            this.f24362c = v4Var;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPPayViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                TLog.error("onReqShortSwitchInfo", aVar.b(), new Object[0]);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPPayViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPFeatureSwitchListResponse> aVar) {
            Activity activity = this.f24361b;
            if (activity == null || ah0.a.c(activity) || aVar == null || aVar.f122464a == null) {
                return;
            }
            pb.b.f(this.f24361b).g(this.f24362c).h(aVar.f122464a);
        }
    }

    public ZPPayViewModel(@NonNull Application application) {
        super(application);
        this.f24344h = -1;
        this.f24345i = BzbPage.PAG_NONE;
        this.f24346j = 0;
        this.f24347k = 0;
        this.f24348l = new MutableLiveData<>();
        this.f24349m = new MutableLiveData<>();
        this.f24350n = new MutableLiveData<>();
        this.f24351o = new MutableLiveData<>();
        this.f24352p = new MutableLiveData<>();
        this.f24353q = new MutableLiveData<>();
        this.f24354r = new MutableLiveData<>();
    }

    public static ServerOrderBizInfoBean M(List<ServerOrderBizInfoBean> list) {
        return (ServerOrderBizInfoBean) LList.getElement(a0(list), 0);
    }

    public static String N(List<ServerDiscountBean> list) {
        String str = "";
        if (!LList.isEmpty(list)) {
            TextPaint textPaint = new TextPaint();
            textPaint.setAntiAlias(true);
            textPaint.setTextSize(m.a(App.get(), 10));
            textPaint.setColor(-12303292);
            float f11 = 0.0f;
            for (ServerDiscountBean serverDiscountBean : list) {
                if (serverDiscountBean != null && !LText.isEmptyOrNull(serverDiscountBean.discountTag)) {
                    float fMeasureText = textPaint.measureText(serverDiscountBean.discountTag);
                    if (fMeasureText > f11) {
                        str = serverDiscountBean.discountTag;
                        f11 = fMeasureText;
                    }
                }
            }
        }
        return str;
    }

    public static ServerPayChannelBean O(List<ServerPayChannelBean> list, int i11) {
        if (!LList.isEmpty(list) && i11 > 0) {
            for (ServerPayChannelBean serverPayChannelBean : list) {
                if (serverPayChannelBean != null && i11 == serverPayChannelBean.bzbChannel) {
                    return serverPayChannelBean;
                }
            }
        }
        return null;
    }

    public static int R(boolean z11, boolean z12, List<ServerPayChannelBean> list, int i11, boolean z13) {
        ServerPayChannelBean next;
        if (LList.isEmpty(list) || (!z11 && z12)) {
            return 0;
        }
        if (z13 || i11 <= -1) {
            next = null;
        } else {
            Iterator<ServerPayChannelBean> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && i11 == next.bzbChannel) {
                    break;
                }
            }
            next = null;
        }
        if (next == null) {
            Iterator<ServerPayChannelBean> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                ServerPayChannelBean next2 = it2.next();
                if (next2 != null && next2.selected) {
                    next = next2;
                    break;
                }
            }
        }
        if (next != null) {
            return next.bzbChannel;
        }
        return 1;
    }

    public static List<ServerHlShotDescBean> S(boolean z11, boolean z12, String str, boolean z13, String str2) {
        ServerHlShotDescBean serverHlShotDescBean;
        ServerHlShotDescBean serverHlShotDescBean2;
        String str3 = "付费即表示同意《BOSS直聘增值服务协议》";
        if (z11) {
            str3 = str3 + "《自动续费服务协议》";
        }
        ServerHlShotDescBean serverHlShotDescBean3 = new ServerHlShotDescBean();
        serverHlShotDescBean3.name = str3;
        serverHlShotDescBean3.highlightList = new ArrayList();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        serverHighlightListBean.subUrl = com.hpbr.bosszhipin.config.m.f43313j;
        serverHighlightListBean.startIndex = 7;
        serverHighlightListBean.endIndex = ("付费即表示同意《BOSS直聘增值服务协议》").length();
        serverHlShotDescBean3.highlightList.add(serverHighlightListBean);
        if (z11) {
            ServerHighlightListBean serverHighlightListBean2 = new ServerHighlightListBean();
            serverHighlightListBean2.subUrl = str;
            serverHighlightListBean2.startIndex = ("付费即表示同意《BOSS直聘增值服务协议》").length();
            serverHighlightListBean2.endIndex = str3.length();
            serverHlShotDescBean3.highlightList.add(serverHighlightListBean2);
        }
        ServerHlShotDescBean serverHlShotDescBean4 = new ServerHlShotDescBean();
        serverHlShotDescBean4.name = App.get().getString(i.f120476d);
        if (z13) {
            serverHlShotDescBean = new ServerHlShotDescBean();
            serverHlShotDescBean.name = "VIP账号中包含的每日权益可对全部在线职位使用，每月按30个自然日计算";
            serverHlShotDescBean2 = new ServerHlShotDescBean();
            serverHlShotDescBean2.name = "该产品属于数字化商品，不支持七天无理由退款，使用过程中的注意事项";
            if (!LText.isEmptyOrNull(str2)) {
                ServerHighlightListBean serverHighlightListBean3 = new ServerHighlightListBean();
                serverHighlightListBean3.subUrl = str2;
                serverHighlightListBean3.startIndex = 28;
                serverHighlightListBean3.endIndex = 32;
                ArrayList arrayList = new ArrayList();
                serverHlShotDescBean2.highlightList = arrayList;
                arrayList.add(serverHighlightListBean3);
            }
        } else {
            serverHlShotDescBean = null;
            serverHlShotDescBean2 = null;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(serverHlShotDescBean3);
        if (!z12) {
            arrayList2.add(serverHlShotDescBean4);
        }
        if (serverHlShotDescBean != null) {
            arrayList2.add(serverHlShotDescBean);
        }
        if (serverHlShotDescBean2 != null) {
            arrayList2.add(serverHlShotDescBean2);
        }
        return arrayList2;
    }

    public static String U(@NonNull ZPPayDataModel zPPayDataModel) {
        String noNullString;
        int i11;
        int i12;
        if (zPPayDataModel.isAutoRenewal) {
            noNullString = LText.toNoNullString(zPPayDataModel.getBzbBtnText(5), App.get().getContext().getString(i.f120481i));
        } else {
            int i13 = zPPayDataModel.payChannel;
            if (i13 == 7) {
                if (!zPPayDataModel.showCheckBean || zPPayDataModel.useZD()) {
                    p3.U(zPPayDataModel.needRechargeAmount + zPPayDataModel.consumerBeanAmount);
                } else {
                    p3.U(zPPayDataModel.needRechargeAmount);
                }
                noNullString = LText.toNoNullString(zPPayDataModel.getBzbBtnText(4), App.get().getContext().getString(i.f120483k));
            } else {
                ServerPayChannelBean serverPayChannelBeanO = O(zPPayDataModel.bzbChannelList, i13);
                noNullString = (zPPayDataModel.payChannel == 1 && serverPayChannelBeanO != null && serverPayChannelBeanO.isPasswordFree()) ? LText.toNoNullString(zPPayDataModel.getBzbBtnText(3), LText.toNoNullString(serverPayChannelBeanO.payButtonItem, App.get().getContext().getString(i.f120484l))) : zPPayDataModel.totalOffAmount > 0 ? LText.toNoNullString(zPPayDataModel.getBzbBtnText(2), App.get().getContext().getString(i.f120485m)) : LText.toNoNullString(zPPayDataModel.getBzbBtnText(1), App.get().getContext().getString(i.f120482j));
            }
        }
        if (!LText.isEmptyOrNull(zPPayDataModel.needTotalAmountDesc)) {
            return noNullString + TimeUtils.PATTERN_SPLIT + zPPayDataModel.needTotalAmountDesc;
        }
        int i14 = zPPayDataModel.needRechargeAmount;
        if (zPPayDataModel.showCheckBean) {
            if (zPPayDataModel.useZD() && zPPayDataModel.payChannel == 7) {
                i11 = zPPayDataModel.consumerBeanAmount;
                i14 += i11;
            }
        } else if (zPPayDataModel.payChannel == 7) {
            i11 = zPPayDataModel.consumerBeanAmount;
            i14 += i11;
        }
        ServerPayOrderSuggestBean serverPayOrderSuggestBean = zPPayDataModel.onSelectedSuggestBean;
        if (serverPayOrderSuggestBean != null && (i12 = serverPayOrderSuggestBean.amount) >= i14) {
            i14 = i12;
        }
        return noNullString + " ¥" + p3.U(i14);
    }

    public static List<ServerHlShotDescBean> V(List<ServerHlShotDescBean> list, boolean z11, boolean z12, String str, boolean z13, String str2) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(list)) {
            LList.addAllElement(arrayList, list);
        } else {
            LList.addAllElement(arrayList, S(z11, z12, str, z13, str2));
        }
        return arrayList;
    }

    public static ZPPayViewModel X(Fragment fragment) {
        return (ZPPayViewModel) new ViewModelProvider(fragment).get(ZPPayViewModel.class);
    }

    public static List<ServerOrderBizInfoBean> a0(List<ServerOrderBizInfoBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ServerOrderBizInfoBean> it = list.iterator();
        while (it.hasNext()) {
            ServerOrderBizInfoBean next = it.next();
            if (next != null && next.isVIPOrderInfo()) {
                it.remove();
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    protected int K() {
        int i11 = this.f24346j + 1;
        this.f24346j = i11;
        return i11;
    }

    protected int L() {
        int i11 = this.f24347k + 1;
        this.f24347k = i11;
        return i11;
    }

    @Nullable
    public BzbPage P() {
        return this.f24345i;
    }

    public String T() {
        return this.f24342f;
    }

    public int W() {
        return this.f24344h;
    }

    public void Y(String str, long j11, String str2, String str3, boolean z11, int i11) {
        k(str, j11, str2, str3, z11, false, i11, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Z(net.bosszhipin.api.GetPayOrderInfoResponse r19) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel.Z(net.bosszhipin.api.GetPayOrderInfoResponse):void");
    }

    @Override // nb.f
    public void a(@Nullable BzbPage bzbPage) {
        this.f24345i = bzbPage;
    }

    @Override // nb.f
    @Nullable
    public ZPBzbParams b() {
        return this.f24343g;
    }

    @Override // nb.f
    public void c(String str, long j11, String str2, String str3, boolean z11, boolean z12, int i11, String str4, @Nullable String str5) {
        GetPayOrderInfoRequest getPayOrderInfoRequest = new GetPayOrderInfoRequest(new a());
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getPayOrderInfoRequest.bzbParam = str;
        getPayOrderInfoRequest.discountId = j11;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        getPayOrderInfoRequest.couponParam = str2;
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        getPayOrderInfoRequest.checkedType = str3;
        if (TextUtils.isEmpty(str4)) {
            str4 = "";
        }
        getPayOrderInfoRequest.selectAmount = str4;
        getPayOrderInfoRequest.checkBean = z11 ? z12 ? 2 : 0 : 1;
        getPayOrderInfoRequest.bzbChannel = i11 > -1 ? String.valueOf(i11) : "";
        if (!LText.isEmptyOrNull(str5)) {
            getPayOrderInfoRequest.sourceFrom = str5;
        }
        getPayOrderInfoRequest.reqSource = zc.a.h(P()) ? 1 : 0;
        hg0.c.d(getPayOrderInfoRequest);
    }

    @Override // nb.f
    public boolean e() {
        ZPBzbParams zPBzbParams = this.f24343g;
        return zPBzbParams != null && zPBzbParams.unBzbOrderF4Jump;
    }

    @Override // nb.f
    public void f(int i11, String str, String str2) {
        ZPBlockRandomOffRequest zPBlockRandomOffRequest = new ZPBlockRandomOffRequest(new c(i11));
        zPBlockRandomOffRequest.type = i11;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        zPBlockRandomOffRequest.bzbParams = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        zPBlockRandomOffRequest.randomOffId = str2;
        hg0.c.d(zPBlockRandomOffRequest);
    }

    @Override // nb.f
    public void g(int i11) {
        this.f24344h = i11;
    }

    @Override // nb.f
    public void h(String str, long j11, String str2, String str3, boolean z11, int i11, String str4) {
        c(str, j11, str2, str3, z11, false, i11, str4, null);
    }

    @Override // nb.f
    public MutableLiveData<com.twl.http.error.a> i() {
        return this.f24349m;
    }

    @Override // nb.f
    public MutableLiveData<Boolean> j() {
        return this.f24352p;
    }

    @Override // nb.f
    public void k(String str, long j11, String str2, String str3, boolean z11, boolean z12, int i11, @Nullable String str4) {
        c(str, j11, str2, str3, z11, z12, i11, null, str4);
    }

    @Override // nb.f
    public MutableLiveData<String> l() {
        return this.f21401c;
    }

    @Override // nb.f
    public MutableLiveData<Boolean> m() {
        return this.f24354r;
    }

    @Override // nb.f
    public MutableLiveData<com.twl.http.error.a> n() {
        return this.f21402d;
    }

    @Override // nb.f
    public MutableLiveData<WechatOrderShareModel> o() {
        return this.f24351o;
    }

    @Override // nb.f
    public MutableLiveData<ZPPayDataModel> p() {
        return this.f24348l;
    }

    @Override // nb.f
    public void r(@Nullable ZPBzbParams zPBzbParams) {
        this.f24343g = zPBzbParams;
    }

    @Override // nb.f
    public void s(String str) {
        this.f24342f = str;
    }

    @Override // nb.f
    public MutableLiveData<Integer> t() {
        return this.f24350n;
    }

    @Override // nb.f
    public void u(@Nullable String str) {
        SimpleApiRequest.POST(tj0.a.N6).addParam("bzbParam", str).setRequestCallback(new d()).execute();
    }

    @Override // nb.f
    public void v(String str, String str2, @Nullable u4 u4Var) {
        SimpleApiRequest.POST(tj0.a.I4).addParam("orderId", LText.toString(str)).addParam("bzbParam", LText.toString(str2)).setRequestCallback(new b(u4Var)).execute();
    }

    @Override // nb.f
    public void x(@Nullable Activity activity, @NonNull v4<Boolean> v4Var) {
        SimpleApiRequest.GET(tj0.a.R6).addParam("featureKeys", "quick_zhifu_switch").addParam("scene", (Object) 1).setRequestCallback(new e(activity, v4Var)).execute();
    }

    @Override // nb.f
    public MutableLiveData<Integer> y() {
        return this.f24353q;
    }
}