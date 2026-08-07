package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.interviews.network.GeekInterviewGetResultRequest;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f55516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f55517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f55518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Activity f55520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f55521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f55522h;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.t1 f55523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f55524c;

        a(com.hpbr.bosszhipin.utils.t1 t1Var, MTextView mTextView) {
            this.f55523b = t1Var;
            this.f55524c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f55523b.a(this.f55524c, editable.toString());
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
            o0.this.g(-1);
        }
    }

    class c extends net.bosszhipin.base.q<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("询问成功");
            o0.this.f55515a.d();
            if (o0.this.f55516b != null) {
                o0.this.f55516b.a();
            }
        }
    }

    public interface d {
        void a();
    }

    public o0(Activity activity, String str, d dVar, int i11) {
        this.f55520f = activity;
        this.f55516b = dVar;
        this.f55517c = str;
        this.f55522h = i11;
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        HashMap map = new HashMap();
        map.put("p", String.valueOf(this.f55522h + 1));
        map.put("p2", this.f55517c);
        map.put("p3", String.valueOf(i11));
        MEditText mEditText = this.f55521g;
        if (mEditText != null && (i11 == 0 || i11 == 1)) {
            map.put("p4", mEditText.getTextContent());
        }
        uk.a.j().a("action-interview-ask-result-click").q(map).g();
    }

    private String h() {
        if (LList.getCount(this.f55518d) == 0) {
            return "";
        }
        if (this.f55519e == LList.getCount(this.f55518d)) {
            i();
        }
        List<String> list = this.f55518d;
        int i11 = this.f55519e;
        this.f55519e = i11 + 1;
        return (String) LList.getElement(list, i11);
    }

    private void i() {
        if (this.f55518d == null) {
            if (so.o.m() == null) {
                return;
            } else {
                this.f55518d = new ArrayList(so.o.m());
            }
        }
        do {
            Collections.shuffle(this.f55518d);
            if (this.f55521g == null) {
                break;
            }
        } while (TextUtils.equals((CharSequence) LList.getElement(this.f55518d, 0), this.f55521g.getTextContent()));
        this.f55519e = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        g(0);
        this.f55521g.setText(h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(com.hpbr.bosszhipin.utils.t1 t1Var, View view) {
        String textContent = this.f55521g.getTextContent();
        if (t1Var.i(textContent)) {
            ToastUtils.showText("最大长度不能超过200个字");
        } else {
            m(textContent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f55515a;
        if (lVar != null) {
            lVar.d();
            g(-1);
        }
    }

    private void m(@NonNull String str) {
        g(1);
        GeekInterviewGetResultRequest geekInterviewGetResultRequest = new GeekInterviewGetResultRequest(new c());
        geekInterviewGetResultRequest.encryptInterviewId = this.f55517c;
        geekInterviewGetResultRequest.content = str;
        geekInterviewGetResultRequest.from = this.f55522h;
        hg0.c.d(geekInterviewGetResultRequest);
    }

    public void n() {
        if (TextUtils.isEmpty(this.f55517c)) {
            ToastUtils.showText("网络异常，请重试");
            return;
        }
        uk.a.j().a("action-interview-ask-result-expo").n("p", this.f55522h + 1).p("p2", this.f55517c).g();
        final com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(this.f55520f);
        t1Var.n(200);
        View viewInflate = LayoutInflater.from(this.f55520f).inflate(ko.d.G, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.Z4);
        this.f55521g = (MEditText) viewInflate.findViewById(ko.c.f127052m0);
        ((LinearLayout) viewInflate.findViewById(ko.c.f127009h2)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55464b.j(view);
            }
        });
        this.f55521g.addTextChangedListener(new a(t1Var, mTextView));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ko.c.f127152y);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
        this.f55521g.setText(h());
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55507b.k(t1Var, view);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55512b.l(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55520f, ko.g.f127299d, viewInflate);
        this.f55515a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55515a.setOnCancelListener(new b());
        this.f55515a.q(true);
    }
}