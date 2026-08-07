package com.hpbr.bosszhipin.module.share.position.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.core.text.HtmlCompat;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Context f79964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final DialogInterface.OnDismissListener f79965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Runnable f79966c = new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.f
        @Override // java.lang.Runnable
        public final void run() {
            this.f79961b.c();
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f79968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f79969f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f79970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f79971h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (h.this.f79967d != null) {
                h.this.f79967d.d();
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

    public h(@NonNull Context context, @NonNull DialogInterface.OnDismissListener onDismissListener) {
        this.f79964a = context;
        this.f79965b = onDismissListener;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view, DialogInterface dialogInterface) {
        this.f79965b.onDismiss(dialogInterface);
        view.removeCallbacks(this.f79966c);
    }

    @SuppressLint({"InflateParams"})
    private void e() {
        final View viewInflate = LayoutInflater.from(this.f79964a).inflate(ba.h.T2, (ViewGroup) null);
        this.f79968e = (ProgressBar) viewInflate.findViewById(ba.g.f4068y6);
        this.f79969f = (ImageView) viewInflate.findViewById(ba.g.f4071y9);
        this.f79970g = (TextView) viewInflate.findViewById(ba.g.Iu);
        this.f79971h = (TextView) viewInflate.findViewById(ba.g.Xt);
        a aVar = new a();
        viewInflate.setOnClickListener(aVar);
        viewInflate.findViewById(ba.g.f3586l5).setOnClickListener(aVar);
        viewInflate.findViewById(ba.g.f4031x6).setOnClickListener(new b());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79964a, ba.m.f5229h, viewInflate);
        this.f79967d = lVar;
        lVar.i(ba.m.f5245x);
        this.f79967d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.g
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f79962b.d(viewInflate, dialogInterface);
            }
        });
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f79967d;
        if (lVar != null) {
            lVar.d();
        }
    }

    public h f() {
        com.hpbr.bosszhipin.views.l lVar = this.f79967d;
        if (lVar != null) {
            lVar.q(true);
            this.f79967d.k(17);
        }
        return this;
    }

    public void g(@IntRange(from = 0, to = 100) int i11) {
        com.hpbr.bosszhipin.views.l lVar = this.f79967d;
        if (lVar == null || !lVar.h()) {
            return;
        }
        ProgressBar progressBar = this.f79968e;
        if (progressBar != null) {
            if (progressBar.getVisibility() != 0) {
                this.f79968e.setVisibility(0);
            }
            this.f79968e.setProgress(i11);
        }
        TextView textView = this.f79970g;
        if (textView != null) {
            if (i11 < 100) {
                textView.setText(HtmlCompat.fromHtml(String.format(Locale.getDefault(), "%s <font color='#15B3B3'>%d%%</font>", "正在保存 ", Integer.valueOf(i11)), 0));
                return;
            }
            this.f79969f.setImageResource(ba.f.f3097g2);
            this.f79970g.setText("已保存到相册");
            this.f79971h.setText("在相册中查看");
        }
    }
}