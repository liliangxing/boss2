package com.hpbr.bosszhipin.common.share;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.core.util.Consumer;
import androidx.core.util.Supplier;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.share.GeekSharePositionCardView;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.common.share.g;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXImageObject;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import net.bosszhipin.api.ComShareRequest;
import net.bosszhipin.api.ComShareResponse;
import net.bosszhipin.api.GeekShareInfoBean;
import net.bosszhipin.api.GeekSharePositionRequest;
import net.bosszhipin.api.GeekSharePositionResponse;
import net.bosszhipin.api.GetHomePageShareRequest;
import net.bosszhipin.api.GetHomePageShareResponse;
import net.bosszhipin.api.GetShareAppMessageRequest;
import net.bosszhipin.api.GetShareAppMessageResponse;
import net.bosszhipin.api.GetShareInterviewRequest;
import net.bosszhipin.api.GetShareTimelineRequest;
import net.bosszhipin.api.GetShareTimelineResponse;
import net.bosszhipin.api.PostShareUnionRequest;
import net.bosszhipin.api.bean.WxGetMiniTokenResponse;
import net.bosszhipin.base.SimpleApiRequest;
import nh.j;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class r implements com.hpbr.bosszhipin.common.share.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static short f37598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static r f37599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static ShareType f37600k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final WeakReference<Activity> f37601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final IWXAPI f37602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.hpbr.bosszhipin.common.share.h f37603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f37604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f37605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f37606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f37607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final WeakReference<a.InterfaceC0265a> f37608h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f37609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f37611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f37612e;

        a(Activity activity, String str, String str2, boolean z11) {
            this.f37609b = activity;
            this.f37610c = str;
            this.f37611d = str2;
            this.f37612e = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r.d0(this.f37609b, this.f37610c, this.f37611d, this.f37612e, true);
        }
    }

    class b extends net.bosszhipin.base.p<WxGetMiniTokenResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f37613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f37615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f37616e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f37617f;

        b(Context context, String str, String str2, boolean z11, boolean z12) {
            this.f37613b = context;
            this.f37614c = str;
            this.f37615d = str2;
            this.f37616e = z11;
            this.f37617f = z12;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            Context context = this.f37613b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            if (r.f37598i < 3) {
                r.z();
                com.hpbr.apm.event.a.l().c("action_mini_program").s(aVar.b()).t(this.f37614c).C();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Context context = this.f37613b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WxGetMiniTokenResponse> aVar) {
            super.onSuccess(aVar);
            r.g0(this.f37613b, this.f37614c, this.f37615d, aVar.f122464a.miniToken, this.f37616e, this.f37617f);
        }
    }

    class c implements com.hpbr.bosszhipin.common.share.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.common.share.g f37618a;

        c(com.hpbr.bosszhipin.common.share.g gVar) {
            this.f37618a = gVar;
        }

        @NonNull
        private String g(@Nullable String str) {
            return str == null ? "" : str;
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String a() {
            return g(this.f37618a.e());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public Bitmap b() {
            return this.f37618a.a();
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String c() {
            return g(this.f37618a.j());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String d() {
            return g(this.f37618a.h());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        @Nullable
        public Object e() {
            return this.f37618a.d();
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String f() {
            return g(this.f37618a.b());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String getExpectId() {
            return g(this.f37618a.c());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String getInterviewId() {
            return g(this.f37618a.f());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String getJobId() {
            return g(this.f37618a.g());
        }

        @Override // com.hpbr.bosszhipin.common.share.h
        public String getSecurityId() {
            return g(this.f37618a.i());
        }
    }

    class d extends net.bosszhipin.base.b<GeekSharePositionResponse> {
        d() {
        }

        private void a(@NonNull GeekSharePositionResponse geekSharePositionResponse) {
            Object objE;
            if (r.this.f37601a.get() == null) {
                return;
            }
            String str = geekSharePositionResponse.miniAppId;
            if (TextUtils.isEmpty(str)) {
                r.this.o0(0);
                return;
            }
            Bitmap bitmap = null;
            try {
                objE = r.this.f37603c.e();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            if (!(objE instanceof GeekSharePositionCardView.a)) {
                r.this.o0(0);
                return;
            }
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            GeekSharePositionCardView geekSharePositionCardView = new GeekSharePositionCardView((Context) r.this.f37601a.get());
            GeekSharePositionCardView.a aVar = (GeekSharePositionCardView.a) objE;
            GeekShareInfoBean geekShareInfoBean = geekSharePositionResponse.shareInfo;
            aVar.f37485b = geekShareInfoBean != null ? geekShareInfoBean.bossUpJobLabels : null;
            aVar.f37486c = geekShareInfoBean != null ? geekShareInfoBean.titleIcons : null;
            geekSharePositionCardView.setData(aVar);
            geekSharePositionCardView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            geekSharePositionCardView.layout(geekSharePositionCardView.getLeft(), geekSharePositionCardView.getTop(), geekSharePositionCardView.getRight(), geekSharePositionCardView.getBottom());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(geekSharePositionCardView.getMeasuredWidth(), geekSharePositionCardView.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
            geekSharePositionCardView.draw(new Canvas(bitmapCreateBitmap));
            bitmap = bitmapCreateBitmap;
            if (bitmap == null || bitmap.isRecycled()) {
                ToastUtils.showText("分享失败，请重试");
            } else {
                r.this.k0(com.hpbr.bosszhipin.common.share.i.k().j(str).i(geekSharePositionResponse.link).l(geekSharePositionResponse.title).a(bitmap).m(r.this.f37606f), true);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            r.this.q0();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSharePositionResponse> aVar) {
            a(aVar.f122464a);
        }
    }

    class e extends net.bosszhipin.base.p<GetShareAppMessageResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            r.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            r.this.q0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareAppMessageResponse> aVar) {
            super.onSuccess(aVar);
            GetShareAppMessageResponse getShareAppMessageResponse = aVar.f122464a;
            r.this.j0(com.hpbr.bosszhipin.common.share.i.k().j(getShareAppMessageResponse.miniAppId).i(getShareAppMessageResponse.link).l(r.this.f37603c.d()).a(r.this.f37603c.b()).m(r.this.f37606f));
        }
    }

    class f extends net.bosszhipin.base.b<GetShareAppMessageResponse> {

        class a implements j.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f37622a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetShareAppMessageResponse f37623b;

            a(String str, GetShareAppMessageResponse getShareAppMessageResponse) {
                this.f37622a = str;
                this.f37623b = getShareAppMessageResponse;
            }

            @Override // nh.j.b
            public void a(Bitmap bitmap) {
                r.this.G();
                if (bitmap == null) {
                    r.this.r0();
                } else {
                    r.this.j0(com.hpbr.bosszhipin.common.share.i.k().j(this.f37622a).i(this.f37623b.link).l(this.f37623b.title).b(this.f37623b.desc).a(bitmap).m(r.this.f37606f));
                }
            }

            @Override // nh.j.b
            public void b() {
                r.this.r0();
                r.this.G();
            }
        }

        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.e("ShareMiniProgram", aVar.b());
            ToastUtils.showText("分享失败");
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareAppMessageResponse> aVar) {
            GetShareAppMessageResponse getShareAppMessageResponse = aVar.f122464a;
            String str = getShareAppMessageResponse.imgUrl;
            String str2 = getShareAppMessageResponse.miniAppId;
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                r.this.o0(0);
                r.this.G();
            } else {
                nh.j jVar = new nh.j();
                jVar.c(new a(str2, getShareAppMessageResponse));
                jVar.b(str);
            }
        }
    }

    class g extends net.bosszhipin.base.b<GetShareAppMessageResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.e("ShareMiniProgram", aVar.b());
            ToastUtils.showText("分享失败");
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareAppMessageResponse> aVar) {
            GetShareAppMessageResponse getShareAppMessageResponse = aVar.f122464a;
            if (getShareAppMessageResponse != null && !LText.empty(getShareAppMessageResponse.h5Link)) {
                r.this.i0(getShareAppMessageResponse);
                return;
            }
            String str = getShareAppMessageResponse.miniAppId;
            if (!TextUtils.isEmpty(str)) {
                r.this.j0(com.hpbr.bosszhipin.common.share.i.k().j(str).i(getShareAppMessageResponse.link).l(getShareAppMessageResponse.title).b(getShareAppMessageResponse.desc).a(r.this.f37603c.b()).m(r.this.f37606f));
            } else {
                r.this.o0(0);
                r.this.G();
            }
        }
    }

    class h extends net.bosszhipin.base.b<GetHomePageShareResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            r.this.q0();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHomePageShareResponse> aVar) {
            GetHomePageShareResponse getHomePageShareResponse = aVar.f122464a;
            r.this.j0(com.hpbr.bosszhipin.common.share.i.k().j(getHomePageShareResponse.orginId).i(getHomePageShareResponse.miniAppUrl).l(TextUtils.isEmpty(getHomePageShareResponse.shareTitle) ? "我的个人主页" : getHomePageShareResponse.shareTitle).a(r.this.f37603c.b()).m(r.this.f37606f));
        }
    }

    class i extends net.bosszhipin.base.b<ComShareResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            r.this.q0();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ComShareResponse> aVar) {
            ComShareResponse comShareResponse = aVar.f122464a;
            r.this.j0(com.hpbr.bosszhipin.common.share.i.k().j(comShareResponse.miniAppId).i(comShareResponse.link).l(comShareResponse.title).a(r.this.f37603c.b()).m(r.this.f37606f));
        }
    }

    class j implements j.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetShareAppMessageResponse f37628a;

        j(GetShareAppMessageResponse getShareAppMessageResponse) {
            this.f37628a = getShareAppMessageResponse;
        }

        @Override // nh.j.b
        public void a(Bitmap bitmap) {
            r.this.G();
            if (bitmap == null || bitmap.isRecycled()) {
                r.this.r0();
                return;
            }
            WXWebpageObject wXWebpageObject = new WXWebpageObject();
            wXWebpageObject.webpageUrl = !LText.empty(this.f37628a.h5Link) ? this.f37628a.h5Link : this.f37628a.link;
            WXMediaMessage wXMediaMessage = new WXMediaMessage(wXWebpageObject);
            GetShareAppMessageResponse getShareAppMessageResponse = this.f37628a;
            wXMediaMessage.title = getShareAppMessageResponse.title;
            wXMediaMessage.description = getShareAppMessageResponse.desc;
            wXMediaMessage.thumbData = r.F(bitmap, 65536L);
            SendMessageToWX.Req req = new SendMessageToWX.Req();
            req.transaction = r.C("web");
            req.scene = 0;
            req.f111513message = wXMediaMessage;
            try {
                if (r.this.f37602b.sendReq(req)) {
                    return;
                }
                r.this.r0();
                GetShareAppMessageResponse getShareAppMessageResponse2 = this.f37628a;
                TLog.error("ShareMiniProgram", "share failed, webpageUrl=%s, title=%s, description=%s, thumbData.length=%d", getShareAppMessageResponse2.link, getShareAppMessageResponse2.title, getShareAppMessageResponse2.desc, Integer.valueOf(wXMediaMessage.thumbData.length));
            } catch (Exception e11) {
                TLog.error("ShareMiniProgram", e11.getMessage(), new Object[0]);
            }
        }

        @Override // nh.j.b
        public void b() {
            r.this.r0();
            r.this.G();
        }
    }

    class k extends net.bosszhipin.base.b<GetShareTimelineResponse> {

        class a implements j.b {
            a() {
            }

            private byte[] c(Bitmap bitmap) throws Throwable {
                ByteArrayOutputStream byteArrayOutputStream = null;
                try {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        bitmap.compress(Bitmap.CompressFormat.PNG, 80, byteArrayOutputStream2);
                        byte[] byteArray = byteArrayOutputStream2.toByteArray();
                        try {
                            byteArrayOutputStream2.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                        return byteArray;
                    } catch (Throwable th2) {
                        th = th2;
                        byteArrayOutputStream = byteArrayOutputStream2;
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }

            private void d(Bitmap bitmap) {
                WXImageObject wXImageObject = new WXImageObject(bitmap);
                WXMediaMessage wXMediaMessage = new WXMediaMessage();
                wXMediaMessage.mediaObject = wXImageObject;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, 64, 64, true);
                wXMediaMessage.thumbData = c(bitmapCreateScaledBitmap);
                bitmapCreateScaledBitmap.recycle();
                SendMessageToWX.Req req = new SendMessageToWX.Req();
                req.transaction = r.C(SocialConstants.PARAM_IMG_URL);
                req.f111513message = wXMediaMessage;
                req.scene = 1;
                r.this.f37602b.sendReq(req);
                r.this.E(r.f37600k, true, "分享成功");
            }

            @Override // nh.j.b
            public void a(Bitmap bitmap) {
                if (bitmap != null) {
                    d(bitmap);
                } else {
                    r.this.r0();
                    r.this.E(r.f37600k, false, "分享失败");
                }
                r.this.G();
            }

            @Override // nh.j.b
            public void b() {
                r.this.r0();
                r.this.E(r.f37600k, false, "分享失败");
                r.this.G();
            }
        }

        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.e("ShareMiniProgram", aVar.b());
            ToastUtils.showText("分享失败");
            r.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareTimelineResponse> aVar) {
            String str = aVar.f122464a.imgUrl;
            if (TextUtils.isEmpty(str)) {
                r.this.o0(1);
                r.this.G();
            } else {
                nh.j jVar = new nh.j();
                jVar.c(new a());
                jVar.b(str);
            }
        }
    }

    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<Activity> f37632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private com.hpbr.bosszhipin.common.share.h f37633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f37634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f37635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f37636e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f37637f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private a.InterfaceC0265a f37638g;

        /* synthetic */ l(Activity activity, c cVar) {
            this(activity);
        }

        public r h() {
            return new r(this, null);
        }

        public l i(a.InterfaceC0265a interfaceC0265a) {
            this.f37638g = interfaceC0265a;
            return this;
        }

        public l j(String str) {
            this.f37635d = str;
            return this;
        }

        public l k(String str) {
            this.f37634c = str;
            return this;
        }

        public l l(String str) {
            this.f37637f = str;
            return this;
        }

        public l m(String str) {
            this.f37636e = str;
            return this;
        }

        public l n(com.hpbr.bosszhipin.common.share.h hVar) {
            this.f37633b = hVar;
            return this;
        }

        private l(Activity activity) {
            this.f37632a = new WeakReference<>(activity);
        }
    }

    /* synthetic */ r(l lVar, c cVar) {
        this(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String C(String str) {
        return str;
    }

    private void D(ShareType shareType, boolean z11, int i11, String str) {
        if (this.f37608h.get() != null) {
            this.f37608h.get().onComplete(shareType, z11, i11, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(ShareType shareType, boolean z11, String str) {
        D(shareType, z11, 0, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] F(@NonNull Bitmap bitmap, long j11) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i11 = 105;
        for (long length = j11; length >= j11 && i11 > 5; length = byteArrayOutputStream.toByteArray().length) {
            try {
                byteArrayOutputStream.flush();
                byteArrayOutputStream.reset();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
            i11 -= 5;
            bitmap.compress(Bitmap.CompressFormat.JPEG, i11, byteArrayOutputStream);
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        final Activity activity = this.f37601a.get();
        oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.q
            @Override // java.lang.Runnable
            public final void run() {
                r.O(activity);
            }
        });
    }

    private ComShareRequest H() {
        ComShareRequest comShareRequest = new ComShareRequest(new i());
        comShareRequest.securityId = this.f37603c.getSecurityId();
        return comShareRequest;
    }

    private GetHomePageShareRequest I() {
        return new GetHomePageShareRequest(new h());
    }

    private com.twl.http.client.a J() {
        PostShareUnionRequest postShareUnionRequest = new PostShareUnionRequest(new e());
        postShareUnionRequest.bizType = "9";
        postShareUnionRequest.securityId = this.f37603c.getSecurityId();
        return postShareUnionRequest;
    }

    @NonNull
    private net.bosszhipin.base.b<GetShareAppMessageResponse> K() {
        return new g();
    }

    @NonNull
    private net.bosszhipin.base.b<GetShareAppMessageResponse> L() {
        return new f();
    }

    public static com.hpbr.bosszhipin.common.share.h M(com.hpbr.bosszhipin.common.share.g gVar) {
        return new c(gVar);
    }

    @NonNull
    private net.bosszhipin.base.b<GetShareTimelineResponse> N() {
        return new k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void O(Activity activity) {
        if (activity instanceof BaseActivity) {
            ((BaseActivity) activity).dismissProgressDialog();
        } else if (activity instanceof LActivity) {
            ((LActivity) activity).dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean P(IWXAPI iwxapi, WXLaunchMiniProgram.Req req, String str, String str2, String str3) {
        try {
            return Boolean.valueOf(iwxapi.sendReq(req));
        } catch (Exception e11) {
            TLog.error("ShareMiniProgram", e11.getMessage(), new Object[0]);
            bd.c.h(str, str2, str3, 3, e11.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Q(String str, String str2, String str3, Context context, Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            bd.c.g(str, str2, str3);
        } else if (!Boolean.FALSE.equals(bool)) {
            ToastUtils.showText(context, "检查你的微信是否是最新版本。如果不是最新版本，建议更新到最新版本，因为旧版本的微信可能不支持新版本的小程序");
        } else {
            ToastUtils.showText(context, "开启失败，微信内部错误");
            bd.c.h(str, str2, str3, 2, "微信内部错误");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean R(SendMessageToWX.Req req, WXMiniProgramObject wXMiniProgramObject, WXMediaMessage wXMediaMessage) {
        try {
            boolean zSendReq = this.f37602b.sendReq(req);
            if (!zSendReq) {
                Object[] objArr = new Object[4];
                objArr[0] = wXMiniProgramObject.webpageUrl;
                objArr[1] = wXMediaMessage.title;
                objArr[2] = wXMediaMessage.description;
                byte[] bArr = wXMediaMessage.thumbData;
                objArr[3] = Integer.valueOf(bArr != null ? bArr.length : 0);
                TLog.error("ShareMiniProgram", "shareMini failed, webpageUrl=%s, title=%s, description=%s, thumbData.length=%d", objArr);
            }
            return Boolean.valueOf(zSendReq);
        } catch (Exception e11) {
            TLog.error("ShareMiniProgram", e11.getMessage(), new Object[0]);
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(Boolean bool) {
        E(f37600k, bool.booleanValue(), LText.getString(Boolean.TRUE.equals(bool) ? ba.l.f5031e6 : ba.l.X5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void U(Activity activity) {
        if (activity instanceof BaseActivity) {
            ((BaseActivity) activity).showProgressDialog("准备分享中……");
        } else if (activity instanceof LActivity) {
            ((LActivity) activity).showProgressDialog("准备分享中……");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void V() {
        ToastUtils.showText(ba.l.X5);
    }

    public static l W(Activity activity) {
        return new l(activity, null);
    }

    @NonNull
    private GeekSharePositionRequest X() {
        GeekSharePositionRequest geekSharePositionRequest = new GeekSharePositionRequest(new d());
        geekSharePositionRequest.securityId = this.f37603c.getSecurityId();
        return geekSharePositionRequest;
    }

    @NonNull
    private GetShareAppMessageRequest Y() {
        GetShareAppMessageRequest getShareAppMessageRequest = new GetShareAppMessageRequest(L());
        String strF = this.f37603c.f();
        if (TextUtils.isEmpty(strF)) {
            getShareAppMessageRequest.interviewId = this.f37603c.getInterviewId();
        } else {
            getShareAppMessageRequest.encryptInterviewId = strF;
        }
        getShareAppMessageRequest.encryptInterviewId = this.f37603c.f();
        getShareAppMessageRequest.jobId = this.f37603c.getJobId();
        getShareAppMessageRequest.geekId = this.f37603c.a();
        getShareAppMessageRequest.expectId = this.f37603c.getExpectId();
        getShareAppMessageRequest.sourceType = this.f37603c.c();
        getShareAppMessageRequest.securityId = this.f37603c.getSecurityId();
        getShareAppMessageRequest.param = this.f37603c.d();
        return getShareAppMessageRequest;
    }

    @Nullable
    private com.twl.http.client.a Z(@Nullable String str) {
        if ("4".equals(str)) {
            return a0();
        }
        if ("5".equals(str)) {
            return b0();
        }
        if (g.c.f37575e.equals(str)) {
            return X();
        }
        if ("6".equals(str)) {
            return I();
        }
        if (!"7".equals(str)) {
            return "8".equals(str) ? J() : Y();
        }
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return H();
        }
        Object objE = this.f37603c.e();
        if (!(objE instanceof ComShareResponse)) {
            return null;
        }
        ComShareResponse comShareResponse = (ComShareResponse) objE;
        j0(com.hpbr.bosszhipin.common.share.i.k().j(comShareResponse.miniAppId).i(comShareResponse.link).l(comShareResponse.title).a(this.f37603c.b()).m(this.f37606f));
        return null;
    }

    @NonNull
    private GetShareInterviewRequest a0() {
        GetShareInterviewRequest getShareInterviewRequest = new GetShareInterviewRequest(K());
        String strF = this.f37603c.f();
        if (TextUtils.isEmpty(strF)) {
            getShareInterviewRequest.interviewId = this.f37603c.getInterviewId();
        } else {
            getShareInterviewRequest.encryptInterviewId = strF;
        }
        return getShareInterviewRequest;
    }

    @Nullable
    private PostShareUnionRequest b0() {
        PostShareUnionRequest postShareUnionRequest = new PostShareUnionRequest(L());
        String strD = this.f37603c.d();
        if (strD == null) {
            L.e("ShareMiniProgram", "BOSS联盟分享参数为空");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(URLDecoder.decode(strD, "UTF-8"));
            HashMap map = new HashMap();
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject.optString(next));
                }
                postShareUnionRequest.extra_map = map;
                return postShareUnionRequest;
            } catch (Exception e11) {
                L.e("ShareMiniProgram", e11.getMessage());
                return null;
            }
        } catch (UnsupportedEncodingException unused) {
            L.e("ShareMiniProgram", "BOSS联盟，解码出错：" + strD);
            return null;
        } catch (JSONException unused2) {
            L.e("ShareMiniProgram", "BOSS联盟，JSON解析出错：" + strD);
            return null;
        }
    }

    public static void c0(@NonNull Context context, @NonNull String str, @NonNull String str2, boolean z11) {
        d0(context, str, str2, z11, false);
    }

    public static void d0(@NonNull Context context, @NonNull String str, @NonNull String str2, boolean z11, boolean z12) {
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            SimpleApiRequest.GET(is.a.G2).addParam("name", str).setRequestCallback(new b(context, str, str2, z11, z12)).execute();
        } else {
            g0(context, str, str2, null, z11, z12);
        }
    }

    public static void e0(@NonNull Context context, int i11) {
        try {
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || LText.empty(userBeanS.weiXinSecurityUid)) {
                ToastUtils.showText(context, "开启失败，请稍候重试");
                return;
            }
            String str = "pages/service/service?uid=" + userBeanS.weiXinSecurityUid + "&from=" + i11;
            L.d("ShareMiniProgram", "mini Path: " + str);
            c0(context, com.hpbr.bosszhipin.config.k.f43259e, str, false);
        } catch (Exception e11) {
            L.e("ShareMiniProgram", e11.getMessage());
            ToastUtils.showText(context, "开启失败，请稍候重试");
        }
    }

    public static void f0(@NonNull Activity activity, @NonNull String str, @NonNull String str2, boolean z11) {
        new DialogUtils.b(activity).C(LText.getString(ba.l.S3)).m(ba.l.M1).t(ba.l.f5126p2, new a(activity, str, str2, z11)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008a -> B:32:0x00a1). Please report as a decompilation issue!!! */
    public static void g0(@NonNull final Context context, @NonNull final String str, @NonNull final String str2, @Nullable final String str3, boolean z11, boolean z12) {
        final IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(context, com.hpbr.bosszhipin.config.k.f43255a);
        if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
            int i11 = ba.l.G6;
            ToastUtils.showText(i11);
            bd.c.h(str, str2, str3, 1, LText.getString(i11));
            return;
        }
        final WXLaunchMiniProgram.Req req = new WXLaunchMiniProgram.Req();
        req.userName = str;
        if (z11) {
            try {
                String strDecode = URLDecoder.decode(str2, "UTF-8");
                if (str3 == null) {
                    req.path = strDecode;
                } else {
                    req.path = p0(strDecode, str3);
                }
            } catch (Throwable th2) {
                L.e("ShareMiniProgram", th2.getMessage());
                ToastUtils.showText(context, "开启失败，请稍候重试");
                return;
            }
        } else if (str3 == null) {
            req.path = str2;
        } else {
            req.path = p0(str2, str3);
        }
        req.miniprogramType = com.hpbr.bosszhipin.config.k.f43258d;
        if (z12 && tn.d.R().I0()) {
            oh.d.m(new Supplier() { // from class: com.hpbr.bosszhipin.common.share.j
                @Override // androidx.core.util.Supplier
                public final Object get() {
                    return r.P(iwxapiCreateWXAPI, req, str, str2, str3);
                }
            }, new Consumer() { // from class: com.hpbr.bosszhipin.common.share.k
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    r.Q(str, str2, str3, context, (Boolean) obj);
                }
            });
            return;
        }
        try {
            if (iwxapiCreateWXAPI.sendReq(req)) {
                bd.c.g(str, str2, str3);
            } else {
                ToastUtils.showText(context, "开启失败，微信内部错误");
                bd.c.h(str, str2, str3, 2, "微信内部错误");
            }
        } catch (Exception e11) {
            TLog.error("ShareMiniProgram", e11.getMessage(), new Object[0]);
            bd.c.h(str, str2, str3, 3, e11.getMessage());
            str = "检查你的微信是否是最新版本。如果不是最新版本，建议更新到最新版本，因为旧版本的微信可能不支持新版本的小程序";
            ToastUtils.showText(context, "检查你的微信是否是最新版本。如果不是最新版本，建议更新到最新版本，因为旧版本的微信可能不支持新版本的小程序");
        }
    }

    public static void h0(ShareType shareType, boolean z11, String str) {
        r rVar = f37599j;
        if (rVar != null) {
            rVar.E(shareType, z11, str);
        }
        f37600k = null;
        f37599j = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(@Nullable GetShareAppMessageResponse getShareAppMessageResponse) {
        if (getShareAppMessageResponse == null) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        nh.j jVar = new nh.j();
        jVar.c(new j(getShareAppMessageResponse));
        jVar.b(getShareAppMessageResponse.imgUrl);
    }

    @UiThread
    public static void l0(@NonNull com.hpbr.bosszhipin.common.share.i iVar) {
        Context applicationContext = App.getAppContext().getApplicationContext();
        String str = com.hpbr.bosszhipin.config.k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(applicationContext, str, true);
        iwxapiCreateWXAPI.registerApp(str);
        if (!iwxapiCreateWXAPI.isWXAppInstalled()) {
            oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.m
                @Override // java.lang.Runnable
                public final void run() {
                    ToastUtils.showText("未检测到您的微信客户端");
                }
            });
            return;
        }
        WXMiniProgramObject wXMiniProgramObject = new WXMiniProgramObject();
        wXMiniProgramObject.webpageUrl = TextUtils.isEmpty(iVar.h()) ? "https://m.zhipin.com/" : iVar.h();
        wXMiniProgramObject.miniprogramType = com.hpbr.bosszhipin.config.k.f43257c;
        wXMiniProgramObject.userName = iVar.f();
        wXMiniProgramObject.path = iVar.e();
        WXMediaMessage wXMediaMessage = new WXMediaMessage(wXMiniProgramObject);
        wXMediaMessage.title = iVar.g();
        wXMediaMessage.description = iVar.d();
        wXMediaMessage.thumbData = F(iVar.c(), 131072L);
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = C("miniprogram");
        req.f111513message = wXMediaMessage;
        req.scene = 0;
        iwxapiCreateWXAPI.sendReq(req);
    }

    private void m0(ShareType shareType) {
        n0(shareType, 0, "");
    }

    private void n0(ShareType shareType, int i11, String str) {
        if (this.f37608h.get() != null) {
            this.f37608h.get().onStart(shareType, i11, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(int i11) {
        WXWebpageObject wXWebpageObject = new WXWebpageObject();
        wXWebpageObject.webpageUrl = this.f37606f;
        WXMediaMessage wXMediaMessage = new WXMediaMessage(wXWebpageObject);
        wXMediaMessage.title = this.f37604d;
        wXMediaMessage.description = this.f37605e;
        SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = C("web");
        req.scene = i11;
        req.f111513message = wXMediaMessage;
        this.f37602b.sendReq(req);
    }

    @NonNull
    public static String p0(@NonNull String str, @NonNull String str2) {
        if (LText.empty(str2) || LText.empty(str)) {
            return str;
        }
        if (str.contains("?")) {
            return str + "&miniToken=" + str2;
        }
        return str + "?miniToken=" + str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0() {
        final Activity activity = this.f37601a.get();
        oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.l
            @Override // java.lang.Runnable
            public final void run() {
                r.U(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0() {
        oh.d.g(new Runnable() { // from class: com.hpbr.bosszhipin.common.share.p
            @Override // java.lang.Runnable
            public final void run() {
                r.V();
            }
        });
    }

    private boolean s0() {
        return !this.f37602b.isWXAppInstalled();
    }

    static /* synthetic */ short z() {
        short s11 = f37598i;
        f37598i = (short) (s11 + 1);
        return s11;
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void a() {
        if (s0()) {
            ToastUtils.showText("未检测到您的微信客户端");
            E(f37600k, false, "未检测到您的微信客户端");
            return;
        }
        ShareType shareType = ShareType.WECHAT;
        f37600k = shareType;
        m0(shareType);
        q0();
        com.twl.http.client.a aVarZ = Z(this.f37603c.c());
        if (aVarZ != null) {
            hg0.c.d(aVarZ);
            return;
        }
        G();
        if ("7".equals(this.f37603c.c())) {
            return;
        }
        ToastUtils.showText("分享失败，请稍候重试");
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void b() {
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void c(@NonNull GeekSharePositionResponse geekSharePositionResponse) {
        Bitmap bitmapCreateBitmap;
        Object objE;
        if (s0()) {
            ToastUtils.showText("未检测到您的微信客户端");
            E(f37600k, false, "未检测到您的微信客户端");
            return;
        }
        ShareType shareType = ShareType.WECHAT;
        f37600k = shareType;
        m0(shareType);
        if (this.f37601a.get() == null) {
            return;
        }
        String str = geekSharePositionResponse.miniAppId;
        if (TextUtils.isEmpty(str)) {
            o0(0);
            return;
        }
        try {
            objE = this.f37603c.e();
        } catch (Exception e11) {
            e11.printStackTrace();
            bitmapCreateBitmap = null;
        }
        if (!(objE instanceof GeekSharePositionCardView.a)) {
            o0(0);
            return;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        GeekSharePositionCardView geekSharePositionCardView = new GeekSharePositionCardView(this.f37601a.get());
        geekSharePositionCardView.setData((GeekSharePositionCardView.a) objE);
        geekSharePositionCardView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        geekSharePositionCardView.layout(geekSharePositionCardView.getLeft(), geekSharePositionCardView.getTop(), geekSharePositionCardView.getRight(), geekSharePositionCardView.getBottom());
        bitmapCreateBitmap = Bitmap.createBitmap(geekSharePositionCardView.getMeasuredWidth(), geekSharePositionCardView.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        geekSharePositionCardView.draw(new Canvas(bitmapCreateBitmap));
        if (bitmapCreateBitmap != null) {
            j0(com.hpbr.bosszhipin.common.share.i.k().j(str).i(geekSharePositionResponse.link).l(geekSharePositionResponse.title).a(bitmapCreateBitmap).m(this.f37606f));
        } else {
            ToastUtils.showText("分享失败，请重试");
        }
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void d() {
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:"));
        intent.putExtra("sms_body", this.f37607g);
        try {
            this.f37601a.get().startActivity(intent);
        } catch (Exception unused) {
            ToastUtils.showText("没有找到可用的短信");
        }
    }

    @Override // com.hpbr.bosszhipin.common.share.a
    public void e() {
        if (s0()) {
            ToastUtils.showText("未检测到您的微信客户端");
            E(f37600k, false, "未检测到您的微信客户端");
            return;
        }
        f37600k = ShareType.WEMOMENT;
        q0();
        GetShareTimelineRequest getShareTimelineRequest = new GetShareTimelineRequest(N());
        getShareTimelineRequest.jobId = this.f37603c.getJobId();
        getShareTimelineRequest.geekId = this.f37603c.a();
        getShareTimelineRequest.expectId = this.f37603c.getExpectId();
        getShareTimelineRequest.sourceType = this.f37603c.c();
        getShareTimelineRequest.securityId = this.f37603c.getSecurityId();
        hg0.c.d(getShareTimelineRequest);
    }

    public void j0(@NonNull com.hpbr.bosszhipin.common.share.i iVar) {
        k0(iVar, false);
    }

    public void k0(@NonNull com.hpbr.bosszhipin.common.share.i iVar, boolean z11) {
        final WXMiniProgramObject wXMiniProgramObject = new WXMiniProgramObject();
        wXMiniProgramObject.webpageUrl = TextUtils.isEmpty(iVar.h()) ? "https://m.zhipin.com/" : iVar.h();
        wXMiniProgramObject.miniprogramType = com.hpbr.bosszhipin.config.k.f43257c;
        wXMiniProgramObject.userName = iVar.f();
        wXMiniProgramObject.path = iVar.e();
        final WXMediaMessage wXMediaMessage = new WXMediaMessage(wXMiniProgramObject);
        wXMediaMessage.title = iVar.g();
        wXMediaMessage.description = iVar.d();
        if (iVar.c() != null && !iVar.c().isRecycled()) {
            wXMediaMessage.thumbData = F(iVar.c(), 131072L);
        }
        final SendMessageToWX.Req req = new SendMessageToWX.Req();
        req.transaction = C("miniprogram");
        req.f111513message = wXMediaMessage;
        req.scene = 0;
        if (z11 && tn.d.R().I0()) {
            oh.d.m(new Supplier() { // from class: com.hpbr.bosszhipin.common.share.n
                @Override // androidx.core.util.Supplier
                public final Object get() {
                    return this.f37592a.R(req, wXMiniProgramObject, wXMediaMessage);
                }
            }, new Consumer() { // from class: com.hpbr.bosszhipin.common.share.o
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f37596b.S((Boolean) obj);
                }
            });
            return;
        }
        try {
            boolean zSendReq = this.f37602b.sendReq(req);
            if (!zSendReq) {
                Object[] objArr = new Object[4];
                objArr[0] = wXMiniProgramObject.webpageUrl;
                objArr[1] = wXMediaMessage.title;
                objArr[2] = wXMediaMessage.description;
                byte[] bArr = wXMediaMessage.thumbData;
                objArr[3] = Integer.valueOf(bArr != null ? bArr.length : 0);
                TLog.error("ShareMiniProgram", "shareMini failed, webpageUrl=%s, title=%s, description=%s, thumbData.length=%d", objArr);
            }
            E(f37600k, zSendReq, LText.getString(zSendReq ? ba.l.f5031e6 : ba.l.X5));
        } catch (Exception e11) {
            TLog.error("ShareMiniProgram", e11.getMessage(), new Object[0]);
            E(f37600k, false, LText.getString(ba.l.X5));
        }
    }

    private r(l lVar) {
        this.f37601a = lVar.f37632a;
        this.f37603c = lVar.f37633b;
        this.f37604d = lVar.f37634c;
        this.f37605e = lVar.f37635d;
        this.f37606f = lVar.f37636e;
        this.f37607g = lVar.f37637f;
        this.f37608h = new WeakReference<>(lVar.f37638g);
        Context applicationContext = App.getAppContext().getApplicationContext();
        String str = com.hpbr.bosszhipin.config.k.f43255a;
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(applicationContext, str, true);
        this.f37602b = iwxapiCreateWXAPI;
        iwxapiCreateWXAPI.registerApp(str);
        f37599j = this;
    }
}