package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class h1 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f36865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f36867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f36868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f36869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f36870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f36871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f36872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f36873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f36874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f36875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final View.OnClickListener f36876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final View.OnClickListener f36877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final View.OnClickListener f36878o;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f36879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f36880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f36881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f36882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View.OnClickListener f36883e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View.OnClickListener f36884f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private View.OnClickListener f36885g;

        public a(Activity activity) {
            this.f36879a = activity;
        }

        public h1 a() {
            return new h1(this.f36879a, this.f36880b, this.f36881c, this.f36882d, this.f36883e, this.f36884f, this.f36885g);
        }

        public a b(String str, View.OnClickListener onClickListener) {
            this.f36880b = str;
            this.f36883e = onClickListener;
            return this;
        }

        public a c(View.OnClickListener onClickListener) {
            return d("取消", onClickListener);
        }

        public a d(String str, View.OnClickListener onClickListener) {
            this.f36882d = str;
            this.f36885g = onClickListener;
            return this;
        }

        public a e(String str, View.OnClickListener onClickListener) {
            this.f36881c = str;
            this.f36884f = onClickListener;
            return this;
        }
    }

    public h1(Activity activity, String str, String str2, String str3, View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnClickListener onClickListener3) {
        this.f36865b = activity;
        this.f36873j = str;
        this.f36874k = str2;
        this.f36875l = str3;
        this.f36876m = onClickListener;
        this.f36877n = onClickListener2;
        this.f36878o = onClickListener3;
        b();
    }

    private void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f36866c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f36865b).inflate(ba.h.X2, (ViewGroup) null);
        this.f36867d = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.f3880t3);
        this.f36868e = (TextView) viewInflate.findViewById(ba.g.f3284cx);
        this.f36869f = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.V3);
        this.f36870g = (TextView) viewInflate.findViewById(ba.g.Vz);
        this.f36871h = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.f3917u3);
        this.f36872i = (TextView) viewInflate.findViewById(ba.g.f3320dx);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36865b, ba.m.f5230i, viewInflate);
        this.f36866c = lVar;
        lVar.i(ba.m.f5226e);
        this.f36867d.setVisibility((TextUtils.isEmpty(this.f36873j) || this.f36876m == null) ? 8 : 0);
        this.f36869f.setVisibility((TextUtils.isEmpty(this.f36874k) || this.f36877n == null) ? 8 : 0);
        this.f36867d.setOnClickListener(this);
        this.f36869f.setOnClickListener(this);
        this.f36871h.setOnClickListener(this);
        this.f36868e.setText(this.f36873j);
        this.f36870g.setText(this.f36874k);
        this.f36872i.setText(this.f36875l);
    }

    public void c() {
        this.f36866c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        a();
        int id2 = view.getId();
        if (id2 == ba.g.f3880t3) {
            View.OnClickListener onClickListener2 = this.f36876m;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
                return;
            }
            return;
        }
        if (id2 == ba.g.V3) {
            View.OnClickListener onClickListener3 = this.f36877n;
            if (onClickListener3 != null) {
                onClickListener3.onClick(view);
                return;
            }
            return;
        }
        if (id2 != ba.g.f3917u3 || (onClickListener = this.f36878o) == null) {
            return;
        }
        onClickListener.onClick(view);
    }
}