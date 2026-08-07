package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.dialog.y2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BossQuestionCheckBindResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BossQuestionMappingQuestionBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f30051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f30052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossQuestionMappingQuestionBean f30053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f30055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f30056f;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f30057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f30058c;

        a(com.hpbr.bosszhipin.utils.t1 t1Var, MTextView mTextView) {
            this.f30057b = t1Var;
            this.f30058c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f30057b.a(y2.this.f30054d, editable.toString());
            this.f30058c.setEnabled(!LText.empty(editable.toString()));
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<BossQuestionCheckBindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f30060b;

        b(d dVar) {
            this.f30060b = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(d dVar, View view) {
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossQuestionCheckBindResponse> aVar) {
            BossQuestionCheckBindResponse bossQuestionCheckBindResponse = aVar.f122464a;
            String str = bossQuestionCheckBindResponse.alertTitle;
            String str2 = bossQuestionCheckBindResponse.alertContent;
            if (!LText.empty(str) || !LText.empty(str2)) {
                DialogUtils.b bVarK = new DialogUtils.b(com.hpbr.bosszhipin.utils.c1.m().s()).C(str).h(str2).k();
                final d dVar = this.f30060b;
                bVarK.w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.z2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        y2.b.b(dVar, view);
                    }
                }).p("取消").a().f();
            } else {
                d dVar2 = this.f30060b;
                if (dVar2 != null) {
                    dVar2.a();
                }
            }
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (y2.this.f30055e != null) {
                y2.this.f30055e.a();
            }
            y2.this.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface d {
        void a();
    }

    public interface e {
        void a();
    }

    private void h(@Nullable d dVar) {
        BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean = this.f30053c;
        if (bossQuestionMappingQuestionBean != null) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20640w3).addParam("questionId", bossQuestionMappingQuestionBean.questionId).setRequestCallback(new b(dVar)).execute();
        } else if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        com.hpbr.bosszhipin.views.l lVar = this.f30051a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(DialogInterface dialogInterface) {
        m("2", this.f30052b.getTextContent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        m("0", this.f30052b.getTextContent());
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(com.hpbr.bosszhipin.utils.t1 t1Var, View view) {
        m("1", this.f30052b.getTextContent());
        if (t1Var.i(this.f30052b.getTextContent())) {
            ToastUtils.showText("最多不能超过40字");
        } else {
            o();
        }
    }

    private void m(String str, String str2) {
        uk.a.j().a("action-chat-Question-modifyQuestionPopUp").p("p", str).p("p2", str2).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean = this.f30053c;
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20648x3).addParam("encJobId", this.f30056f).addParam("content", this.f30052b.getTextContent()).addParam("questionId", bossQuestionMappingQuestionBean != null ? bossQuestionMappingQuestionBean.questionId : "").setRequestCallback(new c()).execute();
    }

    private void o() {
        h(new d() { // from class: com.hpbr.bosszhipin.chat.dialog.x2
            @Override // com.hpbr.bosszhipin.chat.dialog.y2.d
            public final void a() {
                this.f30037a.n();
            }
        });
    }

    public void p(@Nullable BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean) {
        this.f30053c = bossQuestionMappingQuestionBean;
    }

    public void q(String str) {
        this.f30056f = str;
    }

    public void r(e eVar) {
        this.f30055e = eVar;
    }

    public void s(Activity activity) {
        final com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(activity, 40);
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32178gb, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f30051a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f30051a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.chat.dialog.u2
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f29989b.j(dialogInterface);
            }
        });
        this.f30051a.q(true);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.v2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30002b.k(view);
            }
        });
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg);
        this.f30054d = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        MEditText mEditText = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
        this.f30052b = mEditText;
        mEditText.addTextChangedListener(new a(t1Var, mTextView));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.w2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30024b.l(t1Var, view);
            }
        });
        BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean = this.f30053c;
        if (bossQuestionMappingQuestionBean != null) {
            String str = bossQuestionMappingQuestionBean.content;
            if (!LText.empty(str)) {
                this.f30052b.setText(str);
                this.f30052b.setSelection(str.length());
            }
        }
        t1Var.a(this.f30054d, this.f30052b.getTextContent());
        mTextView.setEnabled(!LText.empty(this.f30052b.getTextContent()));
        oh.g.s(activity, this.f30052b);
    }
}