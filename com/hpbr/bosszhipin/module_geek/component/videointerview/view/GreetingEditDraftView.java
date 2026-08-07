package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module_geek.dialog.GreetingUseTemplateDialog;
import com.hpbr.bosszhipin.net.request.GetSampleVideoRequest;
import com.hpbr.bosszhipin.net.response.GetSampleResponse;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingEditDraftView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private d f83957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MEditText f83958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinearLayout f83959d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f83960b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.videointerview.view.GreetingEditDraftView$a$a, reason: collision with other inner class name */
        class C0545a extends net.bosszhipin.api.a<GetSampleResponse> {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.videointerview.view.GreetingEditDraftView$a$a$a, reason: collision with other inner class name */
            class C0546a implements GreetingUseTemplateDialog.c {
                C0546a() {
                }

                @Override // com.hpbr.bosszhipin.module_geek.dialog.GreetingUseTemplateDialog.c
                public void a(@NonNull GetSampleResponse.Template template) {
                    GreetingEditDraftView.this.f83958c.setTextWithSelection(template.content);
                    GreetingEditDraftView.this.l();
                }
            }

            C0545a() {
            }

            private void a(@NonNull GetSampleResponse getSampleResponse) {
                FragmentActivity fragmentActivity = (FragmentActivity) a.this.f83960b;
                if (ah0.a.e(fragmentActivity)) {
                    GreetingUseTemplateDialog greetingUseTemplateDialog = new GreetingUseTemplateDialog();
                    greetingUseTemplateDialog.rg(getSampleResponse.templateList);
                    greetingUseTemplateDialog.qg(new C0546a());
                    greetingUseTemplateDialog.show(fragmentActivity.getSupportFragmentManager(), "tag_greeting_use_template_dialog");
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                ((BaseActivity) a.this.f83960b).dismissProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ((BaseActivity) a.this.f83960b).showProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GetSampleResponse> aVar) {
                a(aVar.f122464a);
            }
        }

        a(Context context) {
            this.f83960b = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new GetSampleVideoRequest(new C0545a()).execute();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f83964b;

        b(t1 t1Var) {
            this.f83964b = t1Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String textContent = GreetingEditDraftView.this.f83958c.getTextContent();
            if (this.f83964b.i(textContent)) {
                ToastUtils.showText("字数不要超过800字");
                return;
            }
            GreetingEditDraftView.this.k(textContent);
            uk.a.j().a("lifecycle-resume-videohi-notesdone").p("p", textContent).g();
            GreetingEditDraftView.this.setVisibility(8);
            GreetingEditDraftView.this.g();
        }
    }

    class c implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f83966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f83967c;

        c(t1 t1Var, MTextView mTextView) {
            this.f83966b = t1Var;
            this.f83967c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f83966b.a(this.f83967c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface d {
        void a(@NonNull VideoTemplateQuestionBean videoTemplateQuestionBean);
    }

    public GreetingEditDraftView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        g.j(getContext(), this.f83958c);
        this.f83959d.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f83958c.getLayoutParams();
        layoutParams.topMargin = i11;
        this.f83958c.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        g.s(getContext(), this.f83958c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@NonNull String str) {
        if (this.f83957b != null) {
            VideoTemplateQuestionBean videoTemplateQuestionBean = new VideoTemplateQuestionBean();
            videoTemplateQuestionBean.draft = str;
            this.f83957b.a(videoTemplateQuestionBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        this.f83959d.setVisibility(0);
        postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f84097b.j();
            }
        }, 500L);
    }

    public void h(@NonNull String str) {
        this.f83958c.setTextWithSelection(str);
        this.f83958c.setVisibility(0);
        l();
    }

    public void setCallback(@Nullable d dVar) {
        this.f83957b = dVar;
    }

    public void setEditorTop(final int i11) {
        post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.view.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f84095b.i(i11);
            }
        });
    }

    public GreetingEditDraftView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, i.f128884h4, this);
        t1 t1Var = new t1(context, 800);
        this.f83959d = (LinearLayout) findViewById(h.f127961a5);
        MTextView mTextView = (MTextView) findViewById(h.f128048cs);
        MTextView mTextView2 = (MTextView) findViewById(h.C3);
        MEditText mEditText = (MEditText) findViewById(h.Q6);
        this.f83958c = mEditText;
        MTextView mTextView3 = (MTextView) findViewById(h.V2);
        mEditText.setHint(r.J() ? "你好\n\n我是…公司的招聘者，负责招聘…岗位，岗位的主要工作内容…" : "你好\n\n我是…，有…年工作/实习经验，想要找一份…工作，我的优势是…");
        mTextView.setOnClickListener(new a(context));
        mTextView3.setOnClickListener(new b(t1Var));
        mEditText.addTextChangedListener(new c(t1Var, mTextView2));
    }
}