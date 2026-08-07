package com.hpbr.bosszhipin.module.share.position.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Context f79953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final DialogInterface.OnDismissListener f79954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Runnable f79955c = new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.c
        @Override // java.lang.Runnable
        public final void run() {
            this.f79950b.c();
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f79957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f79958f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e.this.f79956d != null) {
                e.this.f79956d.d();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    public e(@NonNull Context context, @NonNull DialogInterface.OnDismissListener onDismissListener) {
        this.f79953a = context;
        this.f79954b = onDismissListener;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view, DialogInterface dialogInterface) {
        this.f79954b.onDismiss(dialogInterface);
        view.removeCallbacks(this.f79955c);
    }

    @SuppressLint({"InflateParams"})
    private void e() {
        final View viewInflate = LayoutInflater.from(this.f79953a).inflate(ba.h.Q2, (ViewGroup) null);
        this.f79957e = (TextView) viewInflate.findViewById(ba.g.Iu);
        this.f79958f = (TextView) viewInflate.findViewById(ba.g.Xt);
        a aVar = new a();
        viewInflate.setOnClickListener(aVar);
        viewInflate.findViewById(ba.g.f3586l5).setOnClickListener(aVar);
        viewInflate.findViewById(ba.g.f4031x6).setOnClickListener(new b());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79953a, ba.m.f5229h, viewInflate);
        this.f79956d = lVar;
        lVar.i(ba.m.f5245x);
        this.f79956d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.d
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f79951b.d(viewInflate, dialogInterface);
            }
        });
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f79956d;
        if (lVar != null) {
            lVar.d();
        }
    }

    public e f() {
        com.hpbr.bosszhipin.views.l lVar = this.f79956d;
        if (lVar != null) {
            lVar.q(true);
            this.f79956d.k(17);
        }
        return this;
    }

    public void g(@Nullable String str, @NonNull String str2) {
        com.hpbr.bosszhipin.views.l lVar = this.f79956d;
        if (lVar == null || !lVar.h()) {
            return;
        }
        if (this.f79957e != null) {
            if (LText.empty(str)) {
                str = "海报制作中";
            }
            this.f79957e.setText(str);
        }
        if (this.f79958f != null) {
            if (LText.empty(str2)) {
                str2 = "海报制作完成后，您将会收到消息提醒";
            }
            this.f79958f.setText(str2);
        }
    }
}