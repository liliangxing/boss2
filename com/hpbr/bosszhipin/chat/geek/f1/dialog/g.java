package com.hpbr.bosszhipin.chat.geek.f1.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.F1NpsFeedbackResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import org.json.JSONArray;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static F1NpsFeedbackResponse.Option f30284a;

    class a extends net.bosszhipin.base.b<F1NpsFeedbackResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f30285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f30286c;

        a(BaseActivity baseActivity, com.hpbr.bosszhipin.listener.b bVar) {
            this.f30285b = baseActivity;
            this.f30286c = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f30285b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f30285b.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<F1NpsFeedbackResponse> aVar) {
            b bVar = new b(null);
            bVar.p(aVar.f122464a);
            bVar.o(this.f30286c);
            bVar.q(this.f30285b);
        }
    }

    public static void c(BaseActivity baseActivity, com.hpbr.bosszhipin.listener.b<Boolean> bVar) {
        SimpleApiRequest.GET(v30.a.F2).addParam(SocialConstants.PARAM_SOURCE, "1").setRequestCallback(new a(baseActivity, bVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private l f30287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private com.hpbr.bosszhipin.listener.b<Boolean> f30288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private F1NpsFeedbackResponse f30289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f30290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f30291e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List<f> f30292f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f30293g;

        class a implements TextWatcher {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ t1 f30294b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ MTextView f30295c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ MTextView f30296d;

            a(t1 t1Var, MTextView mTextView, MTextView mTextView2) {
                this.f30294b = t1Var;
                this.f30295c = mTextView;
                this.f30296d = mTextView2;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                this.f30294b.a(this.f30295c, editable.toString());
                b.this.f30293g = this.f30294b.i(editable.toString());
                this.f30296d.setEnabled(b.this.i(g.f30284a));
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.geek.f1.dialog.g$b$b, reason: collision with other inner class name */
        class C0228b implements h {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ MTextView f30298a;

            C0228b(MTextView mTextView) {
                this.f30298a = mTextView;
            }

            @Override // com.hpbr.bosszhipin.chat.geek.f1.dialog.g.b.h
            public void a(F1NpsFeedbackResponse.Option option, F1NpsFeedbackResponse.TagBean tagBean) {
                this.f30298a.setEnabled(b.this.i(option));
            }
        }

        class c implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MEditText f30300b;

            c(MEditText mEditText) {
                this.f30300b = mEditText;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                b bVar = b.this;
                bVar.f30290d = true;
                bVar.r(this.f30300b.getTextContent());
            }
        }

        class d implements DialogInterface.OnDismissListener {
            d() {
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                uk.a.j().a("userfeedback-AIGC-submit-show").p("p", b.this.f30291e ? "1" : "0").g();
            }
        }

        class e extends q<SuccessResponse> {
            e() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessResponse> aVar) {
                b.this.j();
                if (b.this.f30288b != null) {
                    b.this.f30288b.call(Boolean.TRUE);
                }
                ToastUtils.showText("感谢反馈！我们收到了反馈并继续改善");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static class f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private SimpleDraweeView f30304a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final F1NpsFeedbackResponse.Option f30305b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private boolean f30306c;

            public f(F1NpsFeedbackResponse.Option option) {
                this.f30305b = option;
            }

            public View c(Activity activity) {
                View viewInflate = View.inflate(activity, p.f32107c8, null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(o.f32017yc);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(o.f31895ua);
                this.f30304a = simpleDraweeView;
                simpleDraweeView.setImageURI(this.f30305b.grayIcon);
                mTextView.setText(this.f30305b.title);
                return viewInflate;
            }

            public F1NpsFeedbackResponse.Option d() {
                return this.f30305b;
            }

            public void e() {
                this.f30304a.setImageURI(this.f30305b.grayIcon);
            }

            public void f() {
                File fileC = h0.c(this.f30304a.getContext(), this.f30305b.lightIcon, "image_cache_dir", 1);
                if (fileC != null) {
                    r1.d(this.f30304a, fileC.getPath(), 1, true, null);
                } else {
                    r1.e(this.f30304a, this.f30305b.lightIcon, 1, true, null);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.geek.f1.dialog.g$b$g, reason: collision with other inner class name */
        static class C0229g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Context f30307a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final ViewGroup f30308b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final MTextView f30309c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final FlowLayout f30310d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private F1NpsFeedbackResponse.Option f30311e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private h f30312f;

            /* synthetic */ C0229g(View view, a aVar) {
                this(view);
            }

            private MTextView c(Context context, @NonNull String str) {
                int iA = xl0.b.a(context, 5.0f);
                int iA2 = xl0.b.a(context, 9.0f);
                MTextView mTextView = new MTextView(context);
                mTextView.setSingleLine();
                mTextView.setEllipsize(TextUtils.TruncateAt.END);
                mTextView.setGravity(17);
                mTextView.setPadding(iA, iA2, iA, iA2);
                mTextView.setTextSize(1, 13.0f);
                mTextView.setText(str);
                mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.L));
                mTextView.setBackgroundResource(n.M);
                mTextView.setGravity(17);
                return mTextView;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(F1NpsFeedbackResponse.TagBean tagBean, MTextView mTextView, F1NpsFeedbackResponse.Option option, View view) {
                boolean z11 = !tagBean.isSelect;
                tagBean.isSelect = z11;
                if (z11) {
                    mTextView.setBackgroundResource(n.f31067q);
                    mTextView.setTextColor(ContextCompat.getColor(this.f30307a, com.hpbr.bosszhipin.chat.l.f30980v));
                } else {
                    mTextView.setBackgroundResource(n.M);
                    mTextView.setTextColor(ContextCompat.getColor(this.f30307a, com.hpbr.bosszhipin.chat.l.L));
                }
                h hVar = this.f30312f;
                if (hVar != null) {
                    hVar.a(option, tagBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void e(@NonNull final F1NpsFeedbackResponse.Option option) {
                this.f30311e = option;
                this.f30309c.setText(option.subTitle);
                this.f30310d.removeAllViews();
                int displayWidth = App.get().getDisplayWidth() - Scale.dip2px(this.f30308b.getContext(), 40.0f);
                int iDip2px = Scale.dip2px(this.f30308b.getContext(), 8.0f);
                int i11 = (displayWidth - iDip2px) / 2;
                LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = iDip2px;
                ((LinearLayout.LayoutParams) layoutParams).bottomMargin = iDip2px;
                ((LinearLayout.LayoutParams) layoutParams).width = i11;
                LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
                ((LinearLayout.LayoutParams) layoutParams2).bottomMargin = iDip2px;
                ((LinearLayout.LayoutParams) layoutParams2).width = i11;
                for (int i12 = 0; i12 < option.tags.size(); i12++) {
                    final F1NpsFeedbackResponse.TagBean tagBean = (F1NpsFeedbackResponse.TagBean) LList.getElement(option.tags, i12);
                    if (tagBean != null && !LText.empty(tagBean.text)) {
                        tagBean.isSelect = false;
                        final MTextView mTextViewC = c(this.f30307a, tagBean.text);
                        if ((i12 + 1) % 2 == 0) {
                            this.f30310d.addView(mTextViewC, layoutParams2);
                        } else {
                            this.f30310d.addView(mTextViewC, layoutParams);
                        }
                        mTextViewC.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.j
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f30319b.d(tagBean, mTextViewC, option, view);
                            }
                        });
                    }
                }
            }

            public void setOnClickOptionListener(h hVar) {
                this.f30312f = hVar;
            }

            private C0229g(View view) {
                this.f30307a = view.getContext();
                this.f30308b = (ViewGroup) view.findViewById(o.f31841sg);
                this.f30309c = (MTextView) view.findViewById(o.Id);
                this.f30310d = (FlowLayout) view.findViewById(o.Tc);
            }
        }

        interface h {
            void a(F1NpsFeedbackResponse.Option option, F1NpsFeedbackResponse.TagBean tagBean);
        }

        private b() {
            this.f30290d = false;
            this.f30291e = false;
            this.f30292f = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean i(F1NpsFeedbackResponse.Option option) {
            List<F1NpsFeedbackResponse.TagBean> list;
            if (option == null || (list = option.tags) == null) {
                return false;
            }
            Iterator<F1NpsFeedbackResponse.TagBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().isSelect && !this.f30293g) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            l lVar = this.f30287a;
            if (lVar != null) {
                lVar.d();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(View view) {
            j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(f fVar, LinearLayout linearLayout, C0229g c0229g, MTextView mTextView, View view) {
            this.f30291e = true;
            m(fVar);
            n();
            F1NpsFeedbackResponse.Option unused = g.f30284a = fVar.d();
            linearLayout.setVisibility(0);
            c0229g.e(fVar.d());
            mTextView.setEnabled(i(fVar.d()));
        }

        private void m(f fVar) {
            Iterator<f> it = this.f30292f.iterator();
            while (it.hasNext()) {
                f next = it.next();
                next.f30306c = next == fVar;
            }
        }

        private void n() {
            for (f fVar : this.f30292f) {
                if (fVar.f30306c) {
                    fVar.f();
                } else {
                    fVar.e();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(Activity activity) {
            F1NpsFeedbackResponse f1NpsFeedbackResponse;
            if (!ah0.a.e(activity) || (f1NpsFeedbackResponse = this.f30289c) == null || LList.isEmpty(f1NpsFeedbackResponse.options)) {
                return;
            }
            View viewInflate = View.inflate(activity, p.f32124d8, null);
            viewInflate.findViewById(o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30313b.k(view);
                }
            });
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(o.Ad);
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(o.f31835sa);
            View viewFindViewById = viewInflate.findViewById(o.Gc);
            MTextView mTextView = (MTextView) viewInflate.findViewById(o.Uh);
            final MTextView mTextView2 = (MTextView) viewInflate.findViewById(o.f31656mh);
            t1 t1Var = new t1(viewInflate.getContext(), 50);
            MEditText mEditText = (MEditText) viewInflate.findViewById(o.Bd);
            mEditText.addTextChangedListener(new a(t1Var, (MTextView) viewInflate.findViewById(o.Pb), mTextView2));
            viewFindViewById.setVisibility(0);
            final C0229g c0229g = new C0229g(viewInflate, null);
            c0229g.setOnClickOptionListener(new C0228b(mTextView2));
            Iterator<F1NpsFeedbackResponse.Option> it = this.f30289c.options.iterator();
            while (it.hasNext()) {
                this.f30292f.add(new f(it.next()));
            }
            for (final f fVar : this.f30292f) {
                View viewC = fVar.c(activity);
                linearLayout2.addView(viewC, new LinearLayout.LayoutParams(-2, -2, 1.0f));
                final LinearLayout linearLayout3 = linearLayout;
                viewC.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.geek.f1.dialog.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f30314b.l(fVar, linearLayout3, c0229g, mTextView2, view);
                    }
                });
                linearLayout = linearLayout;
            }
            mTextView.setText(this.f30289c.content);
            mTextView2.setText(this.f30289c.button);
            mTextView2.setOnClickListener(new c(mEditText));
            l lVar = new l(activity, t.f34776f, viewInflate);
            this.f30287a = lVar;
            lVar.setOnDismissListener(new d());
            this.f30287a.i(t.f34772b);
            this.f30287a.q(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r(String str) {
            F1NpsFeedbackResponse.Option optionD;
            Iterator<f> it = this.f30292f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    optionD = null;
                    break;
                }
                f next = it.next();
                if (next.f30306c) {
                    optionD = next.d();
                    break;
                }
            }
            if (optionD == null) {
                j();
                return;
            }
            JSONArray jSONArray = new JSONArray();
            if (LList.isNotEmpty(optionD.tags)) {
                for (F1NpsFeedbackResponse.TagBean tagBean : optionD.tags) {
                    if (tagBean.isSelect) {
                        jSONArray.put(tagBean);
                    }
                }
            }
            SimpleApiRequest.POST(v30.a.G2).addParam(SocialConstants.PARAM_SOURCE, "1").addParam("feedback", optionD.value).addParam("feedbackItems", jSONArray.toString()).addParam("content", str).setRequestCallback(new e()).execute();
        }

        public void o(com.hpbr.bosszhipin.listener.b<Boolean> bVar) {
            this.f30288b = bVar;
        }

        public void p(F1NpsFeedbackResponse f1NpsFeedbackResponse) {
            this.f30289c = f1NpsFeedbackResponse;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }
}