package com.hpbr.bosszhipin.function.selection.chat;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.function.selection.chat.g;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.function.selection.chat.m;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ChatTextMessageTextView f43768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m f43769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f43770c;

    class a implements g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k f43771a;

        a(k kVar) {
            this.f43771a = kVar;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public /* synthetic */ void c() {
            dl.i.a(this);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void d() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void e() {
            String strT = e.this.f43769b.t();
            e.this.f43769b.v();
            k.b bVar = this.f43771a.f43804j;
            if (bVar != null) {
                bVar.q(strT);
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public /* synthetic */ void f() {
            dl.i.c(this);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void g() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public /* synthetic */ void h() {
            dl.i.b(this);
        }
    }

    protected static class b implements ml0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private m f43773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private k f43774b;

        public b(m mVar, k kVar) {
            d(mVar, kVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
        @Override // ml0.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean a(android.view.View r4, ll0.c r5) {
            /*
                r3 = this;
                boolean r0 = r3.c()
                r1 = 0
                if (r0 == 0) goto Lac
                if (r4 != 0) goto Lb
                goto Lac
            Lb:
                if (r5 == 0) goto Lac
                java.lang.String r0 = r5.f131412c
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto Lac
                java.lang.String r0 = r5.f131412c
                java.lang.String r0 = r0.trim()
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto Lac
                java.lang.String r0 = r5.f131412c
                int r2 = r5.f131410a
                int r5 = r5.f131411b
                if (r2 < 0) goto L37
                if (r5 <= r2) goto L37
                java.lang.String r5 = r0.trim()
                int r5 = r5.length()
                r0 = 1
                if (r5 < r0) goto L37
                goto L38
            L37:
                r0 = 0
            L38:
                java.lang.Boolean r5 = java.lang.Boolean.FALSE
                com.hpbr.bosszhipin.utils.d5.S(r4, r5)
                if (r0 == 0) goto Lab
                com.hpbr.bosszhipin.function.selection.chat.k r5 = r3.f43774b
                com.hpbr.bosszhipin.function.selection.chat.k$b r5 = r5.f43804j
                if (r5 == 0) goto La6
                boolean r5 = r5.r()
                r2 = 8
                if (r5 == 0) goto L59
                int r5 = bl0.c.f5792h
                android.view.View r5 = r4.findViewById(r5)
                if (r5 == 0) goto L64
                r5.setVisibility(r1)
                goto L64
            L59:
                int r5 = bl0.c.f5792h
                android.view.View r5 = r4.findViewById(r5)
                if (r5 == 0) goto L64
                r5.setVisibility(r2)
            L64:
                com.hpbr.bosszhipin.function.selection.chat.k r5 = r3.f43774b
                com.hpbr.bosszhipin.function.selection.chat.k$b r5 = r5.f43804j
                boolean r5 = r5.k()
                if (r5 == 0) goto L7a
                int r5 = bl0.c.f5798n
                android.view.View r5 = r4.findViewById(r5)
                if (r5 == 0) goto L85
                r5.setVisibility(r1)
                goto L85
            L7a:
                int r5 = bl0.c.f5798n
                android.view.View r5 = r4.findViewById(r5)
                if (r5 == 0) goto L85
                r5.setVisibility(r2)
            L85:
                com.hpbr.bosszhipin.function.selection.chat.k r5 = r3.f43774b
                com.hpbr.bosszhipin.function.selection.chat.k$b r5 = r5.f43804j
                boolean r5 = r5.i()
                if (r5 == 0) goto L9b
                int r5 = bl0.c.f5797m
                android.view.View r5 = r4.findViewById(r5)
                if (r5 == 0) goto La6
                r5.setVisibility(r1)
                goto La6
            L9b:
                int r5 = bl0.c.f5797m
                android.view.View r5 = r4.findViewById(r5)
                if (r5 == 0) goto La6
                r5.setVisibility(r2)
            La6:
                java.lang.Boolean r5 = java.lang.Boolean.TRUE
                com.hpbr.bosszhipin.utils.d5.S(r4, r5)
            Lab:
                r1 = r0
            Lac:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.function.selection.chat.e.b.a(android.view.View, ll0.c):boolean");
        }

        @Override // ml0.c
        public boolean b(ll0.c cVar, int i11) {
            if (!c()) {
                return true;
            }
            if (i11 == 3) {
                return false;
            }
            if (i11 == 2) {
                this.f43773a.G(0, this.f43773a.u().getText().toString().length(), 3);
            }
            return true;
        }

        public boolean c() {
            return (this.f43773a == null || this.f43774b == null) ? false : true;
        }

        public void d(m mVar, k kVar) {
            this.f43773a = mVar;
            this.f43774b = kVar;
        }
    }

    public e(ChatTextMessageTextView chatTextMessageTextView) {
        this.f43768a = chatTextMessageTextView;
    }

    private void e(m mVar, k kVar) {
        if (mVar == null || mVar.r() == null) {
            return;
        }
        mVar.r().p(c(mVar, kVar));
    }

    private void f(k kVar) {
        if (this.f43769b == null) {
            this.f43769b = new m.f(d()).o(new i().a(d().getContext(), kVar.f43801g, new a(kVar))).n(kVar.f43797c).k(kVar.f43804j).m(kVar.f43798d).l(kVar.f43799e).j();
        }
    }

    public void b(k kVar) {
        if (kVar == null) {
            return;
        }
        kVar.f43795a.setText(kVar.f43796b);
        if (this.f43769b == null) {
            f(kVar);
            e(this.f43769b, kVar);
        }
    }

    public ml0.c c(@NonNull m mVar, @NonNull k kVar) {
        b bVar = this.f43770c;
        if (bVar == null) {
            this.f43770c = new b(mVar, kVar);
        } else {
            bVar.d(mVar, kVar);
        }
        return this.f43770c;
    }

    public ChatTextMessageTextView d() {
        return this.f43768a;
    }
}