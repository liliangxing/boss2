package com.hpbr.bosszhipin.chat.adapter.provider;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b40.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.twl.ui.ToastUtils;
import ie0.b;
import net.bosszhipin.api.VideoUrlResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public class n extends fd.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private static b40.a f26415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static ZPViewRenderer f26416h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b.a f26417f;

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f26418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f26419c;

        a(SimpleDraweeView simpleDraweeView, FrameLayout frameLayout) {
            this.f26418b = simpleDraweeView;
            this.f26419c = frameLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f26418b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f26419c.getLayoutParams().height = this.f26418b.getHeight();
            this.f26419c.requestLayout();
            return true;
        }
    }

    class b extends a.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FrameLayout f26421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f26422c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f26423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26424e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f26425f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ ChatArticleBean f26426g;

        b(FrameLayout frameLayout, ZPUIProgressBar zPUIProgressBar, TextView textView, BaseViewHolder baseViewHolder, String str, ChatArticleBean chatArticleBean) {
            this.f26421b = frameLayout;
            this.f26422c = zPUIProgressBar;
            this.f26423d = textView;
            this.f26424e = baseViewHolder;
            this.f26425f = str;
            this.f26426g = chatArticleBean;
        }

        @Override // b40.a.d, b40.a.b
        public void Dd() {
            super.Dd();
            n.this.X(this.f26424e, this.f26425f, this.f26426g);
        }

        @Override // b40.a.d, b40.a.b
        public void R9(int i11, int i12) {
            this.f26423d.setText(com.hpbr.bosszhipin.utils.x3.j(i12 - i11));
        }

        @Override // b40.a.d, b40.a.b
        public void T1() {
            super.T1();
            this.f26422c.setVisibility(8);
        }

        @Override // b40.a.d, b40.a.b
        public void Vb() {
            super.Vb();
            this.f26422c.setVisibility(0);
        }

        @Override // b40.a.d, b40.a.b
        public void r() {
            super.r();
            this.f26421b.addView(n.f26416h, 1);
        }
    }

    class c extends net.bosszhipin.base.q<VideoUrlResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            n.a0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<VideoUrlResponse> aVar) {
            super.onSuccess(aVar);
            n.f26415g.C(aVar.f122464a.url);
        }
    }

    class d extends GestureMTextView.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ URLSpan f26429c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, URLSpan uRLSpan) {
            super(str);
            this.f26429c = uRLSpan;
        }

        @Override // com.hpbr.bosszhipin.views.GestureMTextView.a, android.text.style.ClickableSpan
        public void onClick(View view) {
            ps.k0 k0Var = new ps.k0(n.this.f84490b, this.f26429c.getURL());
            if (k0Var.K() || k0Var.H()) {
                k0Var.g();
            } else {
                nh.v.a(n.this.f84490b, this.f26429c.getURL());
            }
        }
    }

    class e extends b.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ ImageView f26431g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f26432h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f26433i;

        e(ImageView imageView, ZPUIProgressBar zPUIProgressBar, String str) {
            this.f26431g = imageView;
            this.f26432h = zPUIProgressBar;
            this.f26433i = str;
        }

        @Override // ie0.b.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity == n.this.f84490b) {
                ie0.b.d().unregisterActivityLifecycleCallbacks(n.this.f26417f);
                n.a0();
            }
        }

        @Override // ie0.b.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (activity == n.this.f84490b) {
                this.f26431g.setVisibility(0);
                this.f26432h.setVisibility(8);
                if (n.f26415g != null) {
                    n.f26415g.u();
                    n.this.J(this.f26433i);
                }
            }
        }
    }

    public n(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(String str) {
        if (f26415g != null) {
            uk.a.j().a("action-titan-f3list-videosection").p("p", str).n("p3", f26415g.k()).n("p4", f26415g.l()).g();
        }
    }

    private void L(MTextView mTextView) {
        nh.s.c(mTextView, 5);
        CharSequence text = mTextView.getText();
        if (text instanceof Spannable) {
            int length = text.length();
            Spannable spannable = (Spannable) mTextView.getText();
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, length, URLSpan.class);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.clearSpans();
            for (URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new d(uRLSpan.getURL(), uRLSpan), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 34);
            }
            mTextView.setText(spannableStringBuilder);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    @android.annotation.SuppressLint({"twl_dark_color_parse"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.text.SpannableString M(com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean r8, java.lang.String r9) {
        /*
            r7 = this;
            java.lang.String r0 = "highlightColor"
            boolean r1 = com.monch.lbase.util.LText.empty(r9)
            if (r1 != 0) goto L8f
            android.text.SpannableString r1 = new android.text.SpannableString
            r1.<init>(r9)
            android.content.Context r2 = r7.f84490b
            int r3 = com.hpbr.bosszhipin.chat.l.f30930b1
            int r2 = androidx.core.content.ContextCompat.getColor(r2, r3)
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r4 = 1
            r3.<init>(r4)
            java.lang.String r4 = r8.extend
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L53
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L4b
            java.lang.String r5 = r8.extend     // Catch: org.json.JSONException -> L4b
            r4.<init>(r5)     // Catch: org.json.JSONException -> L4b
            boolean r5 = r4.has(r0)     // Catch: org.json.JSONException -> L4b
            if (r5 == 0) goto L53
            java.lang.String r0 = r4.getString(r0)     // Catch: java.lang.Exception -> L39
            int r0 = android.graphics.Color.parseColor(r0)     // Catch: java.lang.Exception -> L39
            goto L41
        L39:
            android.content.Context r0 = r7.f84490b     // Catch: org.json.JSONException -> L4b
            int r4 = com.hpbr.bosszhipin.chat.l.f30928b     // Catch: org.json.JSONException -> L4b
            int r0 = androidx.core.content.ContextCompat.getColor(r0, r4)     // Catch: org.json.JSONException -> L4b
        L41:
            android.text.style.StyleSpan r2 = new android.text.style.StyleSpan     // Catch: org.json.JSONException -> L49
            r4 = 0
            r2.<init>(r4)     // Catch: org.json.JSONException -> L49
            r3 = r2
            goto L52
        L49:
            r2 = move-exception
            goto L4f
        L4b:
            r0 = move-exception
            r6 = r2
            r2 = r0
            r0 = r6
        L4f:
            r2.printStackTrace()
        L52:
            r2 = r0
        L53:
            android.text.style.ForegroundColorSpan r0 = new android.text.style.ForegroundColorSpan
            r0.<init>(r2)
            int r9 = r9.length()
            java.util.List<com.hpbr.bosszhipin.module.contacts.entity.HighLight> r2 = r8.highLightList
            boolean r2 = com.monch.lbase.util.LList.isEmpty(r2)
            if (r2 == 0) goto L65
            return r1
        L65:
            java.util.List<com.hpbr.bosszhipin.module.contacts.entity.HighLight> r8 = r8.highLightList
            java.util.Iterator r8 = r8.iterator()
        L6b:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto L8e
            java.lang.Object r2 = r8.next()
            com.hpbr.bosszhipin.module.contacts.entity.HighLight r2 = (com.hpbr.bosszhipin.module.contacts.entity.HighLight) r2
            int r4 = r2.getStart()
            int r2 = r2.getEnd()
            if (r4 >= r9) goto L6b
            if (r2 > r9) goto L6b
            if (r4 >= r2) goto L6b
            r5 = 17
            r1.setSpan(r0, r4, r2, r5)
            r1.setSpan(r3, r4, r2, r5)
            goto L6b
        L8e:
            return r1
        L8f:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.n.M(com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean, java.lang.String):android.text.SpannableString");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(ChatArticleBean chatArticleBean, BaseViewHolder baseViewHolder, String str, View view) {
        if (chatArticleBean != null) {
            V(baseViewHolder, chatArticleBean, str);
            if (com.hpbr.bosszhipin.utils.j2.e()) {
                return;
            }
            ToastUtils.showText("当前为非Wi-Fi环境，请注意流量消耗");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(ImageView imageView, View view) {
        Y(!f26415g.n());
        imageView.setImageResource(O() ? com.hpbr.bosszhipin.chat.n.G1 : com.hpbr.bosszhipin.chat.n.F1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(MTextView mTextView, ChatBean chatBean, com.hpbr.bosszhipin.chat.single.listener.w wVar, LinearLayout linearLayout, View view) {
        if (this.f120666d) {
            mTextView.setVisibility(8);
            if (!chatBean.hasRead) {
                chatBean.hasRead = true;
                nj0.f.r().i(chatBean);
            }
            wVar.onClick(linearLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(MTextView mTextView, ChatBean chatBean, com.hpbr.bosszhipin.chat.single.listener.w wVar, View view, View view2) {
        if (this.f120666d) {
            mTextView.setVisibility(8);
            if (!chatBean.hasRead) {
                chatBean.hasRead = true;
                nj0.f.r().i(chatBean);
            }
            wVar.onClick(view);
        }
    }

    private void W(ImageView imageView, ZPUIProgressBar zPUIProgressBar, String str) {
        if (this.f26417f == null) {
            this.f26417f = new e(imageView, zPUIProgressBar, str);
        }
    }

    public static void a0() {
        if (f26415g != null) {
            ZPViewRenderer zPViewRenderer = f26416h;
            if (zPViewRenderer != null) {
                ViewParent parent = zPViewRenderer.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(f26416h);
                }
                f26416h = null;
            }
            f26415g.z(null);
            f26415g.I();
            f26415g.t();
            f26415g = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0134  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(final com.hpbr.bosszhipin.recycleview.BaseViewHolder r26, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r27, int r28) {
        /*
            Method dump skipped, instruction units count: 544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.n.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    public boolean N(FrameLayout frameLayout) {
        ZPViewRenderer zPViewRenderer = f26416h;
        return zPViewRenderer != null && zPViewRenderer.getParent() == frameLayout;
    }

    public boolean O() {
        b40.a aVar = f26415g;
        if (aVar == null) {
            return false;
        }
        return aVar.n();
    }

    public boolean P() {
        b40.a aVar = f26415g;
        if (aVar != null) {
            return aVar.r();
        }
        return false;
    }

    public boolean Q(ChatArticleBean chatArticleBean) {
        ZPViewRenderer zPViewRenderer = f26416h;
        return zPViewRenderer != null && zPViewRenderer.getTag(com.hpbr.bosszhipin.chat.o.Ps) == chatArticleBean;
    }

    public void V(BaseViewHolder baseViewHolder, ChatArticleBean chatArticleBean, String str) {
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.W2);
        ZPUIProgressBar zPUIProgressBar = (ZPUIProgressBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.G9);
        TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31483gs);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.H4);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31859t4);
        String str2 = chatArticleBean.url;
        ZPViewRenderer zPViewRenderer = f26416h;
        if (zPViewRenderer != null && zPViewRenderer.getParent() != frameLayout) {
            Object tag = f26416h.getTag(com.hpbr.bosszhipin.chat.o.Ss);
            if (tag instanceof n) {
                n nVar = (n) tag;
                nVar.X((BaseViewHolder) f26416h.getTag(com.hpbr.bosszhipin.chat.o.Qs), (String) f26416h.getTag(com.hpbr.bosszhipin.chat.o.Rs), (ChatArticleBean) f26416h.getTag(com.hpbr.bosszhipin.chat.o.Ps));
            }
        }
        b40.a aVar = f26415g;
        if (aVar != null) {
            if (aVar.r()) {
                f26415g.u();
                imageView.setVisibility(0);
                zPUIProgressBar.setVisibility(8);
                J(str);
                uk.a.j().a("action-titan-f3-vedio-playonoff").p("p", chatArticleBean.url).p("p3", str).n("p4", 1).g();
                return;
            }
            if (f26415g.o()) {
                f26415g.x();
                imageView.setVisibility(8);
                uk.a.j().a("action-titan-f3-vedio-playonoff").p("p", chatArticleBean.url).p("p3", str).n("p4", 0).g();
                return;
            }
            return;
        }
        f26416h = new ZPViewRenderer(ie0.b.d());
        f26415g = new b40.a(ie0.b.d(), new b(frameLayout, zPUIProgressBar, textView, baseViewHolder, str, chatArticleBean), a.c.a().c(com.hpbr.bosszhipin.data.manager.r.A()).b("zhipin-chat"));
        ie0.b.d().registerActivityLifecycleCallbacks(this.f26417f);
        f26416h.setTag(com.hpbr.bosszhipin.chat.o.Ss, this);
        f26416h.setTag(com.hpbr.bosszhipin.chat.o.Ps, chatArticleBean);
        f26416h.setTag(com.hpbr.bosszhipin.chat.o.Qs, baseViewHolder);
        f26416h.setTag(com.hpbr.bosszhipin.chat.o.Rs, str);
        imageView2.setEnabled(true);
        imageView.setVisibility(8);
        zPUIProgressBar.setVisibility(0);
        f26415g.D(f26416h);
        f26415g.B(true);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.P1).addParam(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, str2).setRequestCallback(new c()).execute();
        f26415g.C("https://zhipin-moment-1251955568.file.myqcloud.com/zhipin-moment/99/20231009/fp010d48ffd161df0b83835dcdea20e65e_4f7a2e03414f4ac8b870ccd5b6c1b8f5-OSS9.aac.s44100.stereo.750x1334.b2000000.libx264.mp4?sign=38405d70b77680b1e000bc7171a5c312&t=1699235657");
        uk.a.j().a("action-titan-f3-vedio-playonoff").p("p", chatArticleBean.url).p("p3", str).n("p4", 0).g();
    }

    public void X(BaseViewHolder baseViewHolder, String str, ChatArticleBean chatArticleBean) {
        J(str);
        ie0.b.d().unregisterActivityLifecycleCallbacks(this.f26417f);
        a0();
        Z(chatArticleBean, (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.H4), (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31859t4), (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31483gs), (ZPUIProgressBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.G9), (FrameLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.W2), (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31981x6));
    }

    public void Y(boolean z11) {
        b40.a aVar = f26415g;
        if (aVar != null) {
            aVar.B(z11);
        }
    }

    public void Z(ChatArticleBean chatArticleBean, ImageView imageView, ImageView imageView2, TextView textView, ZPUIProgressBar zPUIProgressBar, FrameLayout frameLayout, SimpleDraweeView simpleDraweeView) {
        int i11 = 8;
        imageView.setVisibility(8);
        imageView2.setVisibility(8);
        textView.setVisibility(8);
        zPUIProgressBar.setVisibility(8);
        if (chatArticleBean == null) {
            return;
        }
        if (TextUtils.isEmpty(chatArticleBean.photoUrl)) {
            frameLayout.setVisibility(8);
        } else {
            frameLayout.setVisibility(0);
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatArticleBean.photoUrl));
        }
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(chatArticleBean.extend).optJSONObject("videoInfo");
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.optInt("playEnabled", 0) != 1) {
                return;
            }
            long j11 = jSONObjectOptJSONObject.getLong("duration");
            if (N(frameLayout) && Q(chatArticleBean)) {
                if (!P()) {
                    i11 = 0;
                }
                imageView.setVisibility(i11);
                imageView2.setEnabled(true);
                imageView2.setImageResource(O() ? com.hpbr.bosszhipin.chat.n.G1 : com.hpbr.bosszhipin.chat.n.F1);
            } else {
                imageView.setVisibility(0);
                imageView2.setEnabled(false);
                imageView2.setImageResource(com.hpbr.bosszhipin.chat.n.G1);
                textView.setText(com.hpbr.bosszhipin.utils.x3.j(j11 * 1000));
                if (N(frameLayout)) {
                    a0();
                }
            }
            textView.setVisibility(0);
            imageView2.setVisibility(0);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.N5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 212;
    }
}