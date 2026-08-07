package com.hpbr.bosszhipin.chat.nlp;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f31205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f31206b;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f31207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f31208c;

        a(t1 t1Var, MTextView mTextView) {
            this.f31207b = t1Var;
            this.f31208c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f31207b.a(this.f31208c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements DialogInterface.OnCancelListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MEditText f31210b;

        b(MEditText mEditText) {
            this.f31210b = mEditText;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            k.this.f31206b.b(this.f31210b.getTextContent());
        }
    }

    public interface c {
        void a(String str);

        void b(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(MEditText mEditText, t1 t1Var, View view) {
        String textContent = mEditText.getTextContent();
        if (TextUtils.isEmpty(textContent)) {
            ToastUtils.showText("输入内容不能为空");
        } else if (t1Var.i(textContent)) {
            ToastUtils.showText("最大长度不能超过200个字");
        } else {
            f(textContent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(MEditText mEditText, View view) {
        if (this.f31205a != null) {
            this.f31206b.b(mEditText.getTextContent());
            this.f31205a.d();
        }
    }

    private void f(@NonNull String str) {
        this.f31206b.a(str);
        com.hpbr.bosszhipin.views.l lVar = this.f31205a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void g(c cVar) {
        this.f31206b = cVar;
    }

    public void h(String str) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            final t1 t1Var = new t1(activityS);
            t1Var.n(200);
            View viewInflate = LayoutInflater.from(activityS).inflate(p.Nc, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
            final MEditText mEditText = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
            mEditText.addTextChangedListener(new a(t1Var, mTextView));
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31748pg);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
            mEditText.setText(str);
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.nlp.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f31200b.d(mEditText, t1Var, view);
                }
            });
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.nlp.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f31203b.e(mEditText, view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, t.f34776f, viewInflate);
            this.f31205a = lVar;
            lVar.setOnCancelListener(new b(mEditText));
            this.f31205a.i(t.f34772b);
            this.f31205a.q(true);
        }
    }
}