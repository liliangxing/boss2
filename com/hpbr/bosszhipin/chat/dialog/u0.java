package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.boss.h5.Constants;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ChatFeedBackResponse;
import net.bosszhipin.api.ChatHelperModifyStatusResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.CodeTextBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f29952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f29953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f29954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f29955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f29956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f29957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f29958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f29959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f29960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f29961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f29962k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f29963l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f29964m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f29965n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f29966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f29967p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<CodeTextBean> f29968q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ChatFeedBackResponse f29969r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29970s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CodeTextBean f29971t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f29972u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f29973v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f29974w;

    class a extends net.bosszhipin.base.b<ChatFeedBackResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(u0.this.f29952a)) {
                u0.this.f29952a.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(u0.this.f29952a)) {
                u0.this.f29952a.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatFeedBackResponse> aVar) {
            u0.this.f29969r = aVar.f122464a;
            u0.this.f29968q.clear();
            if (u0.this.f29969r.reasonList != null) {
                u0.this.f29968q.addAll(u0.this.f29969r.reasonList);
            }
            u0 u0Var = u0.this;
            u0Var.f29957f = u0Var.f29969r.topAlertText;
            u0 u0Var2 = u0.this;
            u0Var2.f29959h = u0Var2.f29969r.bottomAlertText;
            u0 u0Var3 = u0.this;
            u0Var3.f29960i = u0Var3.f29969r.leftBtnText;
            u0 u0Var4 = u0.this;
            u0Var4.f29961j = u0Var4.f29969r.leftBtnProtocol;
            u0 u0Var5 = u0.this;
            u0Var5.f29962k = u0Var5.f29969r.rightBtnText;
            u0 u0Var6 = u0.this;
            u0Var6.f29963l = u0Var6.f29969r.rightBtnProtocol;
            u0 u0Var7 = u0.this;
            u0Var7.f29964m = u0Var7.f29969r.chatHelperStatus;
            u0 u0Var8 = u0.this;
            u0Var8.f29956e = u0Var8.f29969r.openChatSource;
            u0 u0Var9 = u0.this;
            u0Var9.f29958g = u0Var9.f29969r.pageTitle;
            u0.this.E();
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f29976b;

        b(ServerHighlightListBean serverHighlightListBean) {
            this.f29976b = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new ps.k0(u0.this.f29952a, this.f29976b.clickUrl).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(u0.this.f29952a, com.hpbr.bosszhipin.chat.l.f30931c));
            textPaint.setUnderlineText(false);
        }
    }

    class c extends net.bosszhipin.base.b<ChatHelperModifyStatusResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(u0.this.f29952a)) {
                u0.this.f29952a.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(u0.this.f29952a)) {
                u0.this.f29952a.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperModifyStatusResponse> aVar) {
            String str = aVar.f122464a.toastText;
            if (!LText.empty(str)) {
                ToastUtils.showText(str);
            }
            u0.this.D();
        }
    }

    class d implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f29979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f29980c;

        d(MTextView mTextView, MTextView mTextView2) {
            this.f29979b = mTextView;
            this.f29980c = mTextView2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            u0.this.f29974w.a(this.f29979b, string);
            if (LText.empty(string)) {
                this.f29980c.setEnabled(false);
            } else {
                this.f29980c.setEnabled(true);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f29982b;

        e(BaseActivity baseActivity) {
            this.f29982b = baseActivity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29982b)) {
                this.f29982b.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29982b)) {
                this.f29982b.showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            u0.this.D();
        }
    }

    public u0(BaseActivity baseActivity, String str, long j11, String str2, long j12, int i11) {
        this.f29952a = baseActivity;
        this.f29953b = str;
        this.f29954c = j11;
        this.f29955d = str2;
        this.f29965n = j12;
        this.f29966o = i11;
    }

    private View A() {
        ChatFeedBackResponse.AlertBody2Bean alertBody2Bean;
        ChatFeedBackResponse.IconBean iconBean;
        int i11;
        int i12;
        ChatFeedBackResponse.AlertBodyBean alertBodyBean;
        View viewInflate = View.inflate(this.f29952a, com.hpbr.bosszhipin.chat.p.f32093bb, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mr);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Em);
        mTextView.setText(this.f29958g);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Nr);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K7);
        ChatFeedBackResponse chatFeedBackResponse = this.f29969r;
        if (chatFeedBackResponse == null || (alertBodyBean = chatFeedBackResponse.alertBody1) == null) {
            mTextView2.setVisibility(8);
            mTextView3.setVisibility(8);
        } else {
            mTextView2.setText(alertBodyBean.title);
            mTextView3.setMovementMethod(LinkMovementMethod.getInstance());
            mTextView3.setText(F(this.f29969r.alertBody1.bottomText));
            mTextView2.setVisibility(0);
            mTextView3.setVisibility(0);
        }
        ChatFeedBackResponse chatFeedBackResponse2 = this.f29969r;
        if (chatFeedBackResponse2 == null || (alertBody2Bean = chatFeedBackResponse2.alertBody2) == null) {
            mTextView4.setVisibility(8);
            linearLayout.setVisibility(8);
        } else {
            mTextView4.setText(alertBody2Bean.title);
            List<ChatFeedBackResponse.MethodBean> list = this.f29969r.alertBody2.methodList;
            if (list != null) {
                for (ChatFeedBackResponse.MethodBean methodBean : list) {
                    View viewInflate2 = LayoutInflater.from(this.f29952a).inflate(com.hpbr.bosszhipin.chat.p.f32076ab, (ViewGroup) linearLayout, false);
                    TextView textView = (TextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.B4);
                    ChatFeedBackResponse.IconBean iconBean2 = methodBean.icon;
                    if (iconBean2 != null && !TextUtils.isEmpty(iconBean2.url) && (i11 = (iconBean = methodBean.icon).width) > 0 && (i12 = iconBean.height) > 0) {
                        simpleDraweeView.setAspectRatio((i11 * 1.0f) / i12);
                        simpleDraweeView.setImageURI(methodBean.icon.url);
                    }
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                    textView.setText(F(methodBean.bottomText));
                    linearLayout.addView(viewInflate2);
                }
            }
            mTextView4.setVisibility(0);
            linearLayout.setVisibility(0);
        }
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Zd);
        MTextView mTextView6 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31348cg);
        mTextView5.setText(this.f29960i);
        mTextView6.setText(this.f29962k);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29900b.K(view);
            }
        });
        mTextView5.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.s0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29911b.L(view);
            }
        });
        mTextView6.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29931b.M(view);
            }
        });
        return viewInflate;
    }

    @NonNull
    private View B() {
        View view;
        int i11;
        int i12;
        int i13;
        ViewGroup viewGroup;
        MTextView mTextView;
        ViewGroup viewGroup2;
        final u0 u0Var = this;
        u0Var.f29974w = new com.hpbr.bosszhipin.utils.t1(u0Var.f29952a, 100);
        View viewInflate = View.inflate(u0Var.f29952a, com.hpbr.bosszhipin.chat.p.Za, null);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31532ig);
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ud);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Hg);
        ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Dg);
        ViewGroup viewGroup4 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ad);
        final MEditText mEditText = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31867tc);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f29832b.N(view2);
            }
        });
        final boolean zEmpty = LText.empty(u0Var.f29953b);
        if (zEmpty) {
            viewGroup3.setVisibility(8);
        } else {
            viewGroup3.setVisibility(0);
            mTextView2.setText(u0Var.f29953b);
        }
        viewGroup4.setVisibility(8);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg);
        mEditText.addTextChangedListener(u0Var.new d(mTextView3, mTextView4));
        int displayWidth = (App.get().getDisplayWidth() - viewFindViewById.getPaddingLeft()) - viewFindViewById.getPaddingRight();
        int iDip2px = Scale.dip2px(u0Var.f29952a, 12.0f);
        int i14 = (displayWidth - (iDip2px * 2)) / 3;
        int i15 = 0;
        while (i15 < u0Var.f29968q.size()) {
            final CodeTextBean codeTextBean = (CodeTextBean) LList.getElement(u0Var.f29968q, i15);
            if (codeTextBean == null) {
                i11 = i15;
                i12 = i14;
                i13 = iDip2px;
                view = viewInflate;
                viewGroup = viewGroup3;
                viewGroup2 = viewGroup4;
                mTextView = mTextView4;
            } else {
                final MTextView mTextViewC = u0Var.C(u0Var.f29952a, codeTextBean.text);
                LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
                ((LinearLayout.LayoutParams) layoutParams).topMargin = iDip2px;
                ((LinearLayout.LayoutParams) layoutParams).width = i14;
                if (!((i15 + 1) % 3 == 0)) {
                    ((LinearLayout.LayoutParams) layoutParams).rightMargin = iDip2px;
                }
                mTextViewC.setTextColor(ContextCompat.getColor(u0Var.f29952a, com.hpbr.bosszhipin.chat.l.L));
                mTextViewC.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31095z0);
                view = viewInflate;
                i11 = i15;
                final ViewGroup viewGroup5 = viewGroup3;
                i12 = i14;
                final ViewGroup viewGroup6 = viewGroup4;
                i13 = iDip2px;
                final MTextView mTextView5 = mTextView4;
                viewGroup = viewGroup3;
                mTextView = mTextView4;
                viewGroup2 = viewGroup4;
                mTextViewC.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.p0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f29858b.O(codeTextBean, mTextViewC, viewGroup5, viewGroup6, mTextView5, mEditText, zEmpty, view2);
                    }
                });
                flowLayout.addView(mTextViewC, layoutParams);
            }
            i15 = i11 + 1;
            u0Var = this;
            mTextView4 = mTextView;
            viewInflate = view;
            i14 = i12;
            iDip2px = i13;
            viewGroup3 = viewGroup;
            viewGroup4 = viewGroup2;
        }
        MTextView mTextView6 = mTextView4;
        View view2 = viewInflate;
        mTextView6.setEnabled(false);
        mTextView6.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f29874b.P(mEditText, view3);
            }
        });
        return view2;
    }

    private MTextView C(Activity activity, @NonNull String str) {
        int iA = xl0.b.a(activity, 7.0f);
        int iA2 = xl0.b.a(activity, 8.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setText(str);
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        com.hpbr.bosszhipin.views.l lVar = this.f29970s;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        if (!ah0.a.e(this.f29952a) || this.f29969r == null) {
            return;
        }
        View viewB = com.hpbr.bosszhipin.data.manager.r.J() ? this.f29967p == 1 ? B() : A() : LText.empty(this.f29953b) ^ true ? B() : z();
        LinearLayout linearLayout = new LinearLayout(this.f29952a);
        this.f29973v = linearLayout;
        linearLayout.setGravity(80);
        this.f29973v.removeAllViews();
        this.f29973v.addView(viewB);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29952a, com.hpbr.bosszhipin.chat.t.f34776f, this.f29973v);
        this.f29970s = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29970s.q(true);
    }

    private SpannableStringBuilder F(ChatFeedBackResponse.BottomTextBean bottomTextBean) {
        String str = bottomTextBean.name;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        List<ServerHighlightListBean> list = bottomTextBean.highlightList;
        if (!LList.isEmpty(list)) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= str.length()) {
                        if (TextUtils.isEmpty(serverHighlightListBean.clickUrl)) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f29952a, com.hpbr.bosszhipin.chat.l.L)), i12, i13, 17);
                            spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, 17);
                        } else {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f29952a, com.hpbr.bosszhipin.chat.l.f30931c)), i12, i13, 17);
                            spannableStringBuilder.setSpan(new b(serverHighlightListBean), i12, i13, 17);
                        }
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private boolean G(@NonNull CodeTextBean codeTextBean) {
        return LText.equal(codeTextBean.code, "4");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view) {
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(View view) {
        if (TextUtils.isEmpty(this.f29961j)) {
            Q();
        } else {
            new ps.k0(this.f29952a, this.f29961j).g();
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        if (TextUtils.isEmpty(this.f29963l)) {
            S();
        } else {
            new ps.k0(this.f29952a, this.f29963l).g();
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        uk.a.j().a("biz-item-Ai-chat-assistant-pop-click").p("p2", "3").p("p3", this.f29956e).g();
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(View view) {
        uk.a.j().a("biz-item-Ai-chat-assistant-pop-click").p("p2", "1").p("p3", this.f29956e).g();
        if (TextUtils.isEmpty(this.f29961j)) {
            Q();
        } else {
            new ps.k0(this.f29952a, this.f29961j).g();
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(View view) {
        uk.a.j().a("biz-item-Ai-chat-assistant-pop-click").p("p2", "2").p("p3", this.f29956e).g();
        if (TextUtils.isEmpty(this.f29963l)) {
            S();
        } else {
            new ps.k0(this.f29952a, this.f29963l).g();
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(View view) {
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(CodeTextBean codeTextBean, MTextView mTextView, ViewGroup viewGroup, ViewGroup viewGroup2, MTextView mTextView2, MEditText mEditText, boolean z11, View view) {
        this.f29971t = codeTextBean;
        MTextView mTextView3 = this.f29972u;
        if (mTextView3 != null) {
            mTextView3.setTextColor(ContextCompat.getColor(this.f29952a, com.hpbr.bosszhipin.chat.l.L));
            this.f29972u.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31095z0);
        }
        this.f29972u = mTextView;
        mTextView.setTextColor(ContextCompat.getColor(this.f29952a, com.hpbr.bosszhipin.chat.l.f30980v));
        this.f29972u.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31067q);
        if (G(codeTextBean)) {
            viewGroup.setVisibility(8);
            viewGroup2.setVisibility(0);
            mTextView2.setEnabled(!LText.empty(mEditText.getText().toString().trim()));
        } else {
            if (!z11) {
                viewGroup.setVisibility(0);
            }
            viewGroup2.setVisibility(8);
            mTextView2.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(MEditText mEditText, View view) {
        if (this.f29971t != null) {
            uk.a.j().p("p", this.f29955d).p("p3", this.f29971t.text).a("ai-chat-report").g();
        }
        R(this.f29952a, mEditText);
    }

    private void Q() {
        boolean z11 = this.f29964m == 1;
        String str = z11 ? "2" : "1";
        uk.a.j().a("ai-chat-block").p("p", this.f29955d).p("p2", z11 ? "0" : "1").g();
        if (!com.hpbr.bosszhipin.data.manager.r.J()) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20528i3).addParam("securityId", this.f29955d).addParam("optionType", str).setRequestCallback(new c()).execute();
        } else {
            SettingRouter.i(this.f29952a, Constants.SpecialClass.WINDOW);
            D();
        }
    }

    private void R(BaseActivity baseActivity, MEditText mEditText) {
        boolean zG = G(this.f29971t);
        if (zG && this.f29974w.i(mEditText.getTextContent())) {
            ToastUtils.showText("超过字数限制，请修改后提交");
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20552l3).addParam("messageId", Long.valueOf(this.f29954c)).addParam("reasonCode", this.f29971t.code).addParam("reasonContent", zG ? mEditText.getTextContent() : "").setRequestCallback(new e(baseActivity)).execute();
        }
    }

    private void S() {
        this.f29973v.removeAllViews();
        this.f29973v.addView(B());
    }

    private View z() {
        View viewInflate = View.inflate(this.f29952a, com.hpbr.bosszhipin.chat.p.Ya, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31319bi);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ja);
        mTextView.setText(this.f29958g);
        mTextView2.setText(this.f29957f);
        mTextView3.setText(this.f29959h);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Zd);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31348cg);
        mTextView4.setText(this.f29960i);
        mTextView5.setText(this.f29962k);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29792b.H(view);
            }
        });
        mTextView4.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29811b.I(view);
            }
        });
        mTextView5.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29819b.J(view);
            }
        });
        return viewInflate;
    }

    public void T(int i11) {
        this.f29967p = i11;
    }

    public void U() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20560m3).addParam("securityId", this.f29955d).setRequestCallback(new a()).execute();
    }
}