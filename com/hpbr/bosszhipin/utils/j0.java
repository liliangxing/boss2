package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected a f89828a;

    public static class a<T extends a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected b f89829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected t1 f89830b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected View f89833e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f89838j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f89839k;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected int f89831c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected int f89832d = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        protected String f89834f = "输入内容不能为空";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        protected boolean f89835g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        protected boolean f89836h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        protected boolean f89837i = true;

        public a(b bVar) {
            if (bVar == null) {
                throw new IllegalStateException("onCheckContentListener is not null !!!");
            }
            this.f89839k = false;
            setOnCheckContentListener(bVar);
        }

        public T a() {
            if (this.f89829a == null) {
                throw new IllegalStateException("onCheckContentListener is not null !!!");
            }
            this.f89830b = new t1(BaseApplication.getApplication(), g(), f());
            this.f89839k = true;
            return (T) k();
        }

        public j0 b() {
            if (!this.f89839k) {
                ToastUtils.showText("please set apply() ... ");
            }
            return new j0(this);
        }

        public boolean c() {
            String strE = e();
            if (!this.f89836h && this.f89835g && LText.empty(strE)) {
                t(this.f89834f, this.f89833e);
                return false;
            }
            if (!this.f89836h && g() > 0 && this.f89830b.j(strE)) {
                t(j(), this.f89833e);
                return false;
            }
            if (f() <= 0 || f() <= g() || !h()) {
                return true;
            }
            t(i(), this.f89833e);
            return false;
        }

        public boolean d() {
            String strE = e();
            if (!this.f89836h && this.f89835g && LText.empty(strE)) {
                return false;
            }
            if (this.f89836h || g() <= 0 || !this.f89830b.j(strE)) {
                return f() <= 0 || f() <= g() || !h();
            }
            return false;
        }

        public String e() {
            b bVar = this.f89829a;
            return bVar != null ? bVar.getContent() : "";
        }

        protected int f() {
            return this.f89831c;
        }

        protected int g() {
            return this.f89832d;
        }

        public boolean h() {
            return this.f89830b != null && f() > 0 && this.f89830b.i(e());
        }

        public String i() {
            if (!TextUtils.isEmpty(this.f89838j)) {
                return this.f89838j;
            }
            return "最多不能超出" + f() + "个字";
        }

        public String j() {
            return "至少要输入" + g() + "个字";
        }

        protected T k() {
            return this;
        }

        public T l(View view) {
            this.f89833e = view;
            return (T) k();
        }

        public T m(boolean z11) {
            this.f89835g = z11;
            return (T) k();
        }

        public T n(String str) {
            this.f89834f = str;
            return (T) k();
        }

        public T o(boolean z11) {
            this.f89836h = z11;
            return (T) k();
        }

        public T p(int i11) {
            this.f89831c = i11;
            return (T) k();
        }

        public T q(String str) {
            this.f89838j = str;
            return (T) k();
        }

        public T r(View view) {
            if (view != null) {
                s4.b().g(700L).h(view);
            }
            return (T) k();
        }

        public T s(String str) {
            if (this.f89837i) {
                ToastUtils.showText(str);
            }
            return (T) k();
        }

        protected void setOnCheckContentListener(b bVar) {
            this.f89829a = bVar;
        }

        public T t(String str, View view) {
            s(str);
            r(view);
            return (T) k();
        }
    }

    public interface b {
        String getContent();
    }

    protected j0(a aVar) {
        this.f89828a = aVar;
    }

    public boolean a() {
        return this.f89828a.c();
    }

    public boolean b() {
        return this.f89828a.d();
    }
}