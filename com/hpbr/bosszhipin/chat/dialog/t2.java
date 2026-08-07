package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f29933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f29934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f29935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f29936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f29937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f29938f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f29939g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29940h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f29941i;

    public t2(Context context) {
        this.f29933a = context;
    }

    private void d() {
        this.f29941i = true;
        com.hpbr.bosszhipin.views.l lVar = this.f29940h;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        new ps.k0(this.f29933a, this.f29938f).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(DialogInterface dialogInterface) {
    }

    public void h(String str) {
        this.f29935c = str;
    }

    public void i(String str) {
        this.f29938f = str;
    }

    public void j(String str) {
        this.f29936d = str;
    }

    public void k(long j11) {
        this.f29939g = j11;
    }

    public void l(String str) {
        this.f29934b = str;
    }

    public void m(String str) {
        this.f29937e = str;
    }

    public void n() {
        if (LText.empty(this.f29934b) && LText.empty(this.f29935c) && LText.empty(this.f29936d) && LText.empty(this.f29937e)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f29933a).inflate(com.hpbr.bosszhipin.chat.p.f32492z3, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31681nb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.q2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29888b.e(view);
            }
        });
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31955wa);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Jb);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pa);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ph)).setText(this.f29937e);
        simpleDraweeView.setVisibility(LText.empty(this.f29934b) ? 8 : 0);
        simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(this.f29934b));
        mTextView2.b(this.f29935c, 8);
        mTextView.setMovementMethod(ScrollingMovementMethod.getInstance());
        mTextView.b(this.f29936d, 8);
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.r2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29901b.f(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29933a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29940h = lVar;
        lVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.dialog.s2
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                t2.g(dialogInterface);
            }
        });
        this.f29940h.q(true);
    }
}