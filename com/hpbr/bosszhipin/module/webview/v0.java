package com.hpbr.bosszhipin.module.webview;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.baidu.platform.comapi.map.MapController;
import com.boss.h5.cglib.dx.rop.code.RegisterSpec;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.cmbapi.CMBParams;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.company.export.bean.JsVrPhotoInfoBean;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderParamBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.zfbapi.ZFBParams;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.LBase;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import nh.r;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import yq.k;

/* JADX INFO: loaded from: classes6.dex */
public class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private j0 f81020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f81021b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Runnable f81022c = new i();

    class a implements a.InterfaceC0265a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            v0.this.r(2);
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            WebView webView = v0.this.f81020a.getWebView();
            if (webView != null) {
                webView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.u0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f81013b.b();
                    }
                });
                if (z11) {
                    return;
                }
                v0.this.f81020a.collectJsApiCallError("shareAppMessage", "分享失败", 1, false);
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String[] f81024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f81025c;

        class a implements PermissionHelper.t {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper.t
            public void onClick(PermissionHelper.SceneBean sceneBean, int i11, int i12) {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper.t
            public void onShowType(PermissionHelper.SceneBean sceneBean, int i11) {
                if (i11 == 1 && LText.notEmpty(b.this.f81025c) && !LText.equal(b.this.f81025c, "0")) {
                    v0.this.f81020a.reportNoRemindersPermissionRequest();
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.v0$b$b, reason: collision with other inner class name */
        class C0532b implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
            C0532b() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* bridge */ /* synthetic */ void onNoRemindersPermission(@NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* bridge */ /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                v0.this.f81020a.getWebView().loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.k("responsePermission", true).b(z11 ? 1 : 0).h());
                if (!z11 && eVar != null) {
                    v0.this.f81020a.collectJsApiCallError("requestPermission", ah0.n.h(eVar.f90011e), 1, false);
                }
                if (!LText.notEmpty(b.this.f81025c) || LText.equal(b.this.f81025c, "0")) {
                    return;
                }
                v0.this.f81020a.reportPermissionResult(eVar, b.this.f81025c);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* bridge */ /* synthetic */ boolean onSkipPermission(@NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onStartRequest(@NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                if (!LText.notEmpty(b.this.f81025c) || LText.equal(b.this.f81025c, "0")) {
                    return;
                }
                v0.this.f81020a.reportPermissionRequest(eVar, b.this.f81025c, 1);
            }
        }

        b(String[] strArr, String str) {
            this.f81024b = strArr;
            this.f81025c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            PermissionHelper.o((FragmentActivity) v0.this.f81020a.getActivity(), this.f81024b).R(new C0532b()).S(new a()).O();
        }
    }

    class c implements ValueCallback<String> {
        c() {
        }

        @Override // android.webkit.ValueCallback
        public void onReceiveValue(String str) {
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f81030b;

        d(boolean z11) {
            this.f81030b = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            v0.this.f81020a.setShareButtonVisibility(this.f81030b);
        }
    }

    class e implements k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f81032a;

        e(String str) {
            this.f81032a = str;
        }

        @Override // yq.k.a
        public void onVideoResult(int i11) {
            if (TextUtils.isEmpty(this.f81032a)) {
                return;
            }
            try {
                new ps.k0(App.get(), "bosszp://bosszhipin.app/openwith?type=webview&url=" + URLEncoder.encode(this.f81032a, "UTF-8").toString()).g();
            } catch (Exception unused) {
                v0.this.f81020a.collectJsApiCallError("openTWLFacetime", "跳转失败", 1, false);
            }
        }
    }

    class f implements k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f81034a;

        f(String str) {
            this.f81034a = str;
        }

        @Override // yq.k.a
        public void onVideoResult(int i11) {
            if (TextUtils.isEmpty(this.f81034a)) {
                return;
            }
            try {
                new ps.k0(App.get(), "bosszp://bosszhipin.app/openwith?type=webview&url=" + URLEncoder.encode(this.f81034a, "UTF-8").toString()).g();
            } catch (Exception unused) {
                v0.this.f81020a.collectJsApiCallError("openTWLFacetime", "跳转失败", 1, false);
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f81036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f81037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f81038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f81039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f81040f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f81041g;

        g(String str, int i11, String str2, String str3, String str4, int i12) {
            this.f81036b = str;
            this.f81037c = i11;
            this.f81038d = str2;
            this.f81039e = str3;
            this.f81040f = str4;
            this.f81041g = i12;
        }

        @Override // java.lang.Runnable
        public void run() {
            WebView webView = v0.this.f81020a.getWebView();
            if (webView == null) {
                return;
            }
            try {
                webView.loadUrl("javascript:proxy_result('" + this.f81036b + "'," + this.f81037c + ",'" + this.f81038d + "','" + this.f81039e + "','" + this.f81040f + "'," + this.f81041g + ")");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("javascript:proxy_result('");
                sb2.append(this.f81036b);
                sb2.append("',");
                sb2.append(this.f81037c);
                sb2.append(",'");
                sb2.append(this.f81038d);
                sb2.append("','");
                sb2.append(this.f81040f);
                sb2.append("',");
                sb2.append(this.f81041g);
                sb2.append(")");
                L.i("WebViewJSInterface", sb2.toString());
            } catch (Exception e11) {
                L.i("WebViewJSInterface", e11.toString());
            }
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f81043b;

        h(int i11) {
            this.f81043b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            WebView webView = v0.this.f81020a.getWebView();
            if (webView == null) {
                return;
            }
            try {
                webView.loadUrl("javascript:locationStatus(" + this.f81043b + ")");
                L.i("WebViewJSInterface", "javascript:locationStatus(" + this.f81043b + ")");
            } catch (Exception unused) {
            }
        }
    }

    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v0.this.f81020a != null) {
                v0.this.f81020a.close();
            }
        }
    }

    class j implements ValueCallback<String> {
        j() {
        }

        @Override // android.webkit.ValueCallback
        public void onReceiveValue(String str) {
            App.get().getMainHandler().removeCallbacks(v0.this.f81022c);
            try {
                if (Integer.valueOf(str).intValue() == 1) {
                    return;
                }
            } catch (Exception unused) {
            }
            if (v0.this.f81020a != null) {
                v0.this.f81020a.close();
            }
        }
    }

    class k implements LocationService.d {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f81048b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ LocationService.LocationBean f81049c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ WebView f81050d;

            a(boolean z11, LocationService.LocationBean locationBean, WebView webView) {
                this.f81048b = z11;
                this.f81049c = locationBean;
                this.f81050d = webView;
            }

            @Override // java.lang.Runnable
            public void run() {
                double d11;
                double d12;
                LocationService.LocationBean locationBean;
                try {
                    if (!this.f81048b || (locationBean = this.f81049c) == null) {
                        v0.this.f81020a.collectJsApiCallError("getCurrentPosition", "location error", 1, false);
                        d11 = 0.0d;
                        d12 = 0.0d;
                    } else {
                        d11 = locationBean.latitude;
                        d12 = locationBean.longitude;
                    }
                    this.f81050d.loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.k("currentPositionInfo", true).a(d12).a(d11).h());
                    L.i("WebViewJSInterface", "currentPositionInfo");
                } catch (Exception unused) {
                    L.i("WebViewJSInterface", "currentPositionInfo");
                }
            }
        }

        k() {
        }

        @Override // com.hpbr.bosszhipin.service.LocationService.d
        public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
            WebView webView = v0.this.f81020a.getWebView();
            if (webView == null) {
                return;
            }
            App.get().getMainHandler().post(new a(z11, locationBean, webView));
            L.i("WebViewJSInterface", "currentPositionInfo");
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showText("暂不支持");
        }
    }

    protected v0(j0 j0Var) {
        this.f81020a = j0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(int i11) {
        WebView webView = this.f81020a.getWebView();
        if (webView == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:responseIsWechatInstallResult(" + i11 + ")");
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(WebView webView, boolean z11) {
        webView.evaluateJavascript("javascript:responseShopTitleNoticeRedDot(" + z11 + ")", new ValueCallback() { // from class: com.hpbr.bosszhipin.module.webview.t0
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                v0.k((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(final WebView webView) {
        final boolean z11 = false;
        ContactBean contactBeanU = ContactManager.v().U(NoticeInfo.ITEM_NOTICE.f64719id, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU != null && contactBeanU.noneReadCount > 0) {
            z11 = true;
        }
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.r0
            @Override // java.lang.Runnable
            public final void run() {
                v0.l(webView, z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(WebView webView, String str) {
        webView.evaluateJavascript("javascript:getVrPhotosPath(' " + str + " ')", new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ArrayList arrayList, final WebView webView) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!TextUtils.isEmpty(str)) {
                JsVrPhotoInfoBean jsVrPhotoInfoBean = new JsVrPhotoInfoBean();
                File file = new File(str);
                jsVrPhotoInfoBean.code = file.exists() ? 0 : -1;
                jsVrPhotoInfoBean.data = new JsVrPhotoInfoBean.VrPhotoDataBean();
                if (ch0.d.d0(file)) {
                    TLog.info("getVrPhotosPath", "==VrPicPath：%s===VrPicSize：%s", str, Long.valueOf(file.length()));
                } else {
                    TLog.info("getVrPhotosPath", "==VrPicPath：%s===文件不存在", str);
                }
                try {
                    jsVrPhotoInfoBean.data.imageData = URLEncoder.encode(ch0.d.A(str), "UTF-8");
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
                jsVrPhotoInfoBean.data.isLast = arrayList.indexOf(str) == LList.getCount(arrayList) - 1;
                jsVrPhotoInfoBean.data.fileName = file.getName();
                jsVrPhotoInfoBean.data.index = arrayList.indexOf(str) + 1;
                final String strH = ah0.n.h(jsVrPhotoInfoBean);
                try {
                    ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.s0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f81007b.n(webView, strH);
                        }
                    });
                    L.i("WebViewJSInterface", "成功调用getVrPhotosPath方法");
                } catch (Exception unused) {
                    L.i("WebViewJSInterface", "失败调用getVrPhotosPath方法");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(int i11) {
        this.f81020a.share(i11);
    }

    public static String tryJsCatch(String str) {
        return String.format(Locale.getDefault(), "javascript:try{%s}catch(e){}", LText.toString(str, ""));
    }

    @JavascriptInterface
    public void BZPostMessage(String str) {
        Handler handler;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (handler = j0Var.getHandler()) == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 45;
        messageObtainMessage.obj = str;
        handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void alipayAuth(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("alipayAuth");
        try {
            Message messageObtainMessage = this.f81020a.getHandler().obtainMessage();
            messageObtainMessage.what = 38;
            messageObtainMessage.obj = str;
            messageObtainMessage.sendToTarget();
            TLog.print("WebViewJSInterface", "成功回调alipayAuth，参数: %s", str);
        } catch (Exception unused) {
            TLog.print("WebViewJSInterface", "失败回调alipayAuth，参数: %s", str);
        }
    }

    public void attachDeviceInfo() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("curidentity", com.hpbr.bosszhipin.data.manager.r.E().get() + "");
            jSONObject.put(RegisterSpec.PREFIX, e2.k());
            jSONObject.put("app_id", com.hpbr.bosszhipin.config.l.f43263c + "");
            jSONObject.put("req_time", System.currentTimeMillis() + "");
            jSONObject.put("uniqid", e2.j(App.get().getContext()));
            jSONObject.put("client_info", net.bosszhipin.base.m.b(LBase.getHttpCommonParams(true)).toString());
            String string = jSONObject.toString();
            webView.loadUrl("javascript:attachMobileInfo(" + string + ")");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("成功调用attachMobileInfo方法:");
            sb2.append(string);
            L.i("WebViewJSInterface", sb2.toString());
        } catch (Exception e11) {
            this.f81020a.collectJsApiCallError("getDeviceInfo", Log.getStackTraceString(e11), 1, false);
            L.i("WebViewJSInterface", "失败调用attachMobileInfo方法");
        }
    }

    public void callUserSwipeBack() {
        WebView webView = this.f81020a.getWebView();
        if (webView == null) {
            return;
        }
        webView.loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.l("userSwipeCallback", true).h());
    }

    public void cancelFullScreenVideo() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:cancelFullScreenVideo()");
            L.i("WebViewJSInterface", "成功调用cancelFullScreenVideo方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用cancelFullScreenVideo方法");
        }
    }

    @JavascriptInterface
    public void closeSafeWindow() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("closeSafeWindow");
        new com.hpbr.bosszhipin.module.login.util.k().e(0);
    }

    @JavascriptInterface
    public void closeView() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.close();
        this.f81020a.collectJsApiCall("closeView");
    }

    @JavascriptInterface
    public void getCMBPay(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getCMBPay");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            CMBParams cMBParams = new CMBParams();
            cMBParams.parseJson(jSONObject);
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = 40;
            messageObtainMessage.obj = cMBParams;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调getCMBPay方法,参数:");
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调getCMBPay方法,参数:");
        }
    }

    @JavascriptInterface
    public void getClientLogFile() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getClientLogFile");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 29;
        handler.sendMessage(messageObtainMessage);
        L.i("WebViewJSInterface", "成功回调getClientLogFile方法");
    }

    @JavascriptInterface
    public void getCurrentPosition() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getCurrentPosition");
        LocationService locationService = new LocationService(App.get());
        TLog.info(MapController.LOCATION_LAYER_TAG, "====getCurrentPosition=======", new Object[0]);
        locationService.s(new k());
        locationService.t();
    }

    @JavascriptInterface
    public void getDeviceInfo() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getDeviceInfo");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 25;
        handler.sendMessage(messageObtainMessage);
        L.i("WebViewJSInterface", "成功回调getDeviceInfo方法");
    }

    @JavascriptInterface
    public int getIsAliPayInstall() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return 0;
        }
        j0Var.collectJsApiCall("getIsAliPayInstall");
        return e2.m(App.getAppContext()) ? 1 : 0;
    }

    @JavascriptInterface
    public void getIsConnectInfo(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getIsConnectInfo");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 26;
        messageObtainMessage.obj = str;
        handler.sendMessage(messageObtainMessage);
        L.i("WebViewJSInterface", "成功回调getIsConnectInfo方法");
    }

    @JavascriptInterface
    public void getIsWechatInstall() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getIsWechatInstall");
        boolean zA = com.hpbr.bosszhipin.module.login.util.o.a();
        Handler mainHandler = App.get().getMainHandler();
        final int i11 = zA ? 1 : 0;
        mainHandler.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f81002b.j(i11);
            }
        });
    }

    @JavascriptInterface
    public void getPay(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getPay");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            OrderParamBean orderParamBean = new OrderParamBean();
            orderParamBean.parseJson(jSONObject);
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = 27;
            messageObtainMessage.obj = orderParamBean;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调getPay方法,参数:" + str);
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调getPay方法,参数:" + str);
        }
    }

    @JavascriptInterface
    public void getShopTitleNoticeRedDot() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getShopTitleNoticeRedDot");
        final WebView webView = this.f81020a.getWebView();
        if (webView == null) {
            return;
        }
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.q0
            @Override // java.lang.Runnable
            public final void run() {
                v0.m(webView);
            }
        }).start();
    }

    @JavascriptInterface
    public void getUnifyBzb(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getUnifyBzb");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            UnifyParams unifyParams = new UnifyParams();
            unifyParams.parseJson(jSONObject);
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = 46;
            messageObtainMessage.obj = unifyParams;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调getUnifyBzb方法,参数:");
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调getUnifyBzb方法,参数:");
        }
    }

    public void getVrPhotosPath(final ArrayList<String> arrayList) {
        final WebView webView;
        if (this.f81020a == null || this.f81021b || LList.getCount(arrayList) == 0 || (webView = this.f81020a.getWebView()) == null) {
            return;
        }
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.n0
            @Override // java.lang.Runnable
            public final void run() {
                this.f80990b.o(arrayList, webView);
            }
        });
    }

    @JavascriptInterface
    public void getZFBPay(String str) {
        getZFBPay(str, false);
    }

    protected void i(String str, String str2) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:zfbAuthResult('" + str + "','" + str2 + "')");
            TLog.print("WebViewJSInterface", "成功调用zfbAuthResult('" + str + "','" + str2 + "')方法", new Object[0]);
        } catch (Exception unused) {
            TLog.print("WebViewJSInterface", "失败调用zfbAuthResult('" + str + "','" + str2 + "')方法", new Object[0]);
        }
    }

    public void isConnect(String str) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) App.getAppContext().getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            int i11 = (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) ? 0 : 1;
            webView.loadUrl("javascript:isConnect(" + i11 + ", '" + str + "')");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("成功调用isConnect方法:");
            sb2.append(i11);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            sb2.append(str);
            L.i("WebViewJSInterface", sb2.toString());
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用isConnect方法");
        }
    }

    public int isInterceptColseEvent() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return 0;
        }
        try {
            App.get().getMainHandler().postDelayed(this.f81022c, 80L);
            webView.evaluateJavascript("javascript:try{isInterceptColseEvent()}catch(e){}", new j());
            return 1;
        } catch (Exception unused) {
            return 0;
        }
    }

    public void loadUploadPicComplete(int i11, @Nullable String str, @Nullable String str2) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        try {
            webView.loadUrl(String.format(Locale.getDefault(), "javascript:uploadPicComplete(%d, %s, '%s')", Integer.valueOf(i11), str, str2));
            L.i("WebViewJSInterface", "成功调用uploadComplete方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用uploadComplete方法");
        }
    }

    public void loadVideoRecordComplete(@Nullable String str) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl(String.format(Locale.getDefault(), "javascript:videoRecordComplete(%s)", str));
            L.i("WebViewJSInterface", "成功调用videoRecordComplete方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用videoRecordComplete方法");
        }
    }

    @JavascriptInterface
    public int locationJudge() {
        return locationJudge("0");
    }

    public void locationStatus(int i11) {
        if (this.f81020a == null || this.f81021b) {
            return;
        }
        App.get().getMainHandler().post(new h(i11));
    }

    @JavascriptInterface
    public void logout() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall(AnalyticLog.AccountAnalytic.LOGOUT);
        com.hpbr.bosszhipin.data.manager.r.e0(this.f81020a.getActivity());
    }

    @JavascriptInterface
    public void modifyNavbgColor(String str) {
        modifyNavbgColor(str, null, null);
    }

    @JavascriptInterface
    public void needShowScan(String str) {
        String strOptString;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("needShowScan");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        try {
            strOptString = new JSONObject(str).optString("url");
        } catch (JSONException e11) {
            e11.printStackTrace();
            strOptString = "";
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 24;
        messageObtainMessage.obj = strOptString;
        handler.sendMessage(messageObtainMessage);
        L.i("WebViewJSInterface", "成功回调needShowScan方法");
    }

    @JavascriptInterface
    public void needShowShare(boolean z11) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("needShowShare");
        App.get().getMainHandler().post(new d(z11));
        L.i("WebViewJSInterface", "成功回调needShowShare方法");
    }

    @JavascriptInterface
    public void notifyGeekF1Refresh() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("notifyGeekF1Refresh");
        Handler handler = this.f81020a.getHandler();
        if (handler != null) {
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = 48;
            handler.sendMessage(messageObtainMessage);
            L.i("WebViewJSInterface", "成功回调notifyGeekF1Refresh方法");
        }
    }

    public void notifyScanAgentPayComplete(String str) {
        WebView webView;
        if (this.f81020a == null || this.f81021b || TextUtils.isEmpty(str) || (webView = this.f81020a.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl(String.format(Locale.getDefault(), "javascript:notifyScanAgentPayComplete('%s')", str));
            L.i("WebViewJSInterface", "成功调用notifyScanAgentPayComplete方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用notifyScanAgentPayComplete方法");
        }
    }

    @JavascriptInterface
    public void openTWLFacetime(String str, String str2) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("openTWLFacetime");
        yq.k.a().e(App.get(), new e(str2), com.hpbr.bosszhipin.data.manager.r.A() + "", str);
    }

    public void postCMBPayResult(int i11) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:cmbPayResult(" + i11 + ")");
            L.i("WebViewJSInterface", "成功调用cmbPayResult(" + i11 + ")");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用cmbPayResult(" + i11 + ")");
        }
    }

    @JavascriptInterface
    public void postMessage(String str) {
        Handler handler;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (handler = j0Var.getHandler()) == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 33;
        messageObtainMessage.obj = str;
        handler.sendMessage(messageObtainMessage);
    }

    @JavascriptInterface
    public void postNewTencent(String str, String str2, String str3, String str4, int i11, String str5) {
        L.d("js", "=======postNewTencent======faceMode:" + i11);
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("postNewTencent");
        r.d dVar = new r.d();
        dVar.f133452a = str5;
        dVar.f133453b = str;
        dVar.f133454c = str2;
        dVar.f133456e = str4;
        dVar.f133455d = str3;
        dVar.f133457f = i11;
        this.f81020a.startTencentFaceAuth(dVar);
    }

    public void postUnifyBzbResult(int i11) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:unifyBzbResult(" + i11 + ")");
            L.i("WebViewJSInterface", "成功调用unifyPayResult(" + i11 + ")");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用unifyPayResult(" + i11 + ")");
        }
    }

    public void postWxPayResult(int i11) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            if (tn.d.R().M0()) {
                webView.loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.k("wxPayResult", true).b(i11).h());
                L.i("WebViewJSInterface", "成功调用payResult(" + i11 + ")");
            } else {
                webView.loadUrl("javascript:wxPayResult(" + i11 + ")");
                L.i("WebViewJSInterface", "成功调用payResult(" + i11 + ")");
            }
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用payResult(" + i11 + ")");
        }
    }

    public void postZFBPayResult(int i11) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl(tryJsCatch("zfbPayResult(" + i11 + ")"));
            L.i("WebViewJSInterface", "成功调用payZFBResult(" + i11 + ")");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用payZFBResult(" + i11 + ")");
        }
    }

    @JavascriptInterface
    public void postfaceplus(String str, String str2) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("postfaceplus");
        App.get().getMainHandler().post(new l());
    }

    @JavascriptInterface
    public void proxy_request(String str, String str2, String str3, String str4, String str5) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("proxy_request");
        yg0.b.a().b(new yg0.a(str, str2, str3, str4, str5), this);
    }

    public void proxy_result(String str, int i11, String str2, String str3, String str4, int i12) {
        if (this.f81020a == null || this.f81021b) {
            return;
        }
        App.get().getMainHandler().post(new g(str, i11, str2, str3, str4, i12));
    }

    protected void q() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.k("getShareMessage", true).h());
            L.i("WebViewJSInterface", "成功调用getShareMessage方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用getShareMessage方法");
        }
    }

    protected void r(int i11) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:onShareComplete(" + i11 + ")");
            L.i("WebViewJSInterface", "成功调用onShareComplete(" + i11 + ")方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用onShareComplete(" + i11 + ")方法");
        }
    }

    @JavascriptInterface
    public void refresh(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("refresh");
        this.f81020a.refresh(str);
    }

    @JavascriptInterface
    public void refreshSafeStatus() {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("refreshSafeStatus");
        new com.hpbr.bosszhipin.module.login.util.k().e(0);
    }

    @JavascriptInterface
    public void registerZFBAppId(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        try {
            j0Var.collectJsApiCall("registerZFBAppId");
            Message messageObtainMessage = this.f81020a.getHandler().obtainMessage();
            messageObtainMessage.what = 50;
            messageObtainMessage.obj = str;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调registerZFBAppId方法,参数:" + str);
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调registerZFBAppId方法,参数:" + str);
        }
    }

    @JavascriptInterface
    public void requestPermission(String str, String str2) {
        requestPermission(str, str2, "0");
    }

    public void responseSetWxCode(String str) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.k("setWxCode", true).c(str).h());
            L.i("WebViewJSInterface", "javascript:setWxCode('" + str + "')");
        } catch (Exception e11) {
            L.d(e11.toString());
        }
    }

    public void responseTencentFaceResult(int i11, String str) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:responseTencentResult(" + i11 + ",'" + str + "')");
            L.i("WebViewJSInterface", "javascript:responseTencentResult(" + i11 + ",'" + str + "')");
        } catch (Exception e11) {
            L.d(e11.toString());
        }
    }

    protected void s() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl(com.hpbr.bosszhipin.module.webview.jsi.h.k("uploadPhotoCancel", true).h());
            L.i("WebViewJSInterface", "成功调用uploadPhotoCancel方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用uploadPhotoCancel方法");
        }
    }

    @JavascriptInterface
    public void setHeadVisibility(int i11) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("setHeadVisibility");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        try {
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = 39;
            messageObtainMessage.arg1 = i11;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调setHeadVisibility方法");
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调setHeadVisibility方法");
        }
    }

    public void setInterceptJsMethodCall(boolean z11) {
        this.f81021b = z11;
    }

    @JavascriptInterface
    public void share(final int i11) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("share");
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.o0
            @Override // java.lang.Runnable
            public final void run() {
                this.f80997b.p(i11);
            }
        });
    }

    @JavascriptInterface
    public void shareAppMessage(int i11, String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("shareAppMessage");
        com.hpbr.bosszhipin.common.share.r.W(this.f81020a.getActivity()).n(com.hpbr.bosszhipin.common.share.r.M(com.hpbr.bosszhipin.common.share.g.k().u(String.valueOf(i11)).q(str).k())).i(new a()).h().a();
    }

    @JavascriptInterface
    public void signWxContract(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("signWxContract");
        try {
            Message messageObtainMessage = this.f81020a.getHandler().obtainMessage();
            messageObtainMessage.what = 36;
            messageObtainMessage.obj = str;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调signWxContract方法,参数:" + str);
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调signWxContract方法,参数:" + str);
        }
    }

    @JavascriptInterface
    public void signZFBContract(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("signZFBContract");
        try {
            Message messageObtainMessage = this.f81020a.getHandler().obtainMessage();
            messageObtainMessage.what = 35;
            messageObtainMessage.obj = str;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调signZFBContract方法,参数:" + str);
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调signZFBContract方法,参数:" + str);
        }
    }

    @JavascriptInterface
    public void signZFBNoPasswordPay(String str, String str2) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("signZFBNoPasswordPay");
        try {
            Message messageObtainMessage = this.f81020a.getHandler().obtainMessage();
            messageObtainMessage.what = 42;
            messageObtainMessage.obj = ZFBParams.objSignNoPasswordPay().setSignParams(str).setDownloadUrl(str2);
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调signZFBNoPasswordPay方法,参数:" + str);
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调signZFBNoPasswordPay方法,参数:" + str);
        }
    }

    @JavascriptInterface
    public void startFunction(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("startFunction");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        Message messageObtainMessage = handler.obtainMessage();
        messageObtainMessage.what = 13;
        messageObtainMessage.obj = str;
        handler.sendMessage(messageObtainMessage);
    }

    protected void t(String str) {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:uploadPhotoComplete(" + str + ")");
            L.i("WebViewJSInterface", "成功调用uploadComplete方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用uploadComplete方法");
        }
    }

    protected void u() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:try{window.screenshotCallback()}catch(e){}");
            TLog.info("WebViewJSInterface", "成功调用window.screenshotCallback", new Object[0]);
        } catch (Exception e11) {
            TLog.error("WebViewJSInterface", "失败调用window.screenshotCallback : %s", e11.getMessage());
        }
    }

    @JavascriptInterface
    public void uploadPhoto(float f11, int i11, int i12, int i13, int i14, String str) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("uploadPhoto");
        this.f81020a.upLoadPhoto(f11, i11, i12, i13, i14, str, false);
    }

    protected void v() {
        WebView webView;
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b || (webView = j0Var.getWebView()) == null) {
            return;
        }
        try {
            webView.loadUrl("javascript:window.thirdPartyAPPBack()");
            L.i("WebViewJSInterface", "成功调用window.thirdPartyAPPBack方法");
        } catch (Exception unused) {
            L.i("WebViewJSInterface", "失败调用window.thirdPartyAPPBack方法");
        }
    }

    @JavascriptInterface
    public void getZFBPay(String str, boolean z11) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("getZFBPay");
        Handler handler = this.f81020a.getHandler();
        if (handler == null) {
            return;
        }
        try {
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.what = 30;
            messageObtainMessage.obj = ZFBParams.objPay().setZfbPayOrderInfo(str).setDisableZFBPayLoading(z11);
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调getZFBPay方法,参数:" + str);
        } catch (Exception unused) {
            L.e("WebViewJSInterface", "失败回调getZFBPay方法,参数:" + str);
        }
    }

    @JavascriptInterface
    public int locationJudge(String str) {
        j0 j0Var = this.f81020a;
        if (j0Var != null && !this.f81021b) {
            j0Var.collectJsApiCall("locationJudge");
            if (com.hpbr.bosszhipin.utils.permission.h.e(App.getAppContext(), "android.permission.ACCESS_FINE_LOCATION")) {
                TLog.info(MapController.LOCATION_LAYER_TAG, "====locationJudge true=======", new Object[0]);
                locationStatus(1);
                return 1;
            }
            TLog.info(MapController.LOCATION_LAYER_TAG, "====locationJudge false=======", new Object[0]);
            com.hpbr.apm.event.a.l().c("action_location_fail").B("p2", "permisson fail").C();
            Handler handler = this.f81020a.getHandler();
            if (handler != null) {
                Message messageObtainMessage = handler.obtainMessage();
                messageObtainMessage.what = 34;
                messageObtainMessage.obj = str;
                handler.sendMessage(messageObtainMessage);
            }
        }
        return 0;
    }

    @JavascriptInterface
    public void modifyNavbgColor(String str, String str2, String str3) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("modifyNavbgColor");
        Handler handler = this.f81020a.getHandler();
        try {
            Bundle bundle = new Bundle();
            bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
            bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
            bundle.putString(com.hpbr.bosszhipin.config.b.A0, str3);
            Message messageObtainMessage = handler.obtainMessage();
            messageObtainMessage.obj = bundle;
            messageObtainMessage.what = 32;
            messageObtainMessage.sendToTarget();
            L.e("WebViewJSInterface", "成功回调changeTitleStyle方法");
        } catch (Exception e11) {
            this.f81020a.collectJsApiCallError("modifyNavbgColor", Log.getStackTraceString(e11), 1, false);
            L.e("WebViewJSInterface", "失败回调changeTitleStyle方法");
        }
    }

    @JavascriptInterface
    public void requestPermission(String str, String str2, String str3) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("requestPermission");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                arrayList.add(jSONArray.optString(i11));
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        if (strArr.length < 1) {
            return;
        }
        App.get().getMainHandler().post(new b(strArr, str3));
    }

    @JavascriptInterface
    public void openTWLFacetime(String str, String str2, String str3) {
        j0 j0Var = this.f81020a;
        if (j0Var == null || this.f81021b) {
            return;
        }
        j0Var.collectJsApiCall("openTWLFacetime");
        yq.k.a().f(App.get(), new f(str2), com.hpbr.bosszhipin.data.manager.r.A() + "", str, str3);
    }
}