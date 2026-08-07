package com.hpbr.bosszhipin.common.dialog;

import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f36733b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f36734b;

        a(View.OnClickListener onClickListener) {
            this.f36734b = onClickListener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c2.this.b();
            View.OnClickListener onClickListener = this.f36734b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c2.this.f36733b != null) {
                c2.this.f36733b.dismiss();
            }
        }
    }

    public c2(Context context) {
        this.f36732a = context;
    }

    public void b() {
        Dialog dialog = this.f36733b;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public void c(String[] strArr, View.OnClickListener onClickListener) {
        LayoutInflater layoutInflater;
        Context context = this.f36732a;
        if (context == null || (layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater")) == null) {
            return;
        }
        this.f36733b = new Dialog(this.f36732a, ba.m.f5240s);
        View viewInflate = layoutInflater.inflate(ba.h.Z2, (ViewGroup) null);
        this.f36733b.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f36733b.getWindow();
        window.addFlags(67108864);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.6f;
        window.setAttributes(attributes);
        window.addFlags(2);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3820rh);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(ba.g.f3178a0);
        linearLayout.removeAllViews();
        if (strArr != null && strArr.length > 0) {
            int i11 = 0;
            for (String str : strArr) {
                View viewInflate2 = layoutInflater.inflate(ba.h.f4453nc, (ViewGroup) null);
                RelativeLayout relativeLayout = (RelativeLayout) viewInflate2.findViewById(ba.g.Bq);
                TextView textView = (TextView) viewInflate2.findViewById(ba.g.lB);
                View viewFindViewById = viewInflate2.findViewById(ba.g.f3846s6);
                textView.setText(str);
                relativeLayout.setTag(Integer.valueOf(i11));
                if (i11 == strArr.length - 1) {
                    viewFindViewById.setVisibility(8);
                } else {
                    viewFindViewById.setVisibility(0);
                }
                relativeLayout.setOnClickListener(new a(onClickListener));
                linearLayout.addView(viewInflate2);
                i11++;
            }
        }
        linearLayout2.setOnClickListener(new b());
        if (this.f36733b.isShowing()) {
            return;
        }
        this.f36733b.show();
    }
}