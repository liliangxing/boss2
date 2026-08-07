package com.hpbr.bosszhipin.get.dialog;

import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f46347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f46348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f46349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f46350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f46351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f46352g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.this.c();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(l.this.f46346a, l.this.f46352g).g();
        }
    }

    public l(Context context, String str, String str2) {
        this.f46346a = context;
        this.f46351f = str;
        this.f46352g = str2;
    }

    public void c() {
        Dialog dialog;
        if (ah0.a.f(this.f46346a) && (dialog = this.f46347b) != null) {
            dialog.dismiss();
        }
    }

    public void d() {
        if (ah0.a.f(this.f46346a)) {
            Dialog dialog = new Dialog(this.f46346a, t.f52323g);
            this.f46347b = dialog;
            dialog.setCanceledOnTouchOutside(false);
            View viewInflate = LayoutInflater.from(this.f46346a).inflate(com.hpbr.bosszhipin.get.q.S1, (ViewGroup) null);
            this.f46348c = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
            this.f46349d = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50025mx);
            this.f46350e = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xb);
            this.f46348c.setText(this.f46351f);
            this.f46350e.setOnClickListener(new a());
            this.f46349d.setOnClickListener(new b());
            Window window = this.f46347b.getWindow();
            if (window != null) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.dimAmount = 0.6f;
                window.setAttributes(attributes);
                window.addFlags(2);
                window.setStatusBarColor(0);
            }
            this.f46347b.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
            this.f46347b.show();
        }
    }
}