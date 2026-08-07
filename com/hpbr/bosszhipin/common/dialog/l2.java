package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f37076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f37077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<LevelBean> f37078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private yy.a f37079d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l2.this.d();
            if (l2.this.f37079d != null) {
                l2.this.f37079d.Z9();
            }
        }
    }

    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (l2.this.f37079d != null) {
                l2.this.f37079d.la();
            }
        }
    }

    private class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private LevelBean f37082b;

        public c(LevelBean levelBean) {
            this.f37082b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l2.this.d();
            if (l2.this.f37079d != null) {
                l2.this.f37079d.T2(this.f37082b);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l2(Activity activity, List<LevelBean> list) {
        this.f37076a = activity;
        this.f37078c = list;
        if (activity instanceof yy.a) {
            this.f37079d = (yy.a) activity;
        }
    }

    private void c(LinearLayout linearLayout) {
        int iDip2px = Scale.dip2px(this.f37076a, 15.0f);
        int iDip2px2 = Scale.dip2px(this.f37076a, 5.0f);
        int iDip2px3 = Scale.dip2px(this.f37076a, 10.0f);
        for (LevelBean levelBean : this.f37078c) {
            if (levelBean != null && !LText.empty(levelBean.name)) {
                MTextView mTextView = new MTextView(this.f37076a);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, Scale.dip2px(this.f37076a, 35.0f));
                layoutParams.bottomMargin = iDip2px2;
                layoutParams.topMargin = iDip2px2;
                layoutParams.rightMargin = iDip2px3;
                layoutParams.leftMargin = iDip2px3;
                mTextView.setLayoutParams(layoutParams);
                mTextView.setPadding(iDip2px, 0, iDip2px, 0);
                mTextView.setGravity(17);
                mTextView.setBackgroundResource(ba.f.f3131o1);
                mTextView.setOnClickListener(new c(levelBean));
                mTextView.setText(levelBean.name);
                mTextView.setTextColor(-1);
                mTextView.setTextSize(1, 14.0f);
                linearLayout.addView(mTextView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        Dialog dialog = this.f37077b;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public void e() {
        List<LevelBean> list = this.f37078c;
        if (list == null || list.size() <= 0) {
            return;
        }
        Dialog dialog = new Dialog(this.f37076a, ba.m.f5240s);
        this.f37077b = dialog;
        dialog.setCanceledOnTouchOutside(true);
        View viewInflate = LayoutInflater.from(this.f37076a).inflate(ba.h.f4228dk, (ViewGroup) null);
        this.f37077b.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f37077b.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.6f;
        window.setAttributes(attributes);
        window.addFlags(2);
        ((MTextView) viewInflate.findViewById(ba.g.uE)).setText("您要找的行业可能是");
        c((LinearLayout) viewInflate.findViewById(ba.g.f3931uh));
        viewInflate.findViewById(ba.g.sE).setOnClickListener(new a());
        this.f37077b.setOnCancelListener(new b());
        Activity activity = this.f37076a;
        if (activity == null || activity.isFinishing() || this.f37077b.isShowing()) {
            return;
        }
        this.f37077b.show();
    }
}