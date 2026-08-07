package com.hpbr.bosszhipin.module.webview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class v extends WebChromeClient {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j0 f81015b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f81017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WebChromeClient.CustomViewCallback f81018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f81019f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f81014a = tn.e0.w0().z1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81016c = tn.e0.w0().Z2();

    v(j0 j0Var) {
        this.f81015b = j0Var;
    }

    private void c(final PermissionRequest permissionRequest) {
        boolean z11;
        boolean z12;
        boolean z13;
        if (permissionRequest == null) {
            return;
        }
        try {
            j0 j0Var = this.f81015b;
            boolean z14 = j0Var != null && j0Var.isInterceptJsMethodCall();
            Uri origin = permissionRequest.getOrigin();
            String string = origin != null ? origin.toString() : "";
            TLog.info("WebViewChrome", "isInterceptJsMethodCall : %b   isInterceptPermissionRequest : %b  url : %s", Boolean.valueOf(z14), Boolean.valueOf(this.f81019f), string);
            if (z14 && this.f81014a && z0.isForbidPermissionUrl(string)) {
                permissionRequest.deny();
                return;
            }
            String[] resources = permissionRequest.getResources();
            if (resources != null) {
                z11 = false;
                z12 = false;
                z13 = false;
                for (String str : resources) {
                    if ("android.webkit.resource.VIDEO_CAPTURE".equals(str)) {
                        z11 = true;
                    } else if ("android.webkit.resource.AUDIO_CAPTURE".equals(str)) {
                        z12 = true;
                    } else {
                        z13 = true;
                    }
                }
            } else {
                z11 = false;
                z12 = false;
                z13 = false;
            }
            TLog.info("onPermissionRequest", "WebView onPermissionRequest: isRequestVideo = %s,isRequestAudio = %s,isRequestOther = %s", Boolean.valueOf(z11), Boolean.valueOf(z12), Boolean.valueOf(z13));
            if (z13) {
                permissionRequest.deny();
                String strH = ah0.n.h(resources);
                TLog.info("onPermissionRequest", "request other permission: %s", strH);
                com.hpbr.apm.event.a.l().e("action_web_view_permission", "type_other").s(strH).C();
                return;
            }
            if (z11) {
                PermissionHelper.C((FragmentActivity) this.f81015b.getActivity()).P("您已拒绝视频录制相关权限(摄像头/麦克风/存储)，此功能将无法使用").R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.t
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i11) {
                        com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z15, com.hpbr.bosszhipin.utils.permission.e eVar) {
                        v.d(permissionRequest, z15, eVar);
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
                com.hpbr.apm.event.a.l().e("action_web_view_permission", "type_video").C();
            } else if (z12) {
                PermissionHelper.s((FragmentActivity) this.f81015b.getActivity()).P("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用").R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.u
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i11) {
                        com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z15, com.hpbr.bosszhipin.utils.permission.e eVar) {
                        v.e(permissionRequest, z15, eVar);
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
                com.hpbr.apm.event.a.l().e("action_web_view_permission", "type_audio").C();
            } else {
                permissionRequest.deny();
                TLog.info("onPermissionRequest", "should not reachable here", new Object[0]);
                com.hpbr.apm.event.a.l().e("action_web_view_permission", "type_unknown").C();
            }
        } catch (Exception e11) {
            String strH2 = ah0.n.h(permissionRequest.getResources());
            TLog.error("onPermissionRequest", "fullPermission: %s, error: %s", strH2, e11.getMessage());
            com.hpbr.apm.event.a.l().e("action_web_view_permission", "type_error").s(strH2).t(e11.getMessage()).C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(PermissionRequest permissionRequest, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            permissionRequest.grant(permissionRequest.getResources());
        } else {
            permissionRequest.deny();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(PermissionRequest permissionRequest, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            permissionRequest.grant(permissionRequest.getResources());
        } else {
            permissionRequest.deny();
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (this.f81016c) {
            k0.log(consoleMessage);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        super.onHideCustomView();
        Activity activity = this.f81015b.getActivity();
        WebView webView = this.f81015b.getWebView();
        if (webView == null) {
            return;
        }
        if (this.f81017d != null) {
            WebChromeClient.CustomViewCallback customViewCallback = this.f81018e;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
                this.f81018e = null;
            }
            activity.getWindow().clearFlags(1024);
            View view = this.f81017d;
            if (view != null && view.getParent() != null) {
                ((ViewGroup) this.f81017d.getParent()).removeView(this.f81017d);
                if (webView.getParent().getParent() != null) {
                    ((ViewGroup) webView.getParent().getParent()).setVisibility(0);
                }
            }
            this.f81017d = null;
        }
        if (activity instanceof WebViewActivity) {
            ((WebViewActivity) activity).getTitleView().setVisibility(this.f81015b.getNoHeader() == 1 ? 8 : 0);
        }
        v0 javascriptInterface = this.f81015b.getJavascriptInterface();
        if (javascriptInterface != null) {
            javascriptInterface.cancelFullScreenVideo();
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        c(permissionRequest);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i11) {
        j0 j0Var = this.f81015b;
        if (j0Var != null) {
            j0Var.E(i11);
        }
        super.onProgressChanged(webView, i11);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        if (LText.empty(str)) {
            str = TimeUtils.PATTERN_SPLIT;
        }
        j0 j0Var = this.f81015b;
        if (j0Var != null) {
            j0Var.initTitle(str);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        ViewGroup viewGroup;
        super.onShowCustomView(view, customViewCallback);
        Activity activity = this.f81015b.getActivity();
        WebView webView = this.f81015b.getWebView();
        if (webView == null) {
            return;
        }
        WebChromeClient.CustomViewCallback customViewCallback2 = this.f81018e;
        if (customViewCallback2 != null) {
            customViewCallback2.onCustomViewHidden();
            this.f81018e = null;
            return;
        }
        ViewParent parent = webView.getParent();
        if (parent == null || (viewGroup = (ViewGroup) parent.getParent()) == null) {
            return;
        }
        activity.getWindow().setFlags(1024, 1024);
        viewGroup.setVisibility(8);
        ((ViewGroup) viewGroup.getParent()).addView(view, new ViewGroup.LayoutParams(-1, -1));
        this.f81017d = view;
        this.f81018e = customViewCallback;
        if (activity instanceof WebViewActivity) {
            ((WebViewActivity) activity).getTitleView().setVisibility(8);
        }
    }

    @Override // android.webkit.WebChromeClient
    @SuppressLint({"NewApi"})
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        j0 j0Var = this.f81015b;
        if (j0Var == null) {
            return false;
        }
        return j0Var.onShowFileChooser(webView, valueCallback, fileChooserParams);
    }

    public void openFileChooser(ValueCallback valueCallback, String str) {
        this.f81015b.openFileChooser(valueCallback, str, null);
    }

    public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        j0 j0Var = this.f81015b;
        if (j0Var == null) {
            return;
        }
        j0Var.openFileChooser(valueCallback, str, str2);
    }
}