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
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.ProgressDialog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f31120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f31121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ContactBean f31122c;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f31123b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f31124c;

        a(t1 t1Var, MTextView mTextView) {
            this.f31123b = t1Var;
            this.f31124c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f31123b.a(this.f31124c, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            uk.a.j().a("action-interview-bubble-remind").o("p", f.this.f31122c.friendId).p("p2", "-1").o("p5", f.this.f31122c.jobId).g();
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f31127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f31128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31129d;

        c(Activity activity, ProgressDialog progressDialog, String str) {
            this.f31127b = activity;
            this.f31128c = progressDialog;
            this.f31129d = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f31127b)) {
                this.f31128c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f31127b)) {
                this.f31128c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (f.this.f31121b != null) {
                f.this.f31121b.a(this.f31129d);
            }
            if (f.this.f31120a != null) {
                f.this.f31120a.d();
            }
        }
    }

    public interface d {
        void a(String str);
    }

    public f(ContactBean contactBean, d dVar) {
        this.f31121b = dVar;
        this.f31122c = contactBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(MEditText mEditText, t1 t1Var, View view) {
        String textContent = mEditText.getTextContent();
        if (TextUtils.isEmpty(textContent)) {
            ToastUtils.showText("请输入提醒内容");
        } else if (t1Var.i(textContent)) {
            ToastUtils.showText("最大长度不能超过200个字");
        } else {
            h(textContent);
            uk.a.j().a("action-interview-bubble-remind").o("p", this.f31122c.friendId).p("p2", "1").p("p3", textContent).o("p5", this.f31122c.jobId).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f31120a;
        if (lVar != null) {
            lVar.d();
        }
        uk.a.j().a("action-interview-bubble-remind").o("p", this.f31122c.friendId).p("p2", "0").o("p5", this.f31122c.jobId).g();
    }

    private void h(@NonNull String str) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20642w5).setRequestCallback(new c(activityS, new ProgressDialog(activityS), str)).addParam("friendId", Long.valueOf(this.f31122c.friendId)).addParam("friendSource", Integer.valueOf(this.f31122c.friendSource)).addParam("content", str).execute();
        }
    }

    public void i(String str) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            final t1 t1Var = new t1(activityS);
            t1Var.n(200);
            View viewInflate = LayoutInflater.from(activityS).inflate(ba.h.f4425m7, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Jj);
            final MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.Vj);
            mEditText.addTextChangedListener(new a(t1Var, mTextView));
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3602ll);
            ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Aj);
            mEditText.setText(str);
            mEditText.requestFocus();
            zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.nlp.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f31116b.f(mEditText, t1Var, view);
                }
            });
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.nlp.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f31119b.g(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activityS, ba.m.f5230i, viewInflate);
            this.f31120a = lVar;
            lVar.i(ba.m.f5226e);
            this.f31120a.setOnCancelListener(new b());
            this.f31120a.q(true);
        }
    }
}