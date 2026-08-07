package com.hpbr.bosszhipin.module_geek.dialog;

import android.app.Activity;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.l;
import com.twl.ui.ToastUtils;
import com.twl.ui.form.filter.ChineseInputFilter;
import l10.m;

/* JADX INFO: loaded from: classes7.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f84170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f84171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f84172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f84173d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.c();
        }
    }

    public interface b {
        void a(String str);
    }

    public j(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f84170a = activity;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        String strTrim = this.f84172c.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            ToastUtils.showText("请输入内容");
            return;
        }
        if (strTrim.contains("#&#")) {
            ToastUtils.showText("输入的内容不能包含特殊字符");
            return;
        }
        d();
        b bVar = this.f84173d;
        if (bVar != null) {
            bVar.a(strTrim);
        }
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f84170a).inflate(l10.i.f128897i2, (ViewGroup) null);
        EditText editText = (EditText) viewInflate.findViewById(l10.h.Z3);
        this.f84172c = editText;
        editText.setFilters(new InputFilter[]{new ChineseInputFilter(6), new z0()});
        viewInflate.findViewById(l10.h.f128401o0).setOnClickListener(new a());
        l lVar = new l(this.f84170a, m.f129441d, viewInflate);
        this.f84171b = lVar;
        lVar.i(m.f129438a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        EditText editText = this.f84172c;
        if (editText != null) {
            oh.g.s(editText.getContext(), this.f84172c);
        }
    }

    public void d() {
        l lVar = this.f84171b;
        if (lVar != null) {
            lVar.d();
            this.f84171b = null;
        }
    }

    public void g(b bVar) {
        this.f84173d = bVar;
    }

    public void h() {
        l lVar = this.f84171b;
        if (lVar != null) {
            lVar.q(true);
            EditText editText = this.f84172c;
            if (editText != null) {
                editText.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.dialog.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f84169b.f();
                    }
                }, 500L);
            }
        }
    }
}