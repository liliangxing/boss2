package com.hpbr.bosszhipin.company.export;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f39110a;

    public static class b {
        private boolean A;
        private long B;
        private String C;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f39111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f39112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f39113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f39114d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f39115e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f39116f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f39117g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f39118h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f39119i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f39120j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f39121k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f39122l;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private String f39127q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f39128r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f39129s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f39130t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private boolean f39131u;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private boolean f39133w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private String f39134x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private boolean f39135y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private boolean f39136z;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f39123m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f39124n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private String f39125o = "";

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f39126p = "";

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private int f39132v = -1;

        public a D(Context context) {
            K(context);
            return new a(this);
        }

        public b E(boolean z11) {
            this.f39136z = z11;
            return this;
        }

        public b F(boolean z11) {
            this.f39133w = z11;
            return this;
        }

        public b G(boolean z11) {
            this.f39128r = z11;
            return this;
        }

        public b H(long j11) {
            this.f39112b = j11;
            return this;
        }

        public b I(long j11) {
            this.B = j11;
            return this;
        }

        public b J(String str) {
            this.f39113c = str;
            return this;
        }

        public b K(Context context) {
            this.f39111a = context;
            return this;
        }

        public b L(String str) {
            this.f39134x = str;
            return this;
        }

        public b M(String str) {
            this.f39126p = str;
            return this;
        }

        public b N(String str) {
            this.C = str;
            return this;
        }

        public b O(String str) {
            this.f39127q = str;
            return this;
        }

        public b P(int i11) {
            this.f39120j = i11;
            return this;
        }

        public b Q(boolean z11) {
            this.f39117g = z11;
            return this;
        }

        public b R(boolean z11) {
            this.f39130t = z11;
            return this;
        }

        public b S(boolean z11) {
            this.f39131u = z11;
            return this;
        }

        public b T(boolean z11) {
            this.A = z11;
            return this;
        }

        public b U(boolean z11) {
            this.f39135y = z11;
            return this;
        }

        public b V(String str) {
            this.f39114d = str;
            return this;
        }

        public b W(int i11) {
            this.f39132v = i11;
            return this;
        }

        public b X(int i11) {
            this.f39124n = i11;
            return this;
        }

        public b Y(String str) {
            this.f39125o = str;
            return this;
        }

        public b Z(int i11) {
            this.f39122l = i11;
            return this;
        }

        public b a0(String str) {
            this.f39115e = str;
            return this;
        }

        public b b0(boolean z11) {
            this.f39129s = z11;
            return this;
        }

        public b c0(int i11) {
            this.f39118h = i11;
            return this;
        }

        public b d0(int i11) {
            this.f39119i = i11;
            return this;
        }
    }

    private void a(lf0.a aVar) {
        if (this.f39110a.f39123m > -1) {
            aVar.H(this.f39110a.f39123m);
        }
        aVar.B(com.hpbr.bosszhipin.company.export.b.f39137a, Long.valueOf(this.f39110a.f39112b));
        aVar.C("brandId", String.valueOf(this.f39110a.f39112b));
        aVar.C("comId", this.f39110a.f39113c);
        aVar.C(com.hpbr.bosszhipin.company.export.b.f39138b, this.f39110a.f39114d);
        aVar.C("key_sf", this.f39110a.f39115e);
        aVar.x(com.hpbr.bosszhipin.company.export.b.f39139c, this.f39110a.f39121k);
        aVar.x("company_from", this.f39110a.f39120j);
        aVar.D("hasNewJob", this.f39110a.f39117g);
        aVar.x("sourceType", this.f39110a.f39118h);
        aVar.x("key_type_from", this.f39110a.f39119i);
        aVar.x(com.hpbr.bosszhipin.company.export.b.f39140d, this.f39110a.f39122l);
        aVar.C("key_topic_id", this.f39110a.f39116f);
        aVar.C("securityId", this.f39110a.f39125o);
        aVar.C("encryptBrandId", this.f39110a.f39126p);
        aVar.C("company_extra_value", this.f39110a.f39127q);
        aVar.D("COMPANY_BOSS_VIEW_OTHER_BRAND", this.f39110a.f39128r);
        aVar.D("COMPANY_BOSS_IS_SHOW_JOIN_BTN", this.f39110a.f39129s);
        aVar.D("COMPANY_GEEK_HIDE_BOTTOM_POSITION", this.f39110a.f39130t);
        aVar.D("COMPANY_GEEK_HIDE_VIDEO", this.f39110a.f39131u);
        aVar.x("COMPANY_CLICK_POSITION", this.f39110a.f39132v);
        aVar.D("COMPANY_AUTO_EXPAND_POSITION", this.f39110a.f39133w);
        aVar.C("COMPANY_POSITION_1_CODE", this.f39110a.f39134x);
        aVar.D("is_jump_work_exp_module", this.f39110a.f39135y);
        aVar.D("is_welfare_module", this.f39110a.A);
        aVar.D("is_talent_development_module", this.f39110a.f39136z);
        aVar.y("COMPANY_CARD_TYPE", this.f39110a.B);
        aVar.C("COMPANY_ENCRYPT_JOBIDS", this.f39110a.C);
        if (this.f39110a.f39124n != -1) {
            aVar.t(this.f39110a.f39124n);
        }
    }

    public static b b() {
        return new b();
    }

    public void c() {
        lf0.a aVar = new lf0.a(this.f39110a.f39111a, "/path_company_home_page_activity");
        a(aVar);
        aVar.r();
    }

    public void d() {
        lf0.a aVar = new lf0.a(this.f39110a.f39111a, "/path_company_home_page_with_edit_activity");
        a(aVar);
        aVar.r();
    }

    private a(b bVar) {
        this.f39110a = bVar;
    }
}