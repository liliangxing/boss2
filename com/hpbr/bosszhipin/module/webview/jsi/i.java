package com.hpbr.bosszhipin.module.webview.jsi;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.gson.Gson;
import com.hpbr.apm.common.net.ApmResponse;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.cheat.GetCheatInfoAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.clipboard.ZpGetClipboardDataAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.clipboard.ZpSetClipboardDataAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.net.GetNetworkTypeAction2;
import com.hpbr.bosszhipin.module.webview.jsi.devices.safe.RefreshSafeFrameworkAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.screen.OffAndOnUserCaptureScreenAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.screen.SetKeepScreenOnAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.AddPhoneCalendarAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.GetAppBaseInfoAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.GetDeviceInfoAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.GetSystemSettingAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.GetWindowInfoAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.HasBzbAppInstalledAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.OffAndOnUserSwipeEventAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.OpenAppAuthorizeSettingAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.system.SetSystemSettingAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.vibrate.VibrateAction;
import com.hpbr.bosszhipin.module.webview.jsi.file.ShareFileToAppAction;
import com.hpbr.bosszhipin.module.webview.jsi.file.UploadMediaAction;
import com.hpbr.bosszhipin.module.webview.jsi.files.GetFileSystemRootAction;
import com.hpbr.bosszhipin.module.webview.jsi.keyboard.HideKeyboardAction;
import com.hpbr.bosszhipin.module.webview.jsi.keyboard.OffKeyboardHeightChangeAction;
import com.hpbr.bosszhipin.module.webview.jsi.keyboard.OnKeyboardHeightChangeAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login.GetAlipayAuthAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login.GetWxAuthCodeAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login.GetWxRefundAuthAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.login.LogoutAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.pay.RequestPaymentAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.ShareAction;
import com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.ShowOrHideShareAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.CloseEmployerProcessAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.SwitchEmployerTabAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.ApmSdkLoadSuccessAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.HiddenNavBackBtnAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.OffInterceptCloseEventAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.OnInterceptCloseEventAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.SetNavigationBarColorAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.SetNavigationBarTitleAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.SetStatusBarColorAction;
import com.hpbr.bosszhipin.module.webview.jsi.ui.navbar.ShowNavBackBtnAction;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private static final Map<String, Class<? extends WebAction>> f80906c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final com.hpbr.bosszhipin.module.webview.j0 f80907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<a> f80908b = new ArrayList();

    static {
        ArrayMap arrayMap = new ArrayMap();
        f80906c = arrayMap;
        arrayMap.put("sharePic", SharePicAction.class);
        arrayMap.put("downloadPic", DownloadPicAction.class);
        arrayMap.put("shareUrl", ShareUrlAction.class);
        arrayMap.put("syncData", SyncDataAction.class);
        arrayMap.put("uploadPic", UploadPicAction.class);
        arrayMap.put("getNetWorkType", GetNetworkTypeAction.class);
        arrayMap.put("idleTimerDisabled", IdleTimerDisabledAction.class);
        arrayMap.put("hideNavBackBtn", HideNavBackBtnAction.class);
        arrayMap.put("swipeBack", SwipeBackAction.class);
        arrayMap.put("personInfoComplete", PersonInfoCompleteCloseAction.class);
        arrayMap.put("getWxCode", GetWxCodeAction.class);
        arrayMap.put("openTWLWaitFacetime", OpenTWLWaitFacetimeAction.class);
        arrayMap.put("shareWxMiniAPP", ShareWxMiniAppAction.class);
        arrayMap.put("postzpfacevector", ZpFaceVectorAction.class);
        arrayMap.put("shareFile", ShareFileAction.class);
        arrayMap.put("shareEncryptResume", ShareEncryptResumeAction.class);
        arrayMap.put("switchScreenOrientation", SwitchScreenOrientationAction.class);
        arrayMap.put("fullScreen", FullScreenAction.class);
        arrayMap.put("getFullScreenStatus", GetFullScreenStatusAction.class);
        arrayMap.put("getStatusBarHeight", GetStatusBarHeightAction.class);
        arrayMap.put("getAppNewStyle", GetAppNewStyleAction.class);
        arrayMap.put("shootVrPhotos", ShootVrPhotosAction.class);
        arrayMap.put("uploadVrPhotosFinish", UploadVrPhotosFinishAction.class);
        arrayMap.put("sendTargetResults", SendTargetResultsAction.class);
        arrayMap.put("VrCheckingPreview", VrCheckingPreviewAction.class);
        arrayMap.put("getBzbAppInstalled", GetBzbAppInstalledAction.class);
        arrayMap.put("getZPwt", TokenAction.class);
        arrayMap.put("notifyBzbUnpaidOrderStatus", NotifyBzbUnpaidOrderStatusAction.class);
        arrayMap.put("verifyMobilePhone", VerifyMobilePhoneAction.class);
        arrayMap.put("getShopTitleNoticeRedDot", GetShopTitleNoticeRedDotAction.class);
        arrayMap.put("H5LocalStorageValue", H5LocalStorageValue.class);
        arrayMap.put("faceDetect", ZpFaceCollectionAction.class);
        arrayMap.put("uploadFile", UploadFileAction.class);
        arrayMap.put("getUnreadChatMessageNum", UnreadChatMessageNumAction.class);
        arrayMap.put("rebindVideoPosition", RebindVideoPositionAction.class);
        arrayMap.put("wxOpenCustomerServiceChat", ZpOpenWxCustomerChatAction.class);
        arrayMap.put("closeAllView", ZpCloseAllWebViewAction.class);
        arrayMap.put("refreshWhenViewDidAppear", ZpNotifyH5WebViewAppear.class);
        arrayMap.put("addressVerifyH5Interrupt", SendInterruptAddressAuthAction.class);
        arrayMap.put("notifyGeekF1Refresh", NotifyGeekF1RefreshAction.class);
        arrayMap.put("updateSwitchStatus", UpdateSwitchStatusAction.class);
        arrayMap.put("downloadVideo", DownloadVideoAction.class);
        arrayMap.put("zpScoreSendToMessage", ZPScoreSendToMessageAction.class);
        arrayMap.put("syncGetPublishVideoStatus", SyncGetPublishVideoStatusAction.class);
        arrayMap.put("syncGetPublishMultipleVideo", SyncGetPublishMultipleVideoAction.class);
        arrayMap.put("networkIdentityAuthentication", NetworkIdentityAuthenticationAction.class);
        arrayMap.put("syncWebTagAction", SyncWebTagAction.class);
        arrayMap.put("syncAddressAuthShotPoint", SyncAddressAuthShotPointAction.class);
        arrayMap.put("syncWebviewLoadTime", SyncWebViewLoadTimeAction.class);
        arrayMap.put("sendNebulaAiCommand", SendNebulaAiCommandAction.class);
        arrayMap.put("getOpenGpsService", GetOpenGpsServiceAction.class);
        arrayMap.put("addChatWidget", AddChatWidgetAction.class);
        arrayMap.put("clearWebviewStorage", ClearWebViewStorageAction.class);
        arrayMap.put("getDeviceBaseInfo", GetDeviceBaseInfoAction.class);
        arrayMap.put("syncPrivacyPersonalizationSettings", SyncPrivacyPersonalizationAction.class);
        arrayMap.put("getPrivacyPersonalizationSettings", GetPrivacyPersonalizationSettingsAction.class);
        arrayMap.put("getDeviceInfo", GetDeviceInfoAction.class);
        arrayMap.put("getWindowInfo", GetWindowInfoAction.class);
        arrayMap.put("getAppBaseInfo", GetAppBaseInfoAction.class);
        arrayMap.put("hasBzbAppInstalled", HasBzbAppInstalledAction.class);
        arrayMap.put("getSystemSetting", GetSystemSettingAction.class);
        arrayMap.put("setSystemSetting", SetSystemSettingAction.class);
        arrayMap.put("openAppAuthorizeSetting", OpenAppAuthorizeSettingAction.class);
        arrayMap.put("getNetworkType", GetNetworkTypeAction2.class);
        arrayMap.put("setClipboardData", ZpSetClipboardDataAction.class);
        arrayMap.put("getClipboardData", ZpGetClipboardDataAction.class);
        arrayMap.put("setKeepScreenOn", SetKeepScreenOnAction.class);
        arrayMap.put("onKeyboardHeightChange", OnKeyboardHeightChangeAction.class);
        arrayMap.put("offKeyboardHeightChange", OffKeyboardHeightChangeAction.class);
        arrayMap.put("hideKeyboard", HideKeyboardAction.class);
        arrayMap.put("requestPayment", RequestPaymentAction.class);
        arrayMap.put("getFileSystemRoot", GetFileSystemRootAction.class);
        arrayMap.put("onUserCaptureScreen", OffAndOnUserCaptureScreenAction.class);
        arrayMap.put("offUserCaptureScreen", OffAndOnUserCaptureScreenAction.class);
        arrayMap.put("showShare", ShowOrHideShareAction.class);
        arrayMap.put("hideShare", ShowOrHideShareAction.class);
        arrayMap.put("share", ShareAction.class);
        arrayMap.put("addPhoneCalendar", AddPhoneCalendarAction.class);
        arrayMap.put(AnalyticLog.AccountAnalytic.LOGOUT, LogoutAction.class);
        arrayMap.put("getAlipayAuth", GetAlipayAuthAction.class);
        arrayMap.put("getWxAuthCode", GetWxAuthCodeAction.class);
        arrayMap.put("getWxRefundAuth", GetWxRefundAuthAction.class);
        arrayMap.put("setNavigationBarTitle", SetNavigationBarTitleAction.class);
        arrayMap.put("setNavigationBarColor", SetNavigationBarColorAction.class);
        arrayMap.put("setStatusBarColor", SetStatusBarColorAction.class);
        arrayMap.put("hiddenNavBackBtn", HiddenNavBackBtnAction.class);
        arrayMap.put("showNavBackBtn", ShowNavBackBtnAction.class);
        arrayMap.put("onInterceptCloseEvent", OnInterceptCloseEventAction.class);
        arrayMap.put("offInterceptCloseEvent", OffInterceptCloseEventAction.class);
        arrayMap.put("getCheatInfo", GetCheatInfoAction.class);
        arrayMap.put("vibrate", VibrateAction.class);
        arrayMap.put("shareFileToApp", ShareFileToAppAction.class);
        arrayMap.put("uploadMedia", UploadMediaAction.class);
        arrayMap.put("onUserSwipeEvent", OffAndOnUserSwipeEventAction.class);
        arrayMap.put("offUserSwipeEvent", OffAndOnUserSwipeEventAction.class);
        arrayMap.put("apmSdkLoadSuccess", ApmSdkLoadSuccessAction.class);
        arrayMap.put("refreshSafeFramework", RefreshSafeFrameworkAction.class);
        arrayMap.put("switchEmployerTab", SwitchEmployerTabAction.class);
        arrayMap.put("closeEmployerProcess", CloseEmployerProcessAction.class);
        arrayMap.put("onSyncMessages", SyncMessagesAction.class);
        arrayMap.put("offSyncMessages", SyncMessagesAction.class);
    }

    public i(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        this.f80907a = j0Var;
    }

    private void c(String str) {
        if (this.f80907a == null) {
            return;
        }
        TLog.info("load404Error", "load404Error() called with: callbackName = [ %s ]", str);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("code", 404);
            jSONObject.put("message", "Unable to find this API");
            jSONObject.put(ApmResponse.KEY_ZP_DATA, jSONObject2);
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("javascript:");
            stringBuffer.append(str);
            stringBuffer.append("(");
            stringBuffer.append(jSONObject.toString());
            stringBuffer.append(")");
            this.f80907a.getWebView().loadUrl(stringBuffer.toString());
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    private void h(@NonNull String str) {
        if (ie0.a.j()) {
            ToastUtils.showText(str);
        }
    }

    public void a() {
        if (LList.isEmpty(this.f80908b)) {
            return;
        }
        for (a aVar : this.f80908b) {
            if (aVar instanceof UploadPicAction) {
                ((UploadPicAction) aVar).cancelUploadVideo();
            }
            if (aVar instanceof UploadFileAction) {
                ((UploadFileAction) aVar).cancelUploadVideo();
            }
            if (aVar instanceof UploadMediaAction) {
                ((UploadMediaAction) aVar).cancelUploadVideo();
            }
        }
    }

    public a b(Class<? extends WebAction> cls) {
        for (a aVar : this.f80908b) {
            if (aVar != null && aVar.isSingleton() && aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    public void d() {
        Iterator<a> it = this.f80908b.iterator();
        while (it.hasNext()) {
            it.next().release();
        }
        this.f80908b.clear();
    }

    public void e() {
        Iterator<a> it = this.f80908b.iterator();
        while (it.hasNext()) {
            it.next().onResume();
        }
    }

    public void f(@NonNull String str) {
        TLog.info("postBZMessage", "postBZMessage() called with: json = [ %s ]", str);
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("name");
            String strOptString2 = jSONObject.optString("callbackName");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(com.heytap.mcssdk.constant.b.D);
            this.f80907a.collectJsApiCall(strOptString, str, true);
            Class<? extends WebAction> cls = f80906c.get(strOptString);
            if (cls == null || !WebAction.class.isAssignableFrom(cls)) {
                if (cls == null) {
                    c(strOptString2);
                    this.f80907a.collectJsApiCallError(strOptString, "不支持的协议 :" + strOptString, 2, true);
                }
                h("内部错误，请稍后重试：" + strOptString);
                return;
            }
            WebAction webActionB = b(cls);
            if (webActionB == null) {
                webActionB = cls.getConstructor(com.hpbr.bosszhipin.module.webview.j0.class).newInstance(this.f80907a);
                this.f80908b.add(webActionB);
            }
            if (webActionB instanceof BZWebAction) {
                ((BZWebAction) webActionB).parseMessage(jSONObjectOptJSONObject, strOptString, strOptString2);
            }
            if (webActionB == null) {
                c(strOptString2);
                this.f80907a.collectJsApiCallError(strOptString, "不支持的协议 :" + strOptString, 2, true);
            }
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "webview_post_message").s("postBZMessage").t(Log.getStackTraceString(e11)).u(str).E();
            h("内部错误，请稍后重试：" + e11.getMessage());
        }
    }

    public void g(@NonNull String str) {
        TLog.info("postMessage", "postMessage() called with: json = [ %s ]", str);
        try {
            PostMessage postMessage = (PostMessage) new Gson().k(str, PostMessage.class);
            String str2 = postMessage.name;
            this.f80907a.collectJsApiCall(str2, str, false);
            Class<? extends WebAction> cls = f80906c.get(str2);
            if (cls != null && WebAction.class.isAssignableFrom(cls)) {
                WebAction webActionB = b(cls);
                if (webActionB == null) {
                    webActionB = cls.getConstructor(com.hpbr.bosszhipin.module.webview.j0.class).newInstance(this.f80907a);
                    this.f80908b.add(webActionB);
                }
                webActionB.handle(postMessage);
                return;
            }
            this.f80907a.collectJsApiCallError(str2, "不支持的协议 :" + str2, 2, false);
            h("内部错误，请稍后重试：" + str2);
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "webview_post_message").s("postMessage").t(Log.getStackTraceString(e11)).u(str).E();
            h("内部错误，请稍后重试：" + e11.getMessage());
        }
    }
}