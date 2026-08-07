package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes4.dex */
public class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Dialog f36677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f36678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f36679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View.OnClickListener f36680e = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == ba.g.f3320dx) {
                a2.this.c();
            } else if (id2 == ba.g.Xv) {
                a2.this.b();
            }
        }
    }

    public interface b {
        void na(String str);
    }

    public a2(Activity activity, b bVar) {
        this.f36676a = activity;
        this.f36679d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        String strTrim = this.f36678c.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            T.ss("请输入内容");
            return;
        }
        if (com.hpbr.bosszhipin.utils.p3.F(strTrim) > 12) {
            T.ss("输入的内容不能超过6个字");
            return;
        }
        if (strTrim.contains("#&#")) {
            T.ss("输入的内容不能包含特殊字符");
            return;
        }
        b bVar = this.f36679d;
        if (bVar != null) {
            bVar.na(strTrim);
        }
    }

    public void c() {
        Dialog dialog = this.f36677b;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        this.f36677b.cancel();
        this.f36677b.dismiss();
    }

    public void d() {
        Dialog dialog = new Dialog(this.f36676a, ba.m.f5239r);
        this.f36677b = dialog;
        dialog.setCanceledOnTouchOutside(true);
        View viewInflate = LayoutInflater.from(this.f36676a).inflate(ba.h.f4506pj, (ViewGroup) null);
        this.f36677b.setContentView(viewInflate);
        Window window = this.f36677b.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.6f;
        window.setAttributes(attributes);
        window.addFlags(2);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this.f36680e);
        viewInflate.findViewById(ba.g.Xv).setOnClickListener(this.f36680e);
        MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.X6);
        this.f36678c = mEditText;
        mEditText.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.utils.z0()});
        Activity activity = this.f36676a;
        if (activity == null || activity.isFinishing() || this.f36677b.isShowing()) {
            return;
        }
        this.f36677b.show();
    }
}