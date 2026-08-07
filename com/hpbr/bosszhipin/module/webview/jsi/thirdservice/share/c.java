package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share;

import ah0.h;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import ba.i;
import ba.l;
import com.android.dingtalk.share.ddsharemodule.DDShareApiFactory;
import com.android.dingtalk.share.ddsharemodule.IDDShareApi;
import com.android.dingtalk.share.ddsharemodule.message.DDMediaMessage;
import com.android.dingtalk.share.ddsharemodule.message.DDWebpageMessage;
import com.android.dingtalk.share.ddsharemodule.message.SendMessageToDD;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.config.k;
import com.hpbr.bosszhipin.module.webview.bean.ShareMessage;
import com.hpbr.bosszhipin.utils.t3;
import com.huawei.hms.utils.FileUtil;
import com.monch.lbase.util.LText;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXImageObject;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject;
import com.tencent.mm.opensdk.modelmsg.WXTextObject;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import nh.j;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f80943a = false;

    class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ShareMessage f80944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IWXAPI f80945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f80946c;

        a(ShareMessage shareMessage, IWXAPI iwxapi, e eVar) {
            this.f80944a = shareMessage;
            this.f80945b = iwxapi;
            this.f80946c = eVar;
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c.d
        public void a() {
            this.f80946c.b(ShareMessage.Provider.WE_CHAT, false);
            c.n("download_error", "download wechat image failed, imageUrlType = " + this.f80944a.imageUrlType);
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c.d
        public void onSuccess(byte[] bArr) {
            ShareMessage shareMessage = this.f80944a;
            int i11 = shareMessage.type;
            if (i11 == 0) {
                c.w(shareMessage, bArr, this.f80945b, this.f80946c);
                return;
            }
            if (i11 == 2) {
                c.t(shareMessage, bArr, this.f80945b, this.f80946c);
                return;
            }
            if (i11 == 3) {
                c.u(shareMessage, bArr, this.f80945b, this.f80946c);
                return;
            }
            this.f80946c.a();
            c.n("message_error", "unknown wechat type: " + this.f80944a.type);
        }
    }

    class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ShareMessage f80947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IDDShareApi f80948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f80949c;

        b(ShareMessage shareMessage, IDDShareApi iDDShareApi, e eVar) {
            this.f80947a = shareMessage;
            this.f80948b = iDDShareApi;
            this.f80949c = eVar;
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c.d
        public void a() {
            this.f80949c.b(ShareMessage.Provider.DING_TALK, false);
            c.n("download_error", "download ding talk image failed, imageUrlType = " + this.f80947a.imageUrlType);
        }

        @Override // com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c.d
        public void onSuccess(byte[] bArr) {
            c.p(this.f80947a, bArr, this.f80948b, this.f80949c);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.c$c, reason: collision with other inner class name */
    class C0530c implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ d f80950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f80951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f80952c;

        C0530c(d dVar, long j11, boolean z11) {
            this.f80950a = dVar;
            this.f80951b = j11;
            this.f80952c = z11;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            if (bitmap != null) {
                this.f80950a.onSuccess(c.i(bitmap, this.f80951b));
            } else if (this.f80952c) {
                this.f80950a.onSuccess(c.k());
            } else {
                this.f80950a.a();
            }
        }

        @Override // nh.j.b
        public void b() {
            if (this.f80952c) {
                this.f80950a.onSuccess(c.k());
            } else {
                this.f80950a.a();
            }
        }
    }

    public interface d {
        void a();

        void onSuccess(byte[] bArr);
    }

    public interface e {
        void a();

        void b(@NonNull String str, boolean z11);
    }

    private static String h(@NonNull String str) {
        return str + System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] i(@NonNull Bitmap bitmap, long j11) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i11 = 105;
        for (long length = j11; length >= j11 && i11 > 5; length = byteArrayOutputStream.toByteArray().length) {
            try {
                byteArrayOutputStream.flush();
                byteArrayOutputStream.reset();
            } catch (IOException unused) {
            }
            i11 -= 5;
            bitmap.compress(Bitmap.CompressFormat.JPEG, i11, byteArrayOutputStream);
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static void j(@NonNull String str, int i11, long j11, boolean z11, @NonNull d dVar) {
        if (i11 != 1) {
            j jVar = new j();
            jVar.c(new C0530c(dVar, j11, z11));
            jVar.b(str);
            return;
        }
        try {
            if (str.contains(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                str = str.substring(str.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP) + 1);
            }
            byte[] bArrDecode = Base64.decode(str, 0);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
            if (bitmapDecodeByteArray != null) {
                dVar.onSuccess(i(bitmapDecodeByteArray, j11));
            } else if (z11) {
                dVar.onSuccess(k());
            } else {
                dVar.a();
            }
        } catch (Exception unused) {
            if (z11) {
                dVar.onSuccess(k());
            } else {
                dVar.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] k() {
        return h.a(BitmapFactory.decodeResource(App.getAppContext().getResources(), i.S6));
    }

    private static long l(int i11) {
        return i11 == 3 ? 122880L : 61440L;
    }

    public static void n(@NonNull String str, @NonNull String str2) {
        o(str, str2, null);
    }

    public static void o(@NonNull String str, @NonNull String str2, @Nullable String str3) {
        x(l.X5);
        com.hpbr.apm.event.a aVarS = com.hpbr.apm.event.a.l().e("action_h5_share_error", str).s(str2);
        if (LText.notEmpty(str3)) {
            aVarS.t(str3);
        }
        aVarS.C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(@NonNull ShareMessage shareMessage, byte[] bArr, @NonNull IDDShareApi iDDShareApi, @NonNull e eVar) {
        if (LText.empty(shareMessage.href)) {
            eVar.a();
            n("message_error", "share ding talk link empty");
            return;
        }
        DDWebpageMessage dDWebpageMessage = new DDWebpageMessage();
        try {
            dDWebpageMessage.mUrl = String.format("dingtalk://dingtalkclient/page/link?url=%s&pc_slide=true&_dt_no_comment=false", URLEncoder.encode(shareMessage.href, "UTF-8"));
        } catch (Exception e11) {
            eVar.b(ShareMessage.Provider.DING_TALK, false);
            o("message_error", "share ding talk webpage failed", e11.getMessage());
        }
        DDMediaMessage dDMediaMessage = new DDMediaMessage();
        dDMediaMessage.mMediaObject = dDWebpageMessage;
        dDMediaMessage.mTitle = shareMessage.title;
        dDMediaMessage.mContent = shareMessage.summary;
        dDMediaMessage.mThumbData = bArr;
        SendMessageToDD.Req req = new SendMessageToDD.Req();
        req.mMediaMessage = dDMediaMessage;
        try {
            boolean zSendReq = iDDShareApi.sendReq(req);
            if (!zSendReq) {
                n("share_error", "share ding talk webpage failed");
            }
            eVar.b(ShareMessage.Provider.DING_TALK, zSendReq);
        } catch (Exception e12) {
            eVar.b(ShareMessage.Provider.DING_TALK, false);
            o("share_error", "share ding talk webpage failed", e12.getMessage());
        }
    }

    public static void q(@NonNull Activity activity, @NonNull ShareMessage shareMessage, @NonNull e eVar) {
        IDDShareApi iDDShareApiCreateDDShareApi = DDShareApiFactory.createDDShareApi(activity, "dingoakjqlzhxsesajt2kk", false);
        if (!iDDShareApiCreateDDShareApi.isDDAppInstalled()) {
            x(l.D4);
            eVar.b(ShareMessage.Provider.DING_TALK, false);
        } else if (!iDDShareApiCreateDDShareApi.isDDSupportAPI()) {
            x(l.O2);
            eVar.b(ShareMessage.Provider.DING_TALK, false);
        } else if (shareMessage.type == 0) {
            j(shareMessage.imageUrl, shareMessage.imageUrlType, 30720L, true, new b(shareMessage, iDDShareApiCreateDDShareApi, eVar));
        } else {
            eVar.a();
        }
    }

    public static void r(@NonNull Activity activity, @Nullable String str, @NonNull e eVar) {
        if (LText.empty(str)) {
            eVar.a();
            n("message_error", "share sms title empty");
            return;
        }
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:"));
        intent.putExtra("sms_body", str);
        try {
            activity.startActivity(intent);
            eVar.b(ShareMessage.Provider.SMS, true);
        } catch (Exception e11) {
            eVar.b(ShareMessage.Provider.SMS, false);
            o("share_error", "share sms failed", e11.getMessage());
        }
    }

    public static void s(@NonNull ShareMessage shareMessage, @NonNull e eVar) {
        Context applicationContext = App.getAppContext().getApplicationContext();
        String str = k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(applicationContext, str, true);
        iwxapiCreateWXAPI.registerApp(str);
        if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
            x(l.f5048g5);
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
        } else {
            if (shareMessage.type == 1) {
                v(shareMessage, iwxapiCreateWXAPI, eVar);
                return;
            }
            if (shareMessage.isImageRequired() && LText.empty(shareMessage.imageUrl)) {
                eVar.a();
                n("message_error", "share wechat image empty");
            } else {
                j(shareMessage.imageUrl, shareMessage.imageUrlType, l(shareMessage.type), !shareMessage.isImageRequired(), new a(shareMessage, iwxapiCreateWXAPI, eVar));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void t(@NonNull ShareMessage shareMessage, byte[] bArr, @NonNull IWXAPI iwxapi, @NonNull e eVar) {
        WXImageObject wXImageObject = new WXImageObject(bArr);
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXImageObject;
        wXMediaMessage.thumbData = bArr;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = h(SocialConstants.PARAM_IMG_URL);
        req.f111513message = wXMediaMessage;
        req.scene = shareMessage.getWechatScene();
        try {
            boolean zSendReq = iwxapi.sendReq(req);
            if (!zSendReq) {
                n("share_error", "share wechat image failed");
                if (!f80943a && LText.notEmpty(shareMessage.imageUrl)) {
                    t3.c("ShareImgUrl", shareMessage.imageUrl, new Object[0]);
                    f80943a = true;
                }
            }
            eVar.b(ShareMessage.Provider.WE_CHAT, zSendReq);
        } catch (Exception e11) {
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
            o("share_error", "share wechat image failed", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u(@NonNull ShareMessage shareMessage, byte[] bArr, @NonNull IWXAPI iwxapi, @NonNull e eVar) {
        ShareMessage.MiniProgram miniProgram = shareMessage.miniProgram;
        if (miniProgram == null || !miniProgram.isValid()) {
            eVar.a();
            n("message_error", "share wechat mini program invalid");
            return;
        }
        WXMiniProgramObject wXMiniProgramObject = new WXMiniProgramObject();
        wXMiniProgramObject.webpageUrl = LText.empty(shareMessage.href) ? "https://m.zhipin.com/" : shareMessage.href;
        ShareMessage.MiniProgram miniProgram2 = shareMessage.miniProgram;
        wXMiniProgramObject.miniprogramType = miniProgram2.type;
        wXMiniProgramObject.userName = miniProgram2.f80624id;
        wXMiniProgramObject.path = miniProgram2.path;
        WXMediaMessage wXMediaMessage = new WXMediaMessage(wXMiniProgramObject);
        wXMediaMessage.title = shareMessage.title;
        wXMediaMessage.description = shareMessage.summary;
        wXMediaMessage.thumbData = bArr;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = h("miniprogram");
        req.f111513message = wXMediaMessage;
        req.scene = shareMessage.getWechatScene();
        try {
            boolean zSendReq = iwxapi.sendReq(req);
            if (!zSendReq) {
                n("share_error", "share wechat mini program failed");
            }
            eVar.b(ShareMessage.Provider.WE_CHAT, zSendReq);
        } catch (Exception e11) {
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
            o("share_error", "share wechat mini program failed", e11.getMessage());
        }
    }

    private static void v(@NonNull ShareMessage shareMessage, @NonNull IWXAPI iwxapi, @NonNull e eVar) {
        if (LText.empty(shareMessage.title)) {
            eVar.a();
            n("message_error", "share wechat text empty");
            return;
        }
        if (r2.getBytes(StandardCharsets.UTF_8).length > FileUtil.LOCAL_REPORT_FILE_MAX_SIZE) {
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
            n("message_error", "share wechat text too long");
            return;
        }
        WXTextObject wXTextObject = new WXTextObject(shareMessage.title);
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXTextObject;
        wXMediaMessage.description = shareMessage.title;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = h("text");
        req.f111513message = wXMediaMessage;
        req.scene = shareMessage.getWechatScene();
        try {
            boolean zSendReq = iwxapi.sendReq(req);
            if (!zSendReq) {
                n("share_error", "share wechat text failed");
            }
            eVar.b(ShareMessage.Provider.WE_CHAT, zSendReq);
        } catch (Exception e11) {
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
            o("share_error", "share wechat text failed", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void w(@NonNull ShareMessage shareMessage, @NonNull byte[] bArr, @NonNull IWXAPI iwxapi, @NonNull e eVar) {
        String str = shareMessage.href;
        if (LText.empty(str)) {
            eVar.a();
            n("message_error", "share wechat link empty");
            return;
        }
        if (str.getBytes(StandardCharsets.UTF_8).length > FileUtil.LOCAL_REPORT_FILE_MAX_SIZE) {
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
            n("message_error", "share wechat link too long");
            return;
        }
        WXMediaMessage wXMediaMessage = new WXMediaMessage(new WXWebpageObject(str));
        wXMediaMessage.title = shareMessage.title;
        wXMediaMessage.description = shareMessage.summary;
        wXMediaMessage.thumbData = bArr;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = h("web");
        req.scene = shareMessage.getWechatScene();
        req.f111513message = wXMediaMessage;
        try {
            boolean zSendReq = iwxapi.sendReq(req);
            if (!zSendReq) {
                n("share_error", "share wechat webpage failed");
            }
            eVar.b(ShareMessage.Provider.WE_CHAT, zSendReq);
        } catch (Exception e11) {
            eVar.b(ShareMessage.Provider.WE_CHAT, false);
            o("share_error", "share wechat webpage failed", e11.getMessage());
        }
    }

    private static void x(@StringRes final int i11) {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.thirdservice.share.b
            @Override // java.lang.Runnable
            public final void run() {
                ToastUtils.showText(i11);
            }
        });
    }
}