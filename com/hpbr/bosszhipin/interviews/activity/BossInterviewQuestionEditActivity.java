package com.hpbr.bosszhipin.interviews.activity;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.richeditor.RichToolbar;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewQuestionEditActivity extends BaseActivity2 {

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f54857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f54858c;

        a(t1 t1Var, MTextView mTextView) {
            this.f54857b = t1Var;
            this.f54858c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f54857b.a(this.f54858c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RichEditor f54861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ t1 f54862c;

        class a extends net.bosszhipin.base.p<HttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                BossInterviewQuestionEditActivity.this.dismissProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                BossInterviewQuestionEditActivity.this.showProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                BossInterviewQuestionEditActivity.this.setResult(-1);
                oh.g.c(BossInterviewQuestionEditActivity.this);
            }
        }

        c(RichEditor richEditor, t1 t1Var) {
            this.f54861b = richEditor;
            this.f54862c = t1Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Editable text = this.f54861b.getText();
            String string = text != null ? text.toString() : null;
            if (this.f54862c.i(string)) {
                ToastUtils.showText("字数不要超过1500字");
            } else {
                SimpleApiRequest.POST(so.n.J2).setRequestCallback(new a()).addParam("encryptQuestionId", BossInterviewQuestionEditActivity.this.Te()).addParam("content", string).execute();
                uk.a.j().a("action-interview-question-save").n("p", BossInterviewQuestionEditActivity.this.Ue()).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String Te() {
        return getIntent().getStringExtra("key_encrypt_question_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Ue() {
        return !Xe() ? 1 : 0;
    }

    @Nullable
    private String Ve() {
        return getIntent().getStringExtra("key_question");
    }

    private boolean Xe() {
        return getIntent().getBooleanExtra("key_new_question", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(RichEditor richEditor) {
        oh.g.s(this, richEditor);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        uk.a.j().a("action-interview-question-edit").n("p", Ue()).g();
        setContentView(ko.d.f127240y);
        final RichEditor richEditor = (RichEditor) findViewById(ko.c.f127043l0);
        RichToolbar richToolbar = (RichToolbar) findViewById(ko.c.f126992f3);
        MTextView mTextView = (MTextView) findViewById(ko.c.f127029j4);
        richToolbar.setEditText(richEditor);
        richEditor.setToolbar(richToolbar);
        richEditor.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.activity.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f55078b.bf(richEditor);
            }
        }, 500L);
        t1 t1Var = new t1(this, 1500);
        richEditor.addTextChangedListener(new a(t1Var, mTextView));
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f126961c);
        appTitleView.setTitle("编辑面试题");
        appTitleView.z(ko.e.f127252i, new b());
        appTitleView.x("确定", new c(richEditor, t1Var));
        appTitleView.s();
        if (Ve() != null) {
            richEditor.setText(Ve());
        }
    }
}