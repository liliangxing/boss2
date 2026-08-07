package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runnable f36854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f36855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f36856e;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h.this.c();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h.this.c();
            if (h.this.f36854c != null) {
                h.this.f36854c.run();
            }
        }
    }

    public h(Activity activity, Runnable runnable, String str, String str2) {
        this.f36852a = activity;
        this.f36854c = runnable;
        this.f36855d = str;
        this.f36856e = str2;
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f36853b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f36852a).inflate(ba.h.f4201ch, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36852a, ba.m.f5230i, viewInflate);
        this.f36853b = lVar;
        lVar.i(ba.m.f5226e);
        View viewFindViewById = viewInflate.findViewById(ba.g.f3336ec);
        View viewFindViewById2 = viewInflate.findViewById(ba.g.f4078yg);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Qy);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3216b1);
        if (!LText.empty(this.f36855d)) {
            mTextView.setText(this.f36855d);
        }
        if (!LText.empty(this.f36856e)) {
            zPUIRoundButton.setText(this.f36856e);
        }
        viewFindViewById.setOnClickListener(new a());
        viewFindViewById2.setOnClickListener(new b());
    }

    public void e() {
        com.hpbr.bosszhipin.views.l lVar;
        Activity activity = this.f36852a;
        if (activity == null || activity.isFinishing() || (lVar = this.f36853b) == null) {
            return;
        }
        lVar.q(true);
    }
}