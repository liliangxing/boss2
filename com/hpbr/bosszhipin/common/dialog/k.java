package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.regex.Pattern;
import net.bosszhipin.api.UpdateWeixinRequest;
import net.bosszhipin.api.UpdateWeixinResponse;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Dialog f36983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f36984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f36985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f36986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f36987e;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k.this.j("0");
            k.this.e();
        }
    }

    class c extends net.bosszhipin.base.b<UpdateWeixinResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f36990b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36991c;

        c(ProgressDialog progressDialog, String str) {
            this.f36990b = progressDialog;
            this.f36991c = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateWeixinResponse> aVar) {
            super.handleInChildThread(aVar);
            com.hpbr.bosszhipin.data.manager.r.o0(aVar.f122464a.encryptWeixin);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(k.this.f36984b)) {
                this.f36990b.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f36990b.show("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateWeixinResponse> aVar) {
            if (!TextUtils.isEmpty(this.f36991c) && k.this.f36985c != null) {
                k.this.f36985c.a(this.f36991c);
            }
            k.this.e();
        }
    }

    public interface d {
        void a(String str);
    }

    private static class e implements InputFilter {
        private e() {
        }

        @Override // android.text.InputFilter
        public CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
            Pattern patternCompile = Pattern.compile("^([A-Za-z0-9_]|[-])+$");
            String string = charSequence.toString();
            String string2 = spanned.toString();
            if (LText.empty(string)) {
                return null;
            }
            if (string.length() > string2.length()) {
                if (patternCompile.matcher(string.substring(i14, i12)).matches()) {
                    return null;
                }
                return new SpannableString("");
            }
            if (patternCompile.matcher(charSequence).matches()) {
                return null;
            }
            return new SpannableString("");
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    public k(Activity activity, d dVar) {
        this.f36984b = activity;
        this.f36985c = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Dialog dialog;
        if (!ah0.a.e(this.f36984b) || (dialog = this.f36983a) == null) {
            return;
        }
        dialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(MEditText mEditText, View view) {
        g(mEditText);
    }

    private void g(MEditText mEditText) {
        j("确定");
        String string = mEditText.getText().toString();
        if (string.length() < 6) {
            ToastUtils.showText("至少输入6位");
        } else if (string.length() > 20) {
            ToastUtils.showText("最多输入20位");
        } else {
            l(string);
        }
    }

    private void l(String str) {
        UpdateWeixinRequest updateWeixinRequest = new UpdateWeixinRequest(new c(new ProgressDialog(this.f36984b), str));
        updateWeixinRequest.weixin = str;
        hg0.c.d(updateWeixinRequest);
    }

    public void h(String str) {
        this.f36987e = str;
    }

    public void i() {
        Dialog dialog = new Dialog(this.f36984b, ba.m.f5241t);
        this.f36983a = dialog;
        dialog.setCanceledOnTouchOutside(true);
        View viewInflate = LayoutInflater.from(this.f36984b).inflate(ba.h.f4273fh, (ViewGroup) null);
        this.f36983a.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f36983a.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.softInputMode = 16;
        attributes.dimAmount = 0.6f;
        window.setAttributes(attributes);
        window.addFlags(2);
        final MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.X6);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(ba.g.f3644mq);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.RE);
        viewInflate.findViewById(ba.g.f3710oi).setOnClickListener(new a());
        mEditText.setFilters(new InputFilter[]{new e(null)});
        if (!LText.empty(this.f36986d)) {
            mEditText.setText(this.f36986d);
            mEditText.setSelection(this.f36986d.length());
        }
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f36922b.f(mEditText, view);
            }
        });
        relativeLayout.setOnClickListener(new b());
        mEditText.setFocusable(true);
        mEditText.requestFocus();
        if (ah0.a.e(this.f36984b)) {
            this.f36983a.show();
        }
        k();
    }

    void j(String str) {
        if (this.f36987e == null) {
            return;
        }
        uk.a.j().a(AccountHelper.isBoss() ? "b-chat-floating-click" : "c-chat-floating-click").p("p", "输入交换微信号").p("p2", "请输入您的微信号").p("p4", str).s(this.f36987e).k().g();
    }

    void k() {
        if (this.f36987e == null) {
            return;
        }
        uk.a.j().a(AccountHelper.isBoss() ? "b-chat-floating-show" : "c-chat-floating-show").p("p", "输入交换微信号").p("p2", "请输入您的微信号").s(this.f36987e).k().g();
    }
}