package com.hpbr.bosszhipin.module.webview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.ValueCallback;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.FileProvider;
import androidx.webkit.WebSettingsCompat;
import androidx.webkit.WebViewFeature;
import com.basedata.network.request.BasicDataUpgradeCheckRequest;
import com.basedata.network.response.BasicDataUpgradeCheckResponse;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business_export.function.report.BzbReportBean;
import com.hpbr.bosszhipin.business_export.function.result.BzbReqResult;
import com.hpbr.bosszhipin.business_export.function.result.BzbRespResult;
import com.hpbr.bosszhipin.cmbapi.CMBParams;
import com.hpbr.bosszhipin.common.dialog.i1;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.company.views.FeedbackView;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderParamBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.webview.jsi.CheckLocationPermissionAction;
import com.hpbr.bosszhipin.module.webview.jsi.JavascriptApiCollector;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.zfbapi.ZFBParams;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.meizu.cloud.pushsdk.constants.SerializeConstants;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLDecoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.regex.Pattern;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.UploadUriRequest;
import nh.r;
import nh.z;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;
import org.json.JSONObject;
import uz.p;
import yk.a;

/* JADX INFO: loaded from: classes6.dex */
public class j0 {
    public static final int INPUT_FILE_REQUEST_CODE = 901;
    public static final int INPUT_VIDEO_CODE = 902;
    public static final int WHAT_SHARE_COMPLETE_MESSAGE_SEND = 14;
    public static final int WHAT_UPLOAD_PHOTO_COMPLETE_SEND = 16;
    private static LText.Transformer<String, String> Y = null;
    static boolean Z = false;
    public static boolean iss = true;
    private String A;
    private String B;
    private String C;
    private int D;
    private int E;
    private String F;
    private y0 G;
    private int H;
    private String I;
    private String J;
    w N;
    private ValueCallback<Uri[]> V;
    private ValueCallback<Uri> W;
    private Uri X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private LActivity f80652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.webview.n f80653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f80654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f80655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f80656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f80657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f80658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f80659h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f80660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f80661j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f80662k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.module.webview.jsi.i f80666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.webview.i f80667p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private ScreenShotSetting f80668q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Boolean f80670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f80671t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f80673v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f80676y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f80677z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f80663l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f80664m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PhotoParamsBean f80665n = new PhotoParamsBean();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f80669r = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f80672u = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NonNull
    private final z0 f80674w = new z0();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final v0 f80675x = new v0(this);
    private boolean K = false;
    private final JavascriptApiCollector L = new JavascriptApiCollector();
    private Handler M = new Handler(new k());
    private a.InterfaceC1328a<wy.a> O = new o();
    public boolean isInterceptTitleBack = false;
    public boolean isInterceptNavBackEvent = false;
    private BroadcastReceiver P = new u();
    private final BroadcastReceiver Q = new v();
    private final BroadcastReceiver R = new a();
    private final BroadcastReceiver S = new b();
    private final BroadcastReceiver T = new c();

    @NonNull
    private final Handler U = new Handler(new f());

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.F2)) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43026c1, -100);
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43040e1);
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43019b1);
                if (intExtra != 0 || TextUtils.isEmpty(stringExtra)) {
                    j0.this.f80675x.i("", stringExtra2);
                } else {
                    j0.this.f80675x.i(stringExtra, "");
                }
            }
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.M3) || TextUtils.isEmpty(intent.getStringExtra("INTENT_DATA_WX_CODE"))) {
                return;
            }
            j0.this.f80675x.responseSetWxCode(intent.getStringExtra("INTENT_DATA_WX_CODE"));
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.P3)) {
                j0.this.f80675x.getVrPhotosPath(intent.getStringArrayListExtra("KEY_VR_PIC_PATH_LIST"));
            }
        }
    }

    class d extends net.bosszhipin.base.b<BasicDataUpgradeCheckResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            j0.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BasicDataUpgradeCheckResponse> aVar) {
            if (aVar.f122464a.appUpgrade <= 0) {
                T.ss("已经是最新的版本");
                return;
            }
            w00.c cVarC = w00.c.c();
            LActivity lActivity = j0.this.f80652a;
            BasicDataUpgradeCheckResponse basicDataUpgradeCheckResponse = aVar.f122464a;
            cVarC.b(lActivity, basicDataUpgradeCheckResponse.lastVersionName, basicDataUpgradeCheckResponse.upgradeUrl, basicDataUpgradeCheckResponse.upgradeMessage);
        }
    }

    class e implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f80682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80684c;

        e(String str, String str2, String str3) {
            this.f80682a = str;
            this.f80683b = str2;
            this.f80684c = str3;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            j0.this.dismissProgressDialog();
            if (z11) {
                uk.a.j().a("shok").p("p", String.valueOf(shareType.get())).p("p2", this.f80682a).p("p3", this.f80683b).p("p4", this.f80684c).g();
                Message messageObtain = Message.obtain();
                messageObtain.what = 14;
                messageObtain.arg1 = shareType.get();
                j0.this.M.sendMessage(messageObtain);
            }
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            uk.a.j().a("shgo").p("p", String.valueOf(shareType.get())).p("p2", this.f80682a).p("p3", this.f80683b).p("p4", this.f80684c).g();
        }
    }

    class f implements Handler.Callback {
        f() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                j0.this.dismissProgressDialog();
                T.ss("照片上传失败，请稍后再试");
            } else if (i11 == 1) {
                Object obj = message2.obj;
                if (obj instanceof Uri) {
                    j0.this.c0((Uri) obj);
                }
            }
            return true;
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f80687b;

        g(Uri uri) {
            this.f80687b = uri;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Uri uri = (Uri) LList.getElement(top.zibin.luban.g.h(j0.this.f80652a).q(this.f80687b).o(), 0);
                if (uri != null) {
                    j0.this.U.obtainMessage(1, uri).sendToTarget();
                } else {
                    j0.this.U.sendEmptyMessage(0);
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                com.hpbr.apm.event.a.l().e("UploadFile", "Luban").s(this.f80687b.toString()).t(e11.getMessage()).C();
                TLog.error("WebViewCommon", e11, "handlerUploadPhoto =  fileUri = %s", this.f80687b);
            }
        }
    }

    class h extends net.bosszhipin.base.b<FileUploadResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<FileUploadResponse> aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            j0.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss("上传照片失败");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            j0.this.f80652a.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            Message messageObtainMessage = j0.this.M.obtainMessage();
            messageObtainMessage.what = 16;
            messageObtainMessage.obj = ah0.n.e().t(aVar.f122464a);
            j0.this.M.sendMessage(messageObtainMessage);
        }
    }

    class i implements r.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f80690a;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f80692b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f80693c;

            a(boolean z11, String str) {
                this.f80692b = z11;
                this.f80693c = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                j0.this.f80675x.responseTencentFaceResult(this.f80692b ? 1 : 0, TextUtils.isEmpty(this.f80693c) ? "0" : this.f80693c);
                if (!this.f80692b) {
                    j0.this.collectJsApiCallError("postNewTencent", this.f80693c, 1, false);
                }
                com.hpbr.bosszhipin.module.webview.s.reportFaceDetect(this.f80692b ? 1 : 2, System.currentTimeMillis() - i.this.f80690a, 1);
            }
        }

        i(long j11) {
            this.f80690a = j11;
        }

        @Override // nh.r.c
        public void onShowProgress(boolean z11) {
            if (z11) {
                j0.this.showProgressDialog("处理中");
            } else {
                j0.this.dismissProgressDialog();
            }
        }

        @Override // nh.r.c
        public void onTencentFaceResult(boolean z11, String str) {
            App.get().getMainHandler().post(new a(z11, str));
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j0.this.Y();
        }
    }

    class k implements Handler.Callback {
        k() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            switch (message2.what) {
                case 13:
                    String str = (String) message2.obj;
                    if (LText.empty(str)) {
                        j0.this.collectJsApiCallError("startFunction", "shareMessage is null", 1, false);
                    } else {
                        j0 j0Var = j0.this;
                        j0Var.Z(str, j0Var.f80669r);
                    }
                    j0.this.f80663l = false;
                    return true;
                case 14:
                    j0.this.f80675x.r(message2.arg1);
                    return true;
                case 15:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 37:
                case 43:
                case 44:
                case 49:
                default:
                    return true;
                case 16:
                    j0.this.f80675x.t((String) message2.obj);
                    return true;
                case 17:
                    j0.this.f80675x.s();
                    return true;
                case 24:
                    j0.this.X((String) message2.obj);
                    return true;
                case 25:
                    j0.this.f80675x.attachDeviceInfo();
                    return true;
                case 26:
                    Object obj = message2.obj;
                    j0.this.f80675x.isConnect((obj == null || !(obj instanceof String)) ? "" : (String) obj);
                    return true;
                case 27:
                    OrderParamBean orderParamBean = (OrderParamBean) message2.obj;
                    if (orderParamBean != null) {
                        BzbReqResult bzbReqResultE = o80.b.e(j0.this.f80652a, orderParamBean.appId, orderParamBean.partnerId, orderParamBean.prepayId, orderParamBean.mPackage, orderParamBean.noncestr, orderParamBean.timeStamp, orderParamBean.sign);
                        if (BzbReqResult.checkSuccess(bzbReqResultE)) {
                            j0.this.f80652a.showProgressDialog("正在处理中,请稍后");
                        } else {
                            j0.this.f80652a.dismissProgressDialog();
                        }
                        BzbReqResult.tryToastWhenError(bzbReqResultE);
                        bd.c.i();
                        if (!BzbReqResult.checkSuccess(bzbReqResultE)) {
                            BzbReqResult.bindBzbSource(bzbReqResultE, "H5支付唤起");
                            ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(2)), bzbReqResultE, null);
                            j0.this.collectJsApiCallError("getPay", bzbReqResultE.errorMsg, 1, false);
                        }
                    }
                    return true;
                case 28:
                    int i11 = message2.arg1;
                    j0.this.f80675x.postWxPayResult(i11);
                    return true;
                case 29:
                    new f40.b().a();
                    return true;
                case 30:
                    ZFBParams zFBParams = (ZFBParams) message2.obj;
                    if (zFBParams == null || TextUtils.isEmpty(zFBParams.zfbPayOrderInfo)) {
                        j0.this.collectJsApiCallError("getZFBPay", "zfbOrderParams or zfbPayOrderInfo is empty", 1, false);
                    } else {
                        p80.e.p(j0.this.f80652a, zFBParams.zfbPayOrderInfo, zFBParams.isDisableZFBPayLoading);
                        bd.c.c();
                    }
                    return true;
                case 31:
                    int i12 = message2.arg1;
                    j0.this.f80675x.postZFBPayResult(i12);
                    return true;
                case 32:
                    Object obj2 = message2.obj;
                    if (obj2 instanceof Bundle) {
                        Bundle bundle = (Bundle) obj2;
                        j0.this.y(bundle.getString(com.hpbr.bosszhipin.config.b.f43164y0), bundle.getString(com.hpbr.bosszhipin.config.b.f43170z0), bundle.getString(com.hpbr.bosszhipin.config.b.A0));
                    }
                    return true;
                case 33:
                    if (j0.this.f80666o != null) {
                        Object obj3 = message2.obj;
                        if (obj3 instanceof String) {
                            j0.this.f80666o.g((String) obj3);
                        }
                    }
                    return true;
                case 34:
                    new CheckLocationPermissionAction(j0.this.f80652a, j0.this, (String) message2.obj).check();
                    return true;
                case 35:
                    String str2 = (String) message2.obj;
                    if (!TextUtils.isEmpty(str2)) {
                        j0.this.f80673v = true;
                        p80.e.n(j0.this.f80652a, str2, -1L);
                    }
                    return true;
                case 36:
                    String str3 = (String) message2.obj;
                    if (!TextUtils.isEmpty(str3)) {
                        String strF = o80.b.f(j0.this.f80652a, str3);
                        if (strF == null) {
                            j0.this.f80673v = true;
                        } else {
                            T.ss(strF);
                        }
                    }
                    return true;
                case 38:
                    String str4 = (String) message2.obj;
                    if (!TextUtils.isEmpty(str4)) {
                        p80.e.i(j0.this.f80652a, str4);
                    }
                    return true;
                case 39:
                    AppTitleView titleView = j0.this.f80653b != null ? j0.this.f80653b.getTitleView() : null;
                    if (titleView != null) {
                        titleView.setVisibility(message2.arg1 != 1 ? 8 : 0);
                    }
                    return true;
                case 40:
                    BzbReqResult bzbReqResultG = lh.a.g(j0.this.f80652a, (CMBParams) message2.obj);
                    BzbReqResult.tryToastWhenError(bzbReqResultG);
                    if (!BzbReqResult.checkSuccess(bzbReqResultG)) {
                        BzbReqResult.bindBzbSource(bzbReqResultG, "H5支付唤起");
                        ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(9)), bzbReqResultG, null);
                    }
                    return true;
                case 41:
                    int i13 = message2.arg1;
                    j0.this.f80675x.postCMBPayResult(i13);
                    return true;
                case 42:
                    BzbReqResult bzbReqResultO = p80.e.o(j0.this.f80652a, (ZFBParams) message2.obj);
                    if (!BzbReqResult.checkSuccess(bzbReqResultO)) {
                        ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(1)), bzbReqResultO, null);
                        j0.this.collectJsApiCallError("signZFBNoPasswordPay", "bzbError", 1, false);
                    }
                    return true;
                case 45:
                    if (j0.this.f80666o != null) {
                        Object obj4 = message2.obj;
                        if (obj4 instanceof String) {
                            j0.this.f80666o.f((String) obj4);
                        }
                    }
                    return true;
                case 46:
                    BzbReqResult bzbReqResultA = ae0.a.a(j0.this.f80652a, (UnifyParams) message2.obj);
                    BzbReqResult.tryToastWhenError(bzbReqResultA);
                    if (!BzbReqResult.checkSuccess(bzbReqResultA)) {
                        BzbReqResult.bindBzbSource(bzbReqResultA, "H5支付唤起");
                        ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(19)), bzbReqResultA, null);
                    }
                    return true;
                case 47:
                    int i14 = message2.arg1;
                    j0.this.f80675x.postUnifyBzbResult(i14);
                    return true;
                case 48:
                    nh.m.p(true);
                    nh.m.n();
                    return true;
                case 50:
                    try {
                        p80.e.s(j0.this.f80652a, (String) message2.obj);
                        break;
                    } catch (Exception e11) {
                        TLog.error("WebViewCommon", "tryRegisterAppId onExp: %s", e11.getMessage());
                    }
                    return true;
            }
        }
    }

    class l implements p.k0 {
        l() {
        }

        @Override // uz.p.k0
        public void onCancelSelect() {
            if (j0.this.f80665n.onlySelect) {
                j0.this.onReceiveValue(null);
            }
        }

        @Override // uz.p.k0
        public void onCompleteListener(Uri uri) {
            j0.this.C(uri);
        }

        @Override // uz.p.k0
        public void onOneSelectListener(Uri uri) {
            j0.this.uploadToWebView(uri);
        }
    }

    class m implements p.k0 {
        m() {
        }

        @Override // uz.p.k0
        public void onCancelSelect() {
            if (j0.this.f80665n.onlySelect) {
                j0.this.onReceiveValue(null);
            }
        }

        @Override // uz.p.k0
        public void onCompleteListener(Uri uri) {
            j0.this.C(uri);
        }

        @Override // uz.p.k0
        public void onOneSelectListener(Uri uri) {
            j0.this.uploadToWebView(uri);
        }
    }

    class n extends i1.g {

        class a implements p.k0 {
            a() {
            }

            @Override // uz.p.k0
            public void onCancelSelect() {
                if (j0.this.f80665n.onlySelect) {
                    j0.this.onReceiveValue(null);
                }
            }

            @Override // uz.p.k0
            public void onCompleteListener(Uri uri) {
                j0.this.C(uri);
            }

            @Override // uz.p.k0
            public void onOneSelectListener(Uri uri) {
                j0.this.uploadToWebView(uri);
            }
        }

        class b implements p.k0 {
            b() {
            }

            @Override // uz.p.k0
            public void onCancelSelect() {
                if (j0.this.f80665n.onlySelect) {
                    j0.this.onReceiveValue(null);
                }
            }

            @Override // uz.p.k0
            public void onCompleteListener(Uri uri) {
                j0.this.C(uri);
            }

            @Override // uz.p.k0
            public void onOneSelectListener(Uri uri) {
                j0.this.uploadToWebView(uri);
            }
        }

        n() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.i1.g
        public void onCameraClickListener() {
            uz.p.Q(j0.this.f80652a, j0.this.f80665n, new a());
        }

        @Override // com.hpbr.bosszhipin.common.dialog.i1.g
        public void onCancelClickListener() {
            if (j0.this.f80665n.onlySelect) {
                j0.this.onReceiveValue(null);
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.i1.g
        public void onGalleryClickListener() {
            uz.p.e0(j0.this.f80652a, j0.this.f80665n, new b());
        }
    }

    class o implements a.InterfaceC1328a<wy.a> {
        o() {
        }

        @Override // yk.a.InterfaceC1328a
        public void onEventInMainThread(wy.a aVar) {
            oh.g.c(j0.this.f80652a);
        }
    }

    class p implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f80703b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Uri f80705b;

            a(Uri uri) {
                this.f80705b = uri;
            }

            @Override // java.lang.Runnable
            public void run() {
                j0.this.onReceiveValue(this.f80705b);
            }
        }

        p(Uri uri) {
            this.f80703b = uri;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                oh.d.h().post(new a((Uri) LList.getElement(top.zibin.luban.g.h(j0.this.f80652a).q(this.f80703b).o(), 0)));
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j0.this.share(0);
        }
    }

    class r implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80708b;

        r(String str) {
            this.f80708b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(j0.this.f80652a, this.f80708b).g();
        }
    }

    class s implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ File f80711c;

        s(String str, File file) {
            this.f80710b = str;
            this.f80711c = file;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new com.hpbr.bosszhipin.module.webview.l(j0.this.f80652a, this.f80710b, this.f80711c).execute(new Void[0]);
            uk.a.j().a("preview-resume-other-app").p("p", this.f80710b).g();
        }
    }

    class t implements FeedbackView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FeedbackView f80713a;

        t(FeedbackView feedbackView) {
            this.f80713a = feedbackView;
        }

        @Override // com.hpbr.bosszhipin.module.company.views.FeedbackView.a
        public void onFeedbackClick(boolean z11) {
            String stringExtra = j0.this.f80652a.getIntent().getStringExtra("key_brand_id");
            String stringExtra2 = j0.this.f80652a.getIntent().getStringExtra("key_com_id");
            String stringExtra3 = j0.this.f80652a.getIntent().getStringExtra("key_lid");
            String stringExtra4 = j0.this.f80652a.getIntent().getStringExtra("key_feedback_source");
            this.f80713a.setVisibility(8);
            T.ss("感谢你的反馈～");
            try {
                uk.a.j().a("brand-related-feedback").p("p", stringExtra).p("p2", stringExtra2).p("p3", z11 ? "0" : "1").p("p4", stringExtra3).p("p7", stringExtra4).g();
            } catch (Exception unused) {
            }
        }
    }

    class u extends BroadcastReceiver {
        u() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            j0.this.x();
        }
    }

    class v extends BroadcastReceiver {
        v() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.B2)) {
                if (j0.this.f80652a != null) {
                    j0.this.f80652a.dismissProgressDialog();
                }
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.Z0);
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43012a1);
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43040e1, -2);
                int intExtra2 = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43033d1, 0));
                BzbRespResult bzbSource = BzbRespResult.obj().setErrorCode(stringExtra).setErrorMsg(stringExtra2).setLocalErrorCode(intExtra).setPayPlatform(intExtra2).setBzbSource("H5支付页返回的结果");
                int i11 = 2;
                Message messageObtainMessage = j0.this.M.obtainMessage(intExtra2 == 2 ? 31 : intExtra2 == 3 ? 41 : intExtra2 == 4 ? 47 : 28);
                messageObtainMessage.arg1 = intExtra;
                messageObtainMessage.obj = stringExtra2;
                messageObtainMessage.sendToTarget();
                if (intExtra2 == 2) {
                    i11 = 1;
                } else if (intExtra2 == 3) {
                    i11 = 9;
                } else if (intExtra2 == 4) {
                    i11 = 19;
                }
                ad.a.b(BzbReportBean.obj().setBzbChannel(String.valueOf(i11)), null, bzbSource, Integer.valueOf(intExtra));
            }
        }
    }

    public interface w {
        boolean intercept(PostMessage postMessage);
    }

    @SuppressLint({"twl_utils_file"})
    private void A(@NonNull String str, AppTitleView appTitleView) {
        File fileG;
        if ((Build.VERSION.SDK_INT >= 29 || com.hpbr.bosszhipin.utils.permission.h.e(this.f80652a, "android.permission.WRITE_EXTERNAL_STORAGE")) && (fileG = ch0.e.g()) != null) {
            String str2 = fileG.getAbsolutePath() + "/resume";
            File file = new File(str2);
            if (file.exists() || file.mkdir()) {
                L.d("WebViewCommon", "Cache Path: " + str2);
                appTitleView.o(ba.i.f4741a1, new s(str, file));
            }
        }
    }

    private String B(String str) {
        int iLastIndexOf;
        return (str == null || Pattern.compile("\\b((?:[0-9]{1,3}\\.){3}[0-9]{1,3})\\b").matcher(str).matches() || (iLastIndexOf = str.lastIndexOf(".", str.lastIndexOf(".") + (-1))) <= 0 || iLastIndexOf >= str.length()) ? str : str.substring(iLastIndexOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(Uri uri) {
        oh.d.e(new g(uri)).start();
    }

    private void D() {
        if (this.f80652a.getIntent().getBooleanExtra("key_should_open_feedback_module", false) && !com.hpbr.bosszhipin.data.manager.r.J()) {
            FeedbackView feedbackView = (FeedbackView) this.f80652a.findViewById(ba.g.M8);
            feedbackView.setVisibility(0);
            feedbackView.setOnFeekbackClickListener(new t(feedbackView));
            this.f80652a.getIntent().putExtra("key_should_open_feedback_module", false);
        }
    }

    private void F() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.A2);
        try {
            this.f80652a.registerReceiver(this.P, intentFilter);
        } catch (Exception e11) {
            L.i("WebViewCommon", MException.getErrorLog(e11));
        }
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction(com.hpbr.bosszhipin.config.b.B2);
        this.f80652a.registerReceiver(this.Q, intentFilter2);
        IntentFilter intentFilter3 = new IntentFilter();
        intentFilter3.addAction(com.hpbr.bosszhipin.config.b.F2);
        String str = com.hpbr.bosszhipin.config.b.M3;
        intentFilter3.addAction(str);
        this.f80652a.registerReceiver(this.R, intentFilter3);
        b3.a(getActivity(), this.S, str);
        b3.a(getActivity(), this.T, com.hpbr.bosszhipin.config.b.P3);
    }

    private void G() {
        try {
            LActivity lActivity = this.f80652a;
            if (lActivity != null && this.f80668q == null) {
                ScreenShotSetting screenShotSetting = new ScreenShotSetting(lActivity);
                this.f80668q = screenShotSetting;
                screenShotSetting.o(false);
                this.f80668q.n(true);
                this.f80668q.p(new v60.c() { // from class: com.hpbr.bosszhipin.module.webview.c0
                    @Override // v60.c
                    public final void a(String str, Uri uri) {
                        this.f80627a.M(str, uri);
                    }
                });
                this.f80652a.getLifecycle().addObserver(this.f80668q);
            }
        } catch (Exception e11) {
            TLog.error("WebViewCommon", e11.getMessage(), new Object[0]);
        }
    }

    private void H(@NonNull WebSettings webSettings) {
        String userAgentString = webSettings.getUserAgentString();
        String str = "BossZhipin/" + e2.k() + MqttTopic.TOPIC_LEVEL_SEPARATOR + com.hpbr.bosszhipin.config.l.f43263c;
        if (LText.empty(userAgentString)) {
            userAgentString = str;
        } else if (!userAgentString.contains(str)) {
            userAgentString = userAgentString + TimeUtils.PATTERN_SPLIT + str;
        }
        TLog.info("WebViewCommon", "grayUserAgent() called with: userAgent = [ %s ]", userAgentString);
        webSettings.setUserAgentString(userAgentString);
    }

    private void I() {
        WebView webView = getWebView();
        if (webView == null) {
            return;
        }
        a0(webView);
        WebSettings settings = webView.getSettings();
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("UTF-8");
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setCacheMode(-1);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setPluginState(WebSettings.PluginState.ON);
        settings.setAllowFileAccess(true);
        settings.setTextZoom(100);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        WebView.setWebContentsDebuggingEnabled(ie0.a.j());
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        if (nVar != null) {
            nVar.setDisplayZoomControls(settings);
        }
        H(settings);
        webView.setWebViewClient(new z(this));
        webView.addJavascriptInterface(this.f80675x, "wst");
        webView.removeJavascriptInterface("searchBoxJavaBridge_");
        webView.setWebChromeClient(new com.hpbr.bosszhipin.module.webview.v(this));
        webView.setDownloadListener(new b1(this.f80652a));
    }

    private void J(WebView webView, boolean z11) {
        if (getIsSupportNebulaAiBridge() == 1) {
            return;
        }
        if (LText.empty(this.I) || LText.empty(this.J)) {
            webView.setBackgroundColor(ContextCompat.getColor(this.f80652a, ba.d.f2979f2));
            return;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(MqttTopic.MULTI_LEVEL_WILDCARD);
            sb2.append(z11 ? this.J : this.I);
            String string = sb2.toString();
            if (d5.N(string)) {
                webView.setBackgroundColor(Color.parseColor(string));
            } else {
                webView.setBackgroundColor(ContextCompat.getColor(this.f80652a, ba.d.f2979f2));
                V();
            }
            this.K = true;
        } catch (Exception e11) {
            TLog.error("WebViewCommon", "initWebViewBG Error : %s", e11.getMessage());
            V();
            webView.setBackgroundColor(ContextCompat.getColor(this.f80652a, ba.d.f2979f2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(String str, String str2, boolean z11) {
        this.L.a(JavascriptApiCollector.JavascriptApiReportBean.obj().setName(str).setUrl(this.f80662k).setCallParams(str2).setIsBZPostMessage(z11 ? 1 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(String str, boolean z11, int i11, String str2) {
        this.L.a(JavascriptApiCollector.JavascriptApiReportBean.obj().setName(str).setUrl(this.f80662k).setIsBZPostMessage(z11 ? 1 : 0).setReportType(i11).setErrorMsg(str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(String str, Uri uri) {
        TLog.info("WebViewCommon", "on screenShot listener", new Object[0]);
        this.f80675x.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        File fileZ;
        if (!z11) {
            ToastUtils.showText("没有拍照权限");
            return;
        }
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(this.f80652a.getPackageManager()) != null) {
            try {
                fileZ = z();
            } catch (IOException e11) {
                TLog.debug("TAG", "Unable to create Image File %s", e11);
                fileZ = null;
            }
            if (fileZ == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                this.X = FileProvider.getUriForFile(this.f80652a, com.hpbr.bosszhipin.config.l.f43262b, fileZ);
                intent.addFlags(1);
            } else {
                this.X = Uri.fromFile(fileZ);
            }
            intent.putExtra("output", this.X);
            this.f80652a.startActivityForResult(intent, INPUT_FILE_REQUEST_CODE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有拍照权限");
            return;
        }
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        if (intent.resolveActivity(this.f80652a.getPackageManager()) != null) {
            this.f80652a.startActivityForResult(intent, INPUT_VIDEO_CODE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        File fileZ;
        if (!z11) {
            ToastUtils.showText("没有拍照权限");
            return;
        }
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(this.f80652a.getPackageManager()) != null) {
            try {
                fileZ = z();
            } catch (IOException e11) {
                TLog.error("TAG", "Unable to create Image File %s", e11);
                fileZ = null;
            }
            if (fileZ == null) {
                return;
            }
            Uri uriA = com.hpbr.bosszhipin.utils.a1.a(this.f80652a, fileZ);
            this.X = uriA;
            intent.putExtra("output", uriA);
            this.f80652a.startActivityForResult(intent, INPUT_FILE_REQUEST_CODE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有拍照权限");
            return;
        }
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        if (intent.resolveActivity(this.f80652a.getPackageManager()) != null) {
            this.f80652a.startActivityForResult(intent, INPUT_VIDEO_CODE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        this.f80663l = false;
    }

    private void V() {
        com.hpbr.apm.event.a.l().e("action_web_view_in_second", "type_webview_bg_exception").s(this.I).t(this.J).C();
    }

    private void W(@Nullable WebView webView) {
        if (webView != null && this.K) {
            webView.setBackgroundColor(ContextCompat.getColor(this.f80652a, ba.d.f2979f2));
            this.K = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        PhotoParamsBean photoParamsBean = this.f80665n;
        int i11 = photoParamsBean.albumType;
        if (i11 == 1) {
            uz.p.Q(this.f80652a, photoParamsBean, new l());
        } else {
            if (i11 == 2) {
                uz.p.e0(this.f80652a, photoParamsBean, new m());
                return;
            }
            i1 i1Var = new i1(this.f80652a);
            i1Var.d(this.f80665n.albumType);
            i1Var.e(new n());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(String str, int i11) {
        JSONObject jSONObject;
        if (this.f80652a == null || LText.empty(str)) {
            return;
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException e11) {
            MException.printError(e11);
            L.i("WebViewCommon", "分享方案转换json失败", e11);
            jSONObject = null;
        }
        if (jSONObject == null) {
            return;
        }
        ShareTextBean shareTextBean = new ShareTextBean();
        shareTextBean.parseJson(jSONObject);
        String strOptString = jSONObject.optString("imgUrl");
        String strOptString2 = jSONObject.optString("shareUrl");
        String strOptString3 = jSONObject.optString("shid");
        String strOptString4 = jSONObject.optString(SerializeConstants.CLICK_PACKAGE_NAME);
        String strOptString5 = jSONObject.optString("pp");
        if (TextUtils.isEmpty(strOptString3)) {
            strOptString3 = "shfailed";
        }
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create(this.f80652a);
        builderCreate.setWeixin(shareTextBean.wxTitle, shareTextBean.wxDesc);
        builderCreate.setSmsTitle(shareTextBean.smsTitle);
        builderCreate.setClickUrl(strOptString2);
        builderCreate.setAvatar(strOptString, 0);
        builderCreate.setFrom(this.f80654c);
        builderCreate.setCallback(new e(strOptString3, strOptString4, strOptString5));
        if (i11 == 2) {
            builderCreate.shareWechat();
            return;
        }
        if (i11 == 3) {
            builderCreate.shareWemoment();
        } else if (i11 == 4) {
            builderCreate.shareSms();
        } else {
            new com.hpbr.bosszhipin.module.share.g(this.f80652a, builderCreate.build()).j();
        }
    }

    private void a0(WebView webView) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            webView.setForceDarkAllowed(false);
            if (k2.c()) {
                WebSettings settings = webView.getSettings();
                boolean zB = k2.b(this.f80652a);
                J(webView, zB);
                if (i11 >= 33) {
                    return;
                }
                try {
                    boolean zIsFeatureSupported = WebViewFeature.isFeatureSupported(WebViewFeature.FORCE_DARK_STRATEGY);
                    if (zIsFeatureSupported) {
                        WebSettingsCompat.setForceDarkStrategy(settings, 1);
                    }
                    boolean zIsFeatureSupported2 = WebViewFeature.isFeatureSupported(WebViewFeature.FORCE_DARK);
                    if (zIsFeatureSupported2) {
                        if (zB) {
                            WebSettingsCompat.setForceDark(settings, 2);
                        } else {
                            WebSettingsCompat.setForceDark(settings, 0);
                        }
                    }
                    if (!zIsFeatureSupported || !zIsFeatureSupported2) {
                        if (Z) {
                            return;
                        }
                        Z = true;
                        com.hpbr.apm.event.a.l().e("action_webview", "type_not_support_dark").s(String.valueOf(zB)).t(String.valueOf(zIsFeatureSupported)).u(String.valueOf(zIsFeatureSupported2)).C();
                    }
                    TLog.info("WebViewCommon", "darkMode = %b FORCE_DARK = %b FORCE_DARK_STRATEGY= %b", Boolean.valueOf(zB), Boolean.valueOf(zIsFeatureSupported2), Boolean.valueOf(zIsFeatureSupported));
                } catch (Exception e11) {
                    e11.printStackTrace();
                    TLog.error("WebViewCommon", e11, "WebSettings Drak", new Object[0]);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(Uri uri) {
        UploadUriRequest uploadUriRequest = new UploadUriRequest(new h(), com.hpbr.bosszhipin.config.m.f43300e1);
        uploadUriRequest.multipartType = "0";
        uploadUriRequest.file = uri;
        uploadUriRequest.pri = String.valueOf(this.f80665n.pri);
        if (!TextUtils.isEmpty(this.f80665n.uploadPhotoSource)) {
            uploadUriRequest.source = this.f80665n.uploadPhotoSource;
        }
        hg0.c.d(uploadUriRequest);
    }

    public static void setH5DomainTransformerForDebug(@Nullable LText.Transformer<String, String> transformer) {
        Y = transformer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        showProgressDialog("正在检查更新中，请稍候");
        BasicDataUpgradeCheckRequest basicDataUpgradeCheckRequest = new BasicDataUpgradeCheckRequest(new d());
        basicDataUpgradeCheckRequest.status = 1;
        basicDataUpgradeCheckRequest.execute();
    }

    private File z() throws IOException {
        return File.createTempFile("JPEG_" + new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()) + "_", ".jpg", ch0.e.z() ? ch0.e.p(Environment.DIRECTORY_PICTURES) : null);
    }

    void E(int i11) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        if (nVar == null || nVar.getProgressBar() == null) {
            return;
        }
        ProgressBar progressBar = this.f80653b.getProgressBar();
        if (i11 == 100) {
            this.H = 0;
            progressBar.setVisibility(8);
        } else if (this.H <= 0 || System.currentTimeMillis() - yh.i.A().D() > this.H) {
            progressBar.setVisibility(0);
            progressBar.setProgress(i11);
        }
    }

    void S(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        L.info("webview", "%s", "============webview url:" + str);
        L.i("WebViewCommon", "请求：" + str);
        if (str.startsWith("weixin://")) {
            try {
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                this.f80652a.startActivity(intent);
                return;
            } catch (Exception unused) {
                T.ss("请安装微信最新版！");
                return;
            }
        }
        if (str.startsWith("alipays://")) {
            try {
                Intent intent2 = new Intent();
                intent2.setAction("android.intent.action.VIEW");
                intent2.setData(Uri.parse(str));
                this.f80652a.startActivity(intent2);
                return;
            } catch (Exception unused2) {
                T.ss("调用支付宝失败");
                return;
            }
        }
        if (str.startsWith("file:/")) {
            WebView webView = getWebView();
            if (webView != null) {
                webView.loadUrl(str);
                return;
            }
            return;
        }
        if (ie0.a.j() && str.startsWith("chrome://")) {
            WebView webView2 = getWebView();
            if (webView2 != null) {
                webView2.loadUrl(str);
                return;
            }
            return;
        }
        ps.k0 k0Var = new ps.k0(this.f80652a, str);
        if (k0Var.K() || k0Var.z()) {
            k0Var.g();
            if (k0Var.M()) {
                oh.g.c(this.f80652a);
                return;
            }
            return;
        }
        if (!str.contains("://") || str.contains("http://") || str.contains("https://")) {
            LText.Transformer<String, String> transformer = Y;
            if (transformer != null) {
                str = transformer.transform(str);
            }
            String strCheckExternalUrl = this.f80674w.checkExternalUrl(this.f80674w.checkErrorHostUrl(ps.k0.m(com.hpbr.bosszhipin.module.webview.p.handleUrl(str))), false);
            b0(strCheckExternalUrl);
            X(null);
            WebView webView3 = getWebView();
            if (webView3 != null) {
                webView3.loadUrl(strCheckExternalUrl);
                v0 v0Var = this.f80675x;
                boolean zIsExternalUrl = z0.isExternalUrl(strCheckExternalUrl);
                this.f80664m = zIsExternalUrl;
                v0Var.setInterceptJsMethodCall(zIsExternalUrl);
                com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
                if (nVar != null) {
                    nVar.refreshBackStatus();
                }
                resetHideNavBackBtnAction();
            }
        }
    }

    protected void T(String str) {
        this.f80661j = str;
        setShareButtonVisibility(false);
        X(null);
        this.f80653b.onWebviewLoadingError();
    }

    void U(String str) {
        WebView webView = getWebView();
        if (webView == null || LText.equal(str, this.f80661j)) {
            return;
        }
        this.f80661j = null;
        if (LText.empty(str)) {
            return;
        }
        this.f80662k = str;
        W(webView);
        String title = webView.getTitle();
        if (str.contains("BZPResumePreview")) {
            com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
            AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
            if (titleView != null) {
                titleView.setTitle("个人简历");
                A(str, titleView);
            }
        } else if (title != null && title.length() > 0) {
            if (str.contains(title)) {
                initTitle("");
            } else {
                initTitle(title);
            }
        }
        com.hpbr.bosszhipin.module.webview.n nVar2 = this.f80653b;
        if (nVar2 != null) {
            nVar2.onComplete();
        }
        D();
    }

    void X(String str) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        if (titleView == null) {
            return;
        }
        titleView.q(ba.i.Z0, LText.empty(str) ? null : new r(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void activityResult(int r7, int r8, android.content.Intent r9) {
        /*
            r6 = this;
            com.monch.lbase.activity.LActivity r0 = r6.f80652a
            if (r0 != 0) goto L5
            return
        L5:
            r0 = 902(0x386, float:1.264E-42)
            r1 = 901(0x385, float:1.263E-42)
            r2 = 0
            r3 = -1
            if (r7 == r1) goto L54
            if (r7 != r0) goto L10
            goto L54
        L10:
            if (r8 != r3) goto L34
            if (r9 == 0) goto L34
            r0 = 1300(0x514, float:1.822E-42)
            if (r7 != r0) goto L34
            java.lang.String r7 = "other_pay_params_from_h5"
            boolean r7 = r9.getBooleanExtra(r7, r2)
            java.lang.String r8 = wc.a.f144466a
            java.lang.String r8 = r9.getStringExtra(r8)
            if (r7 == 0) goto L94
            boolean r7 = android.text.TextUtils.isEmpty(r8)
            if (r7 != 0) goto L94
            com.hpbr.bosszhipin.module.webview.v0 r7 = r6.f80675x
            if (r7 == 0) goto L94
            r7.notifyScanAgentPayComplete(r8)
            goto L94
        L34:
            if (r8 != r3) goto L4a
            r0 = 1400(0x578, float:1.962E-42)
            if (r7 != r0) goto L4a
            if (r9 == 0) goto L4a
            java.lang.String r7 = "recharge_result"
            java.io.Serializable r7 = r9.getSerializableExtra(r7)
            com.hpbr.bosszhipin.business_export.bean.RechargeResultBean r7 = (com.hpbr.bosszhipin.business_export.bean.RechargeResultBean) r7
            com.monch.lbase.activity.LActivity r8 = r6.f80652a
            wc.g.x(r8, r7)
            goto L94
        L4a:
            if (r8 == r3) goto L94
            android.os.Handler r7 = r6.M
            r8 = 17
            r7.sendEmptyMessage(r8)
            return
        L54:
            r4 = 0
            r5 = 1
            if (r8 != r3) goto L7f
            if (r7 != r1) goto L7f
            if (r9 == 0) goto L78
            java.lang.String r7 = r9.getDataString()
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 == 0) goto L67
            goto L78
        L67:
            java.lang.String r7 = r9.getDataString()
            if (r7 == 0) goto L76
            android.net.Uri r7 = android.net.Uri.parse(r7)
            android.net.Uri[] r8 = new android.net.Uri[r5]
            r8[r2] = r7
            goto L8b
        L76:
            r8 = r4
            goto L8b
        L78:
            android.net.Uri r7 = r6.X
            android.net.Uri[] r8 = new android.net.Uri[r5]
            r8[r2] = r7
            goto L8b
        L7f:
            if (r8 != r3) goto L76
            if (r7 != r0) goto L76
            android.net.Uri r7 = r9.getData()
            android.net.Uri[] r8 = new android.net.Uri[r5]
            r8[r2] = r7
        L8b:
            android.webkit.ValueCallback<android.net.Uri[]> r7 = r6.V
            if (r7 == 0) goto L94
            r7.onReceiveValue(r8)
            r6.V = r4
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.webview.j0.activityResult(int, int, android.content.Intent):void");
    }

    public void attachedToWindow() {
        yk.a.b().d(wy.a.class, this.O);
    }

    void b0(String str) {
        URL url;
        String str2;
        if (this.f80652a == null) {
            return;
        }
        String strZ = com.hpbr.bosszhipin.data.manager.r.z();
        if (LText.empty(strZ)) {
            return;
        }
        String str3 = "t2=" + strZ;
        try {
            url = new URL(str);
        } catch (MalformedURLException e11) {
            MException.printError(e11);
            L.i("WebViewCommon", "转换URL失败", e11);
            url = null;
        }
        if (url == null) {
            return;
        }
        String host = url.getHost();
        if (z0.isExternalUrl(str)) {
            return;
        }
        CookieSyncManager.createInstance(this.f80652a).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        String str4 = url.getProtocol() + "://" + url.getHost() + MqttTopic.TOPIC_LEVEL_SEPARATOR;
        String strB = B(host);
        if (TextUtils.isEmpty(strB)) {
            str2 = "";
        } else {
            str2 = ";Domain=" + strB;
        }
        cookieManager.setCookie(str4, str3 + str2);
        if (!TextUtils.isEmpty(ek.d.a(App.get()))) {
            cookieManager.setCookie(str4, "zp-tag=" + ek.d.a(App.get()));
        }
        if (!TextUtils.isEmpty(AccountHelper.getZpAt())) {
            cookieManager.setCookie(str4, "zp_at=" + AccountHelper.getZpAt() + str2);
        }
        String cookie = cookieManager.getCookie(str);
        if (cookie != null && cookie.split("t2=").length > 2) {
            TLog.info("WebViewCommon", "tempCookieStr = %s", cookie);
            boolean zX = tn.e0.w0().X();
            String[] strArrSplit = cookie.split(str3);
            if (strArrSplit != null && strArrSplit.length < 3) {
                com.hpbr.apm.event.a.l().e("action_temp", "old_cookie").s(cookie).t(String.valueOf(zX)).u(str).n().C();
            }
            if (zX) {
                cookieManager.setCookie(str4, str3 + "; Max-Age=0; Expires=Thu, 01 Jan 1970 00:00:00 GMT");
            }
        }
        CookieSyncManager.getInstance().sync();
        TLog.info("WebViewCommon", "CookieStr = %s", cookieManager.getCookie(str));
    }

    public void callUserSwipeBack() {
        if (isListenUserSwipeEvent()) {
            this.f80675x.callUserSwipeBack();
        }
    }

    public void cancelUploadVideo() {
        if (this.f80666o != null) {
            dismissProgressDialog();
            this.f80666o.a();
        }
    }

    public void close() {
        LActivity lActivity = this.f80652a;
        if (lActivity != null) {
            if (lActivity instanceof WebViewDialogActivity) {
                ((WebViewDialogActivity) lActivity).doClose();
            } else {
                oh.g.c(lActivity);
            }
        }
    }

    public void collectJsApiCall(@Nullable String str) {
        collectJsApiCall(str, null, false);
    }

    public void collectJsApiCallError(@Nullable final String str, final String str2, final int i11, final boolean z11) {
        WebView webView;
        if (!tn.e0.w0().j2() || LText.empty(str) || (webView = getWebView()) == null) {
            return;
        }
        webView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.d0
            @Override // java.lang.Runnable
            public final void run() {
                this.f80629b.L(str, z11, i11, str2);
            }
        });
    }

    public boolean create(Activity activity, com.hpbr.bosszhipin.module.webview.n nVar, Intent intent) {
        if (intent == null) {
            return false;
        }
        this.f80652a = (LActivity) activity;
        this.f80653b = nVar;
        if ("from_security_framwork".equals(intent.getStringExtra(com.hpbr.bosszhipin.config.b.O0))) {
            this.f80672u = true;
        }
        String stringExtra = intent.getStringExtra("DATA_URL");
        yh.i.A().T(stringExtra);
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            stringExtra = this.f80674w.checkExternalUrl(stringExtra, true);
        }
        this.f80654c = intent.getIntExtra("com.hpbr.bosszhipin.SHARE_FROM_TYPE", 0);
        this.f80655d = intent.getBooleanExtra("com.hpbr.bosszhipin.IS_REFRESH_F3", false);
        if (!ah0.a.e(activity) || nVar == null || LText.empty(stringExtra)) {
            return false;
        }
        this.f80657f = intent.getIntExtra(WebViewActivity.WEB_VIEW_FULL_SCREEN, 0);
        this.f80656e = intent.getIntExtra(WebViewActivity.WEB_VIEW_NO_TITLE_HEADER, 0);
        if (this.f80657f == 1) {
            this.f80656e = 1;
        }
        this.f80676y = intent.getStringExtra(WebViewActivity.WEB_VIEW_CODE_TYPE);
        this.f80677z = intent.getStringExtra(WebViewActivity.WEB_VIEW_CODE_CONTENT);
        this.A = intent.getStringExtra(WebViewActivity.WEB_VIEW_CODE_TOKEN);
        this.B = intent.getStringExtra(WebViewActivity.WEB_VIEW_JOB_DESC);
        this.C = intent.getStringExtra(WebViewActivity.WEB_VIEW_JOB_KEY_WORD);
        this.D = intent.getIntExtra(WebViewActivity.WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE, 0);
        this.E = intent.getIntExtra(WebViewActivity.WEB_VIEW_IS_SUPPORT_NEBULA_AI_BRIDGE, 0);
        this.H = intent.getIntExtra(WebViewActivity.WEB_VIEW_DELAY_PROGRESS, 0);
        this.I = intent.getStringExtra(WebViewActivity.WEB_VIEW_BG_COLOR);
        this.J = intent.getStringExtra(WebViewActivity.WEB_VIEW_BG_COLOR_DARK);
        this.f80658g = intent.getStringExtra(WebViewActivity.WEB_VIEW_TITLE);
        this.f80659h = intent.getStringExtra(WebViewActivity.WEB_VIEW_SUB_TITLE);
        try {
            if (!TextUtils.isEmpty(this.f80658g)) {
                this.f80658g = URLDecoder.decode(this.f80658g, "UTF-8");
            }
            if (!TextUtils.isEmpty(this.f80659h)) {
                this.f80659h = URLDecoder.decode(this.f80659h, "UTF-8");
            }
        } catch (UnsupportedEncodingException e11) {
            e11.printStackTrace();
        }
        nVar.initContentView();
        initTitle(TimeUtils.PATTERN_SPLIT);
        I();
        F();
        G();
        yh.i.A().M();
        S(stringExtra);
        if (!TextUtils.isEmpty(stringExtra) && stringExtra.contains("qa_first")) {
            new f40.b().a();
        }
        com.hpbr.bosszhipin.module.webview.jsi.i iVar = this.f80666o;
        if (iVar != null) {
            iVar.d();
            this.f80666o = null;
        }
        this.f80666o = new com.hpbr.bosszhipin.module.webview.jsi.i(this);
        this.f80667p = new com.hpbr.bosszhipin.module.webview.i(this.f80652a);
        return true;
    }

    public void destroy() {
        LActivity lActivity;
        this.L.b();
        yq.k.a().c();
        com.hpbr.bosszhipin.module.webview.jsi.i iVar = this.f80666o;
        if (iVar != null) {
            iVar.d();
        }
        y0 y0Var = this.G;
        if (y0Var != null) {
            y0Var.onDestroy();
        }
        try {
            detachedFromWindow();
            this.f80652a.unregisterReceiver(this.P);
            this.f80652a.unregisterReceiver(this.Q);
            this.f80652a.unregisterReceiver(this.R);
            b3.e(this.f80652a, this.S);
            b3.e(this.f80652a, this.T);
        } catch (Exception e11) {
            L.i("WebViewCommon", MException.getErrorLog(e11));
        }
        if (this.f80655d) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43136t2);
            intent.putExtra("SUCCESS", true);
            LActivity lActivity2 = this.f80652a;
            if (lActivity2 != null) {
                lActivity2.sendBroadcast(intent);
            }
        }
        try {
            com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
            LinearLayout parentView = nVar != null ? nVar.getParentView() : null;
            if (parentView != null) {
                parentView.removeAllViews();
            }
            WebView webView = getWebView();
            if (webView != null) {
                webView.stopLoading();
                webView.clearHistory();
                webView.setWebViewClient(null);
                webView.setWebChromeClient(null);
                webView.removeAllViews();
                webView.destroyDrawingCache();
                webView.loadDataWithBaseURL(null, "", "text/html", "utf-8", null);
                webView.destroy();
            }
        } catch (Exception e12) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "webview_destroy_error").s(Log.getStackTraceString(e12)).C();
        }
        if (this.f80668q == null || (lActivity = this.f80652a) == null) {
            return;
        }
        try {
            lActivity.getLifecycle().removeObserver(this.f80668q);
            this.f80668q.onDestroy();
            this.f80668q = null;
        } catch (Exception e13) {
            TLog.error("WebViewCommon", e13.getMessage(), new Object[0]);
        }
    }

    public void detachedFromWindow() {
        yk.a.b().e(wy.a.class, this.O);
    }

    public void dismissProgressDialog() {
        LActivity lActivity = this.f80652a;
        if (lActivity != null) {
            lActivity.dismissProgressDialog();
        }
    }

    public Activity getActivity() {
        return this.f80652a;
    }

    public com.hpbr.bosszhipin.module.webview.i getCheckFaceUrlPermissionAction() {
        return this.f80667p;
    }

    public w getChildIntercept() {
        return this.N;
    }

    public String getCodeToken() {
        return this.A;
    }

    public String getCodeType() {
        return this.f80676y;
    }

    public int getFullScreen() {
        return this.f80657f;
    }

    public String getH5CodeContent() {
        String str = this.f80677z;
        if (str == null) {
            return null;
        }
        return str.replaceAll("%", MqttTopic.MULTI_LEVEL_WILDCARD);
    }

    @NonNull
    public Handler getHandler() {
        return this.M;
    }

    public int getIsSupportNebulaAiBridge() {
        return this.E;
    }

    public int getIsSupportNebulaH5Bridge() {
        return this.D;
    }

    @NonNull
    public v0 getJavascriptInterface() {
        return this.f80675x;
    }

    public String getJobDesc() {
        return this.B;
    }

    public String getJobKeyWord() {
        return this.C;
    }

    public int getNoHeader() {
        return this.f80656e;
    }

    public String getWebTag() {
        return this.F;
    }

    @Nullable
    public WebView getWebView() {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        if (nVar != null) {
            return nVar.getWebView();
        }
        return null;
    }

    public String getWebViewCategory() {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        return nVar != null ? nVar.getWebViewCategory() : "default";
    }

    public boolean goBack() {
        WebBackForwardList webBackForwardListCopyBackForwardList;
        String url;
        boolean z11;
        WebView webView = getWebView();
        if (webView == null || (webBackForwardListCopyBackForwardList = webView.copyBackForwardList()) == null) {
            return false;
        }
        int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
        int i11 = -1;
        while (true) {
            int i12 = currentIndex + i11;
            if (i12 < 0) {
                break;
            }
            url = webBackForwardListCopyBackForwardList.getItemAtIndex(i12).getUrl();
            if (LText.empty(url) || !url.endsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                z11 = false;
            } else {
                url = url.substring(0, url.length() - 1);
                z11 = true;
            }
            if (!LText.empty(this.f80662k) && this.f80662k.endsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                String str = this.f80662k;
                this.f80662k = str.substring(0, str.length() - 1);
                z11 = true;
            }
            if (!z11 || !LText.equal(this.f80662k, url)) {
                break;
            }
            i11--;
        }
        this.f80662k = url;
        if (webView.canGoBackOrForward(i11)) {
            webView.goBackOrForward(i11);
            return true;
        }
        return false;
    }

    public void hideTitleBackBtn(boolean z11) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        if (titleView == null || titleView.getIvBack() == null) {
            return;
        }
        titleView.getIvBack().setVisibility(z11 ? 8 : 0);
        this.isInterceptTitleBack = z11;
    }

    public void initTitle(String str) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        String str2 = this.f80662k;
        if (str2 != null && str2.contains(str)) {
            str = "";
        }
        if (this.f80660i || !TextUtils.isEmpty(this.f80658g)) {
            str = this.f80658g;
        }
        if (titleView != null) {
            titleView.setTitle(str);
            titleView.setSubTitle(this.f80659h);
        }
    }

    public boolean isInterceptColseEvent() {
        return !Boolean.FALSE.equals(this.f80670s) && this.f80675x.isInterceptColseEvent() == 1;
    }

    public boolean isInterceptJsMethodCall() {
        return this.f80664m;
    }

    public boolean isInterceptNavBackEvent() {
        return this.isInterceptNavBackEvent;
    }

    public boolean isInterceptTitleBack() {
        return this.isInterceptTitleBack;
    }

    public boolean isListenUserSwipeEvent() {
        return this.f80671t;
    }

    public void onPermissionDialogClick(String str, String str2) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", "webview");
        map.put("p4", str2);
        com.hpbr.bosszhipin.utils.permission.g.a("system_permission_window_click", map);
    }

    public void onPermissionDialogShow(String str) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", "webview");
        com.hpbr.bosszhipin.utils.permission.g.a("system_permission_window_show", map);
    }

    public void onReceiveValue(@Nullable Uri uri) {
        ValueCallback<Uri> valueCallback = this.W;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(uri == null ? Uri.EMPTY : uri);
        }
        ValueCallback<Uri[]> valueCallback2 = this.V;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(uri == null ? new Uri[0] : new Uri[]{uri});
        }
        this.W = null;
        this.V = null;
    }

    @SuppressLint({"NewApi"})
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        this.V = valueCallback;
        String[] acceptTypes = fileChooserParams.getAcceptTypes();
        TLog.debug("TAG", "=====" + acceptTypes.length + "----" + acceptTypes[0], new Object[0]);
        if (acceptTypes[0].equals("image/*")) {
            PermissionHelper.n(this.f80652a).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.h0
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f80647a.N(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
            return true;
        }
        if (acceptTypes[0].equals("video/*")) {
            PermissionHelper.n(this.f80652a).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.i0
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f80650a.O(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
            return true;
        }
        if (!"".equals(fileChooserParams.getAcceptTypes()[0]) && !"*/*".equals(acceptTypes[0])) {
            return true;
        }
        upLoadPhoto(-1.0f, 0, 0, 0, -1, "", true);
        return true;
    }

    public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        this.W = valueCallback;
        if ("image/*".equals(str)) {
            PermissionHelper.n(this.f80652a).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.f0
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f80642a.P(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
            return;
        }
        if ("video/*".equals(str)) {
            PermissionHelper.n(this.f80652a).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.g0
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f80644a.Q(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        } else if ("".equals(str) || "*/*".equals(str)) {
            upLoadPhoto(-1.0f, 0, 0, 0, -1, "", true);
        }
    }

    public void refresh(String str) {
        if (TextUtils.isEmpty(str)) {
            reload();
        } else {
            S(str);
        }
    }

    public void reload() {
        S(this.f80662k);
    }

    public void reportNoRemindersPermissionRequest() {
        y0 y0Var = this.G;
        if (y0Var != null) {
            y0Var.cancel();
            this.G.setType(2);
            this.G.run();
        }
    }

    public void reportPermissionRequest(com.hpbr.bosszhipin.utils.permission.e eVar, String str, int i11) {
        y0 y0Var = this.G;
        if (y0Var != null) {
            y0Var.onDestroy();
        }
        y0 y0Var2 = new y0(eVar, str);
        this.G = y0Var2;
        y0Var2.setType(i11);
        this.G.reportPermissionRequest();
    }

    public void reportPermissionResult(com.hpbr.bosszhipin.utils.permission.e eVar, String str) {
        y0 y0Var = this.G;
        if (y0Var != null) {
            y0Var.reportPermissionResult(this.f80652a, eVar, str);
        }
    }

    public void resetHideNavBackBtnAction() {
        if (isInterceptTitleBack()) {
            hideTitleBackBtn(false);
        }
        if (isInterceptNavBackEvent()) {
            setInterceptNavBackEvent(false);
        }
    }

    public void resume() {
        com.hpbr.bosszhipin.module.webview.jsi.i iVar = this.f80666o;
        if (iVar != null) {
            iVar.e();
        }
        if (this.f80673v) {
            this.f80675x.v();
            this.f80673v = false;
        }
    }

    public void setChildIntercept(w wVar) {
        this.N = wVar;
    }

    public void setInterceptNavBackEvent(boolean z11) {
        this.isInterceptNavBackEvent = z11;
    }

    public void setListenUserSwipeEvent(boolean z11) {
        this.f80671t = z11;
    }

    public void setShareButtonVisibility(boolean z11) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        if (titleView == null) {
            return;
        }
        titleView.o(ba.i.f4741a1, z11 ? new q() : null);
    }

    public void setWebTag(String str) {
        this.F = str;
    }

    public void share(int i11) {
        if (this.M == null || this.f80663l) {
            return;
        }
        this.f80669r = i11;
        this.f80663l = true;
        this.f80675x.q();
        this.M.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.b0
            @Override // java.lang.Runnable
            public final void run() {
                this.f80619b.R();
            }
        }, 200L);
    }

    public void showProgressDialog(String str) {
        LActivity lActivity = this.f80652a;
        if (lActivity != null) {
            lActivity.showProgressDialog(str);
        }
    }

    public void showTitleView(boolean z11) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        if (titleView != null) {
            titleView.setVisibility(z11 ? 0 : 8);
        }
        this.f80657f = !z11 ? 1 : 0;
        this.f80656e = !z11 ? 1 : 0;
    }

    public void startTencentFaceAuth(r.d dVar) {
        new nh.r(this.f80652a, dVar, new i(System.currentTimeMillis())).e();
    }

    public void test() {
    }

    public void upLoadPhoto(float f11, int i11, int i12, int i13, int i14, String str, boolean z11) {
        this.f80665n.clear();
        PhotoParamsBean photoParamsBean = this.f80665n;
        photoParamsBean.pri = i14;
        photoParamsBean.uploadPhotoSource = str;
        photoParamsBean.albumType = i13;
        photoParamsBean.cropscale = f11;
        photoParamsBean.onlySelect = z11;
        if (f11 > 0.0f) {
            photoParamsBean.cutInfo = new z.g();
            this.f80665n.cutInfo.f133529a = App.get().getDisplayWidth();
            PhotoParamsBean photoParamsBean2 = this.f80665n;
            photoParamsBean2.cutInfo.f133530b = (int) (r5.f133529a * photoParamsBean2.cropscale);
        }
        if (i11 > 0 && i12 > 0) {
            PhotoParamsBean photoParamsBean3 = this.f80665n;
            photoParamsBean3.minheight = i12;
            photoParamsBean3.minwidth = i11;
        }
        if (this.f80652a != null) {
            App.get().getMainHandler().post(new j());
        }
    }

    public void updateInterceptCloseEvent(boolean z11) {
        this.f80670s = Boolean.valueOf(z11);
    }

    public void updateTitle(@Nullable String str, @Nullable String str2) {
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        this.f80660i = true;
        this.f80658g = str;
        this.f80659h = str2;
        if (titleView != null) {
            titleView.setTitle(str);
            titleView.setSubTitle(str2);
        }
    }

    public void updateTitleColor(String str, String str2, String str3) {
        Window window;
        Integer numQ;
        Integer numQ2;
        Integer numQ3;
        if (!ah0.a.e(this.f80652a) || (window = this.f80652a.getWindow()) == null) {
            return;
        }
        if (LText.notEmpty(str)) {
            numQ = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str, null);
        } else {
            numQ = null;
        }
        if (LText.notEmpty(str2)) {
            numQ2 = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str2, null);
        } else {
            numQ2 = null;
        }
        if (LText.notEmpty(str3)) {
            numQ3 = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str3, null);
        } else {
            numQ3 = null;
        }
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        if (numQ != null) {
            s1.q(window, numQ.intValue());
        }
        if (titleView != null && numQ != null) {
            if (numQ2 == null) {
                titleView.a(numQ.intValue());
            } else {
                titleView.j(numQ.intValue(), numQ2.intValue(), numQ2.intValue(), false);
            }
        }
        if (numQ3 == null) {
            if (numQ != null) {
                s1.s(window, numQ.intValue());
            }
        } else if (s1.n(numQ3.intValue())) {
            s1.a(window);
        } else {
            s1.p(window, false);
        }
    }

    public void uploadToWebView(Uri uri) {
        oh.d.f135066b.execute(new p(uri));
    }

    @SuppressLint({"twl_dark_color_parse"})
    void y(String str, String str2, String str3) {
        Window window;
        if (!ah0.a.e(this.f80652a) || (window = this.f80652a.getWindow()) == null) {
            return;
        }
        int color = ContextCompat.getColor(this.f80652a, ba.d.K1);
        Integer numQ = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str, null);
        Integer numQ2 = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str2, null);
        boolean zEqualsIgnoreCase = "000000".equalsIgnoreCase(str3);
        boolean z11 = "FFFFFF".equalsIgnoreCase(str3) || "FFFFFFFF".equalsIgnoreCase(str3);
        if ("FFFFFF".equalsIgnoreCase(str) || "FFFFFFFF".equalsIgnoreCase(str)) {
            numQ = Integer.valueOf(color);
        }
        if (numQ != null) {
            s1.q(window, numQ.intValue());
        }
        if (zEqualsIgnoreCase && !k2.b(this.f80652a)) {
            s1.p(window, false);
        } else if (z11) {
            s1.a(window);
        } else if (numQ != null) {
            s1.s(window, numQ.intValue());
        }
        com.hpbr.bosszhipin.module.webview.n nVar = this.f80653b;
        AppTitleView titleView = nVar != null ? nVar.getTitleView() : null;
        if (titleView == null || numQ == null) {
            return;
        }
        if (numQ2 == null) {
            titleView.a(numQ.intValue());
        } else {
            titleView.j(numQ.intValue(), numQ2.intValue(), numQ2.intValue(), false);
        }
    }

    public void collectJsApiCall(@Nullable final String str, final String str2, final boolean z11) {
        if (LText.empty(str)) {
            return;
        }
        if (LText.notEmpty(str2) && str2.length() > 200) {
            str2 = "";
        }
        WebView webView = getWebView();
        if (webView != null) {
            webView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80635b.K(str, str2, z11);
                }
            });
        }
    }

    public boolean create(Activity activity, com.hpbr.bosszhipin.module.webview.n nVar, String str) {
        this.f80652a = (LActivity) activity;
        this.f80653b = nVar;
        if (activity == null || nVar == null || LText.empty(str)) {
            return false;
        }
        nVar.initContentView();
        initTitle(TimeUtils.PATTERN_SPLIT);
        I();
        F();
        S(str);
        if (!TextUtils.isEmpty(str) && str.contains("qa_first")) {
            new f40.b().a();
        }
        this.f80666o = new com.hpbr.bosszhipin.module.webview.jsi.i(this);
        this.f80667p = new com.hpbr.bosszhipin.module.webview.i(this.f80652a);
        return true;
    }
}