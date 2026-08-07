package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.CodeTextBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f29571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f29572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f29573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f29574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MEditText f29575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f29576g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<CodeTextBean> f29577h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f29578i;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f29579b;

        a(MTextView mTextView) {
            this.f29579b = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            e.this.f29578i.a(this.f29579b, editable.toString());
            e.this.h();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            e.this.j();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            ToastUtils.showText("提交成功，感谢反馈");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f29574e != null) {
            boolean z11 = !this.f29577h.isEmpty();
            boolean z12 = !LText.empty(this.f29575f.getTextContent());
            if (z11 || z12) {
                this.f29574e.setEnabled(true);
                this.f29574e.setAlpha(1.0f);
            } else {
                this.f29574e.setEnabled(false);
                this.f29574e.setAlpha(0.5f);
            }
        }
    }

    private void i(MEditText mEditText) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.S3).addParam("recordId", this.f29571b).addParam("messageId", this.f29572c).addParam("type", this.f29573d).addParam("reasons", k()).addParam("reasonText", mEditText.getTextContent()).setRequestCallback(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.f29576g = false;
        com.hpbr.bosszhipin.views.l lVar = this.f29570a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String k() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<CodeTextBean> it = this.f29577h.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().code);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(DialogInterface dialogInterface) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        if (this.f29578i.i(this.f29575f.getTextContent())) {
            ToastUtils.showText("已超出字数限制");
        } else {
            p(this.f29575f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(CodeTextBean codeTextBean, MTextView mTextView, Activity activity, View view) {
        if (this.f29577h.contains(codeTextBean)) {
            this.f29577h.remove(codeTextBean);
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.M);
            mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.L));
        } else {
            this.f29577h.add(codeTextBean);
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31067q);
            mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.f30980v));
        }
        h();
    }

    private void p(MEditText mEditText) {
        i(mEditText);
    }

    public void q(String str) {
        this.f29572c = str;
    }

    public void r(String str) {
        this.f29571b = str;
    }

    public void s(String str) {
        this.f29573d = str;
    }

    public void t(final Activity activity, @Nullable List<CodeTextBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        this.f29578i = new com.hpbr.bosszhipin.utils.t1(activity, 50);
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.P2, null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29570a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29570a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.dialog.a
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f29371b.l(dialogInterface);
            }
        });
        this.f29570a.q(true);
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tc);
        this.f29575f = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Jf);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        this.f29574e = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31532ig);
        this.f29575f.addTextChangedListener(new a(mTextView));
        this.f29578i.a(mTextView, this.f29575f.getTextContent());
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29383b.m(view);
            }
        });
        this.f29574e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29504b.n(view);
            }
        });
        int displayWidth = (App.get().getDisplayWidth() - viewFindViewById2.getPaddingLeft()) - viewFindViewById2.getPaddingRight();
        int iDip2px = Scale.dip2px(activity, 5.0f);
        int iDip2px2 = Scale.dip2px(activity, 12.0f);
        int iDip2px3 = Scale.dip2px(activity, 8.0f);
        int i11 = (displayWidth - iDip2px3) / 2;
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams).width = i11;
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams2).bottomMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams2).width = i11;
        for (int i12 = 0; i12 < list.size(); i12++) {
            final CodeTextBean codeTextBean = (CodeTextBean) LList.getElement(list, i12);
            if (codeTextBean != null) {
                final MTextView mTextView2 = new MTextView(activity);
                mTextView2.setText(codeTextBean.text);
                mTextView2.setTextSize(1, 13.0f);
                mTextView2.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                mTextView2.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.L));
                mTextView2.setBackgroundResource(com.hpbr.bosszhipin.chat.n.M);
                mTextView2.setGravity(17);
                mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29512b.o(codeTextBean, mTextView2, activity, view);
                    }
                });
                if ((i12 + 1) % 2 == 0) {
                    flowLayout.addView(mTextView2, layoutParams2);
                } else {
                    flowLayout.addView(mTextView2, layoutParams);
                }
            }
        }
        h();
    }
}