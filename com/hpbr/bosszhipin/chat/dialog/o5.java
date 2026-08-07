package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class o5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29850a;

    private void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f29850a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        c();
    }

    public void f(final Activity activity, String str) {
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.Df, null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.m5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29816b.d(view);
            }
        });
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        if (!LText.empty(str)) {
            mTextView.setText(str);
        }
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Rg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingRouter.F(activity, "4", 268435456);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29850a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29850a.q(false);
    }
}