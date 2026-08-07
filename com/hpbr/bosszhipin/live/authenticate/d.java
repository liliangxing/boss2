package com.hpbr.bosszhipin.live.authenticate;

import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View.OnClickListener f56494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View.OnClickListener f56495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f56496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TextView f56497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TextView f56498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TextView f56499f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = d.this.f56495b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                d.this.c("继续认证");
            }
            d.this.b();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = d.this.f56494a;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                d.this.c("结束");
            }
            d.this.b();
        }
    }

    public d(Context context) {
        Dialog dialog = new Dialog(context);
        this.f56496c = dialog;
        dialog.setCanceledOnTouchOutside(false);
        View viewInflate = LayoutInflater.from(context).inflate(f.F9, (ViewGroup) null);
        this.f56496c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f56496c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.6f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        this.f56497d = (TextView) viewInflate.findViewById(e.Oc);
        TextView textView = (TextView) viewInflate.findViewById(e.f145845bd);
        this.f56498e = textView;
        TextView textView2 = (TextView) viewInflate.findViewById(e.Lc);
        this.f56499f = textView2;
        textView.setOnClickListener(new a());
        textView2.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        uk.a.j().a("popup-window-click").p("p2", "您确定要结束视频认证吗？").p("p3", "0").p("p4", "popup_middle").p("p5", str).g();
    }

    public void b() {
        Dialog dialog = this.f56496c;
        if (dialog != null) {
            dialog.dismiss();
            this.f56496c = null;
        }
    }

    public void d(String str) {
        this.f56497d.setText(str);
    }

    public d e(View.OnClickListener onClickListener) {
        this.f56494a = onClickListener;
        return this;
    }

    public d f(View.OnClickListener onClickListener) {
        this.f56495b = onClickListener;
        return this;
    }

    public void g() {
        uk.a.j().a("popup-window-show").p("p2", "您确定要结束视频认证吗？").p("p3", "0").p("p4", "popup_middle").g();
        this.f56496c.show();
    }
}