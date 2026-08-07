package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.module.unfit.activity.UnfitSettingActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;

/* JADX INFO: loaded from: classes4.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f30041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f30042b;

    class a implements DialogInterface.OnCancelListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            L.d("AiUnfitDialog", "onCancel");
            if (y.this.f30042b != null) {
                y.this.f30042b.a();
            }
        }
    }

    public interface b {
        void a();

        void b();
    }

    public y(b bVar) {
        this.f30042b = bVar;
    }

    private void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f30041a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        b bVar = this.f30042b;
        if (bVar != null) {
            bVar.a();
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Activity activity, View view) {
        UnfitSettingActivity.Ue(activity, 1);
        e();
        b bVar = this.f30042b;
        if (bVar != null) {
            bVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        b bVar = this.f30042b;
        if (bVar != null) {
            bVar.b();
        }
        e();
    }

    public void i(final Activity activity, String str, String str2, int i11) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.U2, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f30041a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f30041a.setOnCancelListener(new a());
        this.f30041a.q(true);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29998b.f(view);
            }
        });
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31563jh)).setText(str);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec)).setText(str2);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh)).setText("批量移入不合适" + i11 + "人");
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30015b.g(activity, view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30029b.h(view);
            }
        });
    }
}