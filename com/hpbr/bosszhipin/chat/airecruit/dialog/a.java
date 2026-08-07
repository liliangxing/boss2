package com.hpbr.bosszhipin.chat.airecruit.dialog;

import android.app.Activity;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f26902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f26903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f26904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f26905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f26906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f26907f;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.dialog.a$a, reason: collision with other inner class name */
    class C0217a extends x0 {
        C0217a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.b();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f26909b;

        b(c cVar) {
            this.f26909b = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.f(this.f26909b);
        }
    }

    public interface c {
        void a(String str);
    }

    public a(@NonNull Activity activity) {
        this.f26902a = activity;
        d();
    }

    private String c() {
        return this.f26906e.getText() != null ? LText.trimInput(this.f26906e.getText().toString()) : "";
    }

    private void d() {
        View viewInflate = View.inflate(this.f26902a, p.Q2, null);
        if (viewInflate == null || ah0.a.c(this.f26902a)) {
            return;
        }
        l lVar = new l(this.f26902a, t.f34776f, viewInflate);
        this.f26903b = lVar;
        lVar.i(t.f34772b);
        this.f26904c = (MTextView) viewInflate.findViewById(o.Lr);
        this.f26905d = (MTextView) viewInflate.findViewById(o.Hn);
        this.f26906e = (EditText) viewInflate.findViewById(o.M2);
        this.f26907f = (ZPUIRoundButton) viewInflate.findViewById(o.f31424f0);
        InputCountView inputCountView = (InputCountView) viewInflate.findViewById(o.L4);
        inputCountView.setCountMax(140);
        EditText editText = this.f26906e;
        if (editText != null) {
            inputCountView.b(editText);
        }
        ((ImageView) viewInflate.findViewById(o.A5)).setOnClickListener(new C0217a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(c cVar) {
        String strC = c();
        if (LText.getChineseTextCount(strC, true) < 2) {
            ToastUtils.showText(LText.getString(s.f32714e2, 2));
        } else if (LText.getChineseTextCount(strC, true) > 140) {
            ToastUtils.showText(LText.getString(s.f32710d2));
        } else if (cVar != null) {
            cVar.a(strC);
        }
    }

    public void b() {
        if (!ah0.a.e(this.f26902a) || this.f26903b == null) {
            return;
        }
        g.j(this.f26902a, this.f26906e);
        this.f26903b.d();
    }

    public boolean e() {
        l lVar = this.f26903b;
        return lVar != null && lVar.h();
    }

    public void g(String str, String str2, String str3, int i11, c cVar) {
        l lVar;
        this.f26904c.setText(str);
        MTextView mTextView = this.f26905d;
        if (mTextView != null) {
            mTextView.setVisibility(0);
            this.f26905d.setText(str3);
        }
        this.f26906e.setText(str2);
        this.f26907f.setText(i11);
        if (LText.notEmpty(str2)) {
            this.f26906e.setSelection(str2.length());
        }
        this.f26907f.setOnClickListener(new b(cVar));
        if (ah0.a.e(this.f26902a) && (lVar = this.f26903b) != null) {
            lVar.q(false);
        }
        g.s(this.f26902a, this.f26906e);
    }
}