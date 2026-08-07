package com.hpbr.bosszhipin.module.share;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.util.LText;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXImageObject;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes6.dex */
public class z implements com.hpbr.bosszhipin.module.share.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f80347c = ba.i.R6;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f80348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f80349b;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f80350b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.z$a$a, reason: collision with other inner class name */
        class RunnableC0522a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f80352b;

            RunnableC0522a(boolean z11) {
                this.f80352b = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f80352b) {
                    z.this.u(2, true);
                }
            }
        }

        a(Bitmap bitmap) {
            this.f80350b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new RunnableC0522a(z.this.y(this.f80350b, z.this.m(Bitmap.createScaledBitmap(this.f80350b, 120, 220, true)), 0)));
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f80354b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f80356b;

            a(boolean z11) {
                this.f80356b = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f80356b) {
                    z.this.u(1, true);
                }
            }
        }

        b(Bitmap bitmap) {
            this.f80354b = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new a(z.this.y(this.f80354b, z.this.m(Bitmap.createScaledBitmap(this.f80354b, 120, 220, true)), 1)));
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showText("未检测到您的微信客户端");
        }
    }

    public z(Activity activity) {
        this.f80348a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] m(Bitmap bitmap) {
        byte[] bArrA;
        Bitmap bitmapExtractThumbnail;
        Activity activity = this.f80348a;
        if (activity == null) {
            return new byte[0];
        }
        if (bitmap == null) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(activity.getResources(), f80347c);
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
            bArrA = n(bitmapExtractThumbnail);
            i11 -= 10;
        }
        return bArrA;
    }

    private static byte[] n(Bitmap bitmap) {
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
    public /* synthetic */ void o() {
        u(4, true);
        ToastUtils.showText(LText.empty(this.f80349b) ? "已保存至手机相册" : this.f80349b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(Bitmap bitmap, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("保存失败，请授权");
        } else if (bitmap != null) {
            v(4);
            x(bitmap, null, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80340b.o();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        u(3, true);
        ToastUtils.showText(LText.empty(this.f80349b) ? "已保存至手机相册" : this.f80349b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Bitmap bitmap, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("保存失败，请授权");
        } else if (bitmap != null) {
            v(3);
            x(bitmap, null, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.w
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80341b.q();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(String str, Bitmap bitmap, final Runnable runnable) {
        com.hpbr.bosszhipin.module.webview.k.saveBitmapToLocalImage(str, bitmap, this.f80348a.getApplicationContext(), false);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.y
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y(Bitmap bitmap, byte[] bArr, int i11) {
        Activity activity = this.f80348a;
        if (activity == null) {
            return false;
        }
        Context applicationContext = activity.getApplicationContext();
        String str = com.hpbr.bosszhipin.config.k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(applicationContext, str, true);
        iwxapiCreateWXAPI.registerApp(str);
        if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
            App.get().getMainHandler().post(new c());
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

    @Override // com.hpbr.bosszhipin.module.share.b
    public void a(Bitmap bitmap, int i11, String str) {
        if (!ah0.a.e(this.f80348a)) {
            u(2, false);
        } else {
            if (bitmap == null) {
                return;
            }
            v(2);
            BaseApplication.getRemoteExecutor().submit(new a(bitmap));
        }
    }

    @Override // com.hpbr.bosszhipin.module.share.b
    public void b(Bitmap bitmap, int i11, String str) {
        if (!ah0.a.e(this.f80348a)) {
            u(1, false);
        } else {
            v(1);
            BaseApplication.getRemoteExecutor().submit(new b(bitmap));
        }
    }

    @Override // com.hpbr.bosszhipin.module.share.b
    public void c(final Bitmap bitmap) {
        if (ah0.a.e(this.f80348a)) {
            PermissionHelper.B((FragmentActivity) this.f80348a).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.share.u
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
                    this.f80338a.p(bitmap, z11, eVar);
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
        } else {
            u(4, false);
        }
    }

    @Override // com.hpbr.bosszhipin.module.share.b
    public void d(final Bitmap bitmap) {
        if (ah0.a.e(this.f80348a)) {
            PermissionHelper.B((FragmentActivity) this.f80348a).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.share.t
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
                    this.f80336a.r(bitmap, z11, eVar);
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
        } else {
            u(3, false);
        }
    }

    public /* synthetic */ void u(int i11, boolean z11) {
        com.hpbr.bosszhipin.module.share.a.a(this, i11, z11);
    }

    public /* synthetic */ void v(int i11) {
        com.hpbr.bosszhipin.module.share.a.b(this, i11);
    }

    public z w(String str) {
        this.f80349b = str;
        return this;
    }

    public void x(final Bitmap bitmap, final String str, final Runnable runnable) {
        if (ah0.a.e(this.f80348a)) {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80342b.t(str, bitmap, runnable);
                }
            });
        }
    }
}