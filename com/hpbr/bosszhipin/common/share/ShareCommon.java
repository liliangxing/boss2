package com.hpbr.bosszhipin.common.share;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ch0.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.share.b0;
import com.hpbr.bosszhipin.module.share.c0;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXImageObject;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;
import net.bosszhipin.api.GeekSharePositionResponse;
import nh.j;

/* JADX INFO: loaded from: classes4.dex */
public class ShareCommon implements com.hpbr.bosszhipin.common.share.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int f37501q = ba.i.R6;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static ShareCommon f37502r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static ShareType f37503s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final WeakReference<Activity> f37504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f37505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f37506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f37507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f37508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f37509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f37510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f37511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f37512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f37513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f37514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final File f37515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f37516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final WeakReference<a.InterfaceC0265a> f37517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f37518o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final long f37519p;

    public static class Builder implements Serializable {
        private static final long serialVersionUID = 7518354525618602855L;
        private int avatarIndex;
        private String avatarUrl;
        private transient a.InterfaceC0265a callback;
        private String clickUrl;
        private String copyLinkUrl;
        private String friendMomentUrl;
        private transient WeakReference<Activity> host;
        private transient File imageFile;
        private String qqDesc;
        private String qqIcon;
        private String qqTitle;
        private String smsTitle;
        private String text;
        private String weixinDesc;
        private String weixinTitle;
        private int from = -1;
        private long jobId = -1;

        public static Builder create(Activity activity) {
            Builder builder = new Builder();
            builder.host = new WeakReference<>(activity);
            return builder;
        }

        public ShareCommon build() {
            return new ShareCommon(this, null);
        }

        public Builder setAvatar(String str) {
            this.avatarUrl = str;
            return this;
        }

        public Builder setCallback(a.InterfaceC0265a interfaceC0265a) {
            this.callback = interfaceC0265a;
            return this;
        }

        public Builder setClickUrl(String str) {
            this.clickUrl = str;
            return this;
        }

        public Builder setCopyLinkeUrl(String str) {
            this.copyLinkUrl = str;
            return this;
        }

        public Builder setFriendMomentUrl(String str) {
            this.friendMomentUrl = str;
            return this;
        }

        public Builder setFrom(int i11) {
            this.from = i11;
            return this;
        }

        public Builder setHost(Activity activity) {
            this.host = new WeakReference<>(activity);
            return this;
        }

        public Builder setImageFile(File file) {
            this.imageFile = file;
            return this;
        }

        public Builder setJobId(long j11) {
            this.jobId = j11;
            return this;
        }

        public Builder setQQDesc(String str) {
            this.qqDesc = str;
            return this;
        }

        public Builder setQQIcon(String str) {
            this.qqIcon = str;
            return this;
        }

        public Builder setQQTitle(String str) {
            this.qqTitle = str;
            return this;
        }

        public Builder setSmsTitle(String str) {
            this.smsTitle = str;
            return this;
        }

        public Builder setText(String str) {
            this.text = str;
            return this;
        }

        public Builder setWeixin(String str, String str2) {
            this.weixinTitle = str;
            this.weixinDesc = str2;
            return this;
        }

        public Builder setWeixinDesc(String str) {
            this.weixinDesc = str;
            return this;
        }

        public Builder setWeixinTitle(String str) {
            this.weixinTitle = str;
            return this;
        }

        public void shareSms() {
            new ShareCommon(this, null).d();
        }

        public void shareWechat() {
            new ShareCommon(this, null).a();
        }

        public void shareWemoment() {
            new ShareCommon(this, null).e();
        }

        public Builder setAvatar(String str, int i11) {
            this.avatarUrl = str;
            this.avatarIndex = i11;
            return this;
        }

        public static Builder create() {
            return new Builder();
        }
    }

    class a implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ShareType f37520a;

        a(ShareType shareType) {
            this.f37520a = shareType;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            ShareCommon.this.r(bitmap, this.f37520a);
        }

        @Override // nh.j.b
        public void b() {
            ShareCommon.this.r(null, this.f37520a);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f37522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37523c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f37524d;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f37526b;

            a(boolean z11) {
                this.f37526b = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f37526b) {
                    b bVar = b.this;
                    ShareCommon.this.p(ShareCommon.f37503s, true, bVar.f37523c, bVar.f37524d);
                }
            }
        }

        b(Bitmap bitmap, int i11, String str) {
            this.f37522b = bitmap;
            this.f37523c = i11;
            this.f37524d = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new a(ShareCommon.this.C(this.f37522b, ShareCommon.this.n(Bitmap.createScaledBitmap(this.f37522b, 120, 220, true)), 0)));
        }
    }

    class c implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String[] f37528a;

        c(String[] strArr) {
            this.f37528a = strArr;
        }

        @Override // ch0.a.b
        public void onFail() {
        }

        @Override // ch0.a.b
        public /* synthetic */ void onPermissionDenied() {
            ch0.b.a(this);
        }

        @Override // ch0.a.b
        public void onSuccess(File file, String str) {
            this.f37528a[0] = file.getPath();
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f37530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37531c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f37532d;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f37534b;

            a(boolean z11) {
                this.f37534b = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f37534b) {
                    d dVar = d.this;
                    ShareCommon.this.p(ShareCommon.f37503s, true, dVar.f37531c, dVar.f37532d);
                }
            }
        }

        d(Bitmap bitmap, int i11, String str) {
            this.f37530b = bitmap;
            this.f37531c = i11;
            this.f37532d = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new a(ShareCommon.this.C(this.f37530b, ShareCommon.this.n(Bitmap.createScaledBitmap(this.f37530b, 120, 220, true)), 1)));
        }
    }

    /* synthetic */ ShareCommon(Builder builder, a aVar) {
        this(builder);
    }

    public static void A(ShareType shareType, boolean z11, String str) {
        ShareCommon shareCommon = f37502r;
        if (shareCommon != null) {
            shareCommon.q(shareType, z11, str);
        }
        f37503s = null;
        f37502r = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C(Bitmap bitmap, byte[] bArr, int i11) {
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        Context applicationContext = this.f37504a.get().getApplicationContext();
        String str = com.hpbr.bosszhipin.config.k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(applicationContext, str, true);
        iwxapiCreateWXAPI.registerApp(str);
        if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
            oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.c
                @Override // java.lang.Runnable
                public final void run() {
                    ToastUtils.showText("未检测到您的微信客户端");
                }
            });
            return false;
        }
        WXImageObject wXImageObject = new WXImageObject();
        wXImageObject.imageData = ch0.a.b(bitmap, 250);
        WXMediaMessage wXMediaMessage = new WXMediaMessage();
        wXMediaMessage.mediaObject = wXImageObject;
        bitmap.recycle();
        wXMediaMessage.thumbData = bArr;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = SocialConstants.PARAM_IMG_URL;
        req.f111513message = wXMediaMessage;
        req.scene = i11;
        return iwxapiCreateWXAPI.sendReq(req);
    }

    private void M(ShareType shareType) {
        nh.j jVar = new nh.j();
        jVar.c(new a(shareType));
        jVar.b(this.f37512i);
    }

    private void N(ShareType shareType) {
        O(shareType, 0, "");
    }

    private void O(ShareType shareType, int i11, String str) {
        if (this.f37517n.get() != null) {
            this.f37517n.get().onStart(shareType, i11, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] n(Bitmap bitmap) {
        byte[] bArrA;
        Bitmap bitmapExtractThumbnail;
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return new byte[0];
        }
        Activity activity = this.f37504a.get();
        if (bitmap == null) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(activity.getResources(), f37501q);
            bArrA = bitmapDecodeResource != null ? ah0.h.a(bitmapDecodeResource) : null;
        } else {
            bArrA = ah0.h.a(bitmap);
        }
        int i11 = 120;
        while (bArrA != null && bArrA.length >= 30720) {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length);
            if (bitmapDecodeByteArray == null || (bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmapDecodeByteArray, i11, i11)) == null) {
                break;
            }
            bArrA = o(bitmapExtractThumbnail);
            i11 -= 10;
        }
        return bArrA;
    }

    private static byte[] o(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return byteArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(ShareType shareType, boolean z11, int i11, String str) {
        if (this.f37517n.get() != null) {
            this.f37517n.get().onComplete(shareType, z11, i11, str);
        }
    }

    private void q(ShareType shareType, boolean z11, String str) {
        p(shareType, z11, 0, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(Bitmap bitmap, final ShareType shareType) {
        final byte[] bArrA;
        Bitmap bitmapExtractThumbnail;
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        Activity activity = this.f37504a.get();
        if (bitmap == null) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(activity.getResources(), f37501q);
            bArrA = bitmapDecodeResource != null ? ah0.h.a(bitmapDecodeResource) : null;
        } else {
            bArrA = ah0.h.a(bitmap);
        }
        int i11 = 120;
        while (bArrA != null && bArrA.length >= 30720) {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length);
            if (bitmapDecodeByteArray == null || (bitmapExtractThumbnail = ThumbnailUtils.extractThumbnail(bitmapDecodeByteArray, i11, i11)) == null) {
                break;
            }
            bArrA = o(bitmapExtractThumbnail);
            i11 -= 10;
        }
        oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f37536b.v(bArrA, shareType);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(byte[] bArr, ShareType shareType) {
        c0 c0Var = new c0();
        c0Var.e(this.f37511h);
        c0Var.c(this.f37505b);
        c0Var.b(this.f37506c);
        c0Var.a(bArr);
        c0Var.d(shareType);
        c0Var.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(Runnable runnable, String str) {
        runnable.run();
        q(f37503s, true, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(String str, Bitmap bitmap, Activity activity, final Runnable runnable, final String str2) {
        com.hpbr.bosszhipin.module.webview.k.saveBitmapToLocalImage(str, bitmap, activity.getApplicationContext(), false);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f37545b.x(runnable, str2);
            }
        });
    }

    public static void z(ShareType shareType, boolean z11, int i11, String str) {
        ShareCommon shareCommon = f37502r;
        if (shareCommon != null) {
            shareCommon.p(shareType, z11, i11, str);
        }
        f37503s = null;
        f37502r = null;
    }

    public void B(final Bitmap bitmap, final String str, final Runnable runnable, final String str2) {
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        final Activity activity = this.f37504a.get();
        ShareType shareType = ShareType.PICTURE;
        f37503s = shareType;
        N(shareType);
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f37539b.y(str, bitmap, activity, runnable, str2);
            }
        });
    }

    public void D(Bitmap bitmap, int i11, String str) {
        if (bitmap == null) {
            return;
        }
        ShareType shareType = ShareType.WECHAT;
        f37503s = shareType;
        O(shareType, i11, str);
        BaseApplication.getRemoteExecutor().submit(new b(bitmap, i11, str));
    }

    public void E(Bitmap bitmap, String str) {
        D(bitmap, 0, str);
    }

    public void F(Bitmap bitmap, int i11, String str) {
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f37504a.get();
        ShareType shareType = ShareType.WEMOMENT;
        f37503s = shareType;
        O(shareType, i11, str);
        BaseApplication.getRemoteExecutor().submit(new d(bitmap, i11, str));
    }

    public void G(Bitmap bitmap, String str) {
        F(bitmap, 0, str);
    }

    public void H(@NonNull String str) {
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        Activity activity = this.f37504a.get();
        ShareType shareType = ShareType.LINK;
        f37503s = shareType;
        N(shareType);
        try {
            ClipboardManager clipboardManager = (ClipboardManager) activity.getSystemService("clipboard");
            if (clipboardManager != null) {
                clipboardManager.setPrimaryClip(ClipData.newPlainText("Copied Link", str));
                ToastUtils.showText("链接已复制");
                q(f37503s, true, "链接已复制");
            } else {
                ToastUtils.showText("复制失败，请稍候重试");
            }
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "clipboard_error").s(Log.getStackTraceString(e11)).C();
            ToastUtils.showText("复制失败，请稍候重试");
        }
    }

    public void I(int i11) {
        ShareType shareType = ShareType.WEMOMENT;
        f37503s = shareType;
        O(shareType, i11, "");
        M(f37503s);
    }

    public void J(int i11) {
        Activity activity = this.f37504a.get();
        if (activity == null) {
            return;
        }
        if (LText.isEmptyOrNull(this.f37507d)) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        ShareType shareType = ShareType.QQ;
        f37503s = shareType;
        O(shareType, i11, "");
        new ShareQQ().setQqTitle(this.f37507d).setQqDesc(this.f37508e).setQqUrl(this.f37511h).setQqImageUrl(this.f37509f).setSubType(i11).share(activity);
    }

    public void K(@Nullable String str, int i11) {
        Activity activity = this.f37504a.get();
        if (activity == null) {
            return;
        }
        ShareType shareType = ShareType.QQ;
        f37503s = shareType;
        O(shareType, i11, "");
        ShareQQ shareQQ = new ShareQQ();
        if (str == null) {
            str = "";
        }
        shareQQ.setQqImageUrl(str).setShareType(5).setSubType(i11).share(activity);
    }

    public void L(int i11) {
        ShareType shareType = ShareType.WECHAT;
        f37503s = shareType;
        O(shareType, i11, "");
        M(f37503s);
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void a() {
        L(0);
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void b() {
        J(0);
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void c(@NonNull GeekSharePositionResponse geekSharePositionResponse) {
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void d() {
        WeakReference<Activity> weakReference = this.f37504a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        Activity activity = this.f37504a.get();
        ShareType shareType = ShareType.SMS;
        f37503s = shareType;
        N(shareType);
        b0 b0Var = new b0(activity);
        b0Var.a(this.f37510g);
        b0Var.b();
        q(f37503s, true, null);
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void e() {
        I(0);
    }

    public String s() {
        return this.f37511h;
    }

    public String t() {
        return !TextUtils.isEmpty(this.f37513j) ? this.f37513j : this.f37511h;
    }

    public String u(@Nullable Bitmap bitmap) {
        if (bitmap == null) {
            return "";
        }
        String[] strArr = {""};
        try {
            ch0.a.h(bitmap, new File(ch0.e.h("qqShare"), ch0.d.R(null, "zp_", ".png")), new c(strArr));
        } catch (Exception e11) {
            TLog.error("ShareCommon", "get qq share image url failed, %s", e11.getMessage());
        }
        return strArr[0];
    }

    private ShareCommon(Builder builder) {
        this.f37504a = builder.host;
        this.f37505b = builder.weixinTitle;
        this.f37506c = builder.weixinDesc;
        this.f37510g = builder.smsTitle;
        this.f37511h = builder.clickUrl;
        this.f37512i = builder.avatarUrl;
        this.f37514k = builder.avatarIndex;
        this.f37515l = builder.imageFile;
        this.f37516m = builder.text;
        this.f37513j = builder.copyLinkUrl;
        this.f37517n = new WeakReference<>(builder.callback);
        this.f37518o = builder.from;
        this.f37519p = builder.jobId;
        this.f37507d = builder.qqTitle;
        this.f37508e = builder.qqDesc;
        this.f37509f = builder.qqIcon;
        f37502r = this;
    }
}