package com.hpbr.bosszhipin.chat.nlp;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import net.bosszhipin.api.bean.NLPSuggestResultBean;

/* JADX INFO: loaded from: classes4.dex */
public class h implements com.hpbr.bosszhipin.chat.nlp.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f31134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f31135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.nlp.m f31136c;

    class a extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31140d;

        a(long j11, String str, String str2, String str3) {
            this.f31137a = j11;
            this.f31138b = str;
            this.f31139c = str2;
            this.f31140d = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.l(this.f31137a, this.f31138b, this.f31139c, this.f31140d);
        }
    }

    class b extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31145d;

        b(long j11, String str, String str2, String str3) {
            this.f31142a = j11;
            this.f31143b = str;
            this.f31144c = str2;
            this.f31145d = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.b(this.f31142a, this.f31143b, this.f31144c, this.f31145d);
        }
    }

    class c extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ DailyGuideBean f31151e;

        c(long j11, String str, String str2, String str3, DailyGuideBean dailyGuideBean) {
            this.f31147a = j11;
            this.f31148b = str;
            this.f31149c = str2;
            this.f31150d = str3;
            this.f31151e = dailyGuideBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.i(this.f31147a, this.f31148b, this.f31149c, this.f31150d, this.f31151e);
        }
    }

    class d extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31156d;

        d(long j11, String str, String str2, String str3) {
            this.f31153a = j11;
            this.f31154b = str;
            this.f31155c = str2;
            this.f31156d = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.c(this.f31153a, this.f31154b, this.f31155c, this.f31156d);
        }
    }

    class e extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31160c;

        e(long j11, String str, String str2) {
            this.f31158a = j11;
            this.f31159b = str;
            this.f31160c = str2;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.n(this.f31158a, this.f31159b, this.f31160c);
        }
    }

    class f extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31164c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ NLPSuggestResultBean f31165d;

        f(long j11, String str, String str2, NLPSuggestResultBean nLPSuggestResultBean) {
            this.f31162a = j11;
            this.f31163b = str;
            this.f31164c = str2;
            this.f31165d = nLPSuggestResultBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.h(this.f31162a, this.f31163b, this.f31164c, this.f31165d);
        }
    }

    class g extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ NLPSuggestResultBean f31170d;

        g(long j11, String str, String str2, NLPSuggestResultBean nLPSuggestResultBean) {
            this.f31167a = j11;
            this.f31168b = str;
            this.f31169c = str2;
            this.f31170d = nLPSuggestResultBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.d(this.f31167a, this.f31168b, this.f31169c, this.f31170d);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.nlp.h$h, reason: collision with other inner class name */
    class C0236h extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31174c;

        C0236h(long j11, String str, String str2) {
            this.f31172a = j11;
            this.f31173b = str;
            this.f31174c = str2;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.a(this.f31172a, this.f31173b, this.f31174c);
        }
    }

    class i extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31178c;

        i(long j11, String str, String str2) {
            this.f31176a = j11;
            this.f31177b = str;
            this.f31178c = str2;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.e(this.f31176a, this.f31177b, this.f31178c);
        }
    }

    class j extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f31181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31183d;

        j(long j11, long j12, String str, String str2) {
            this.f31180a = j11;
            this.f31181b = j12;
            this.f31182c = str;
            this.f31183d = str2;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.k(this.f31180a, this.f31181b, this.f31182c, this.f31183d);
        }
    }

    class k extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f31186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31187c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31188d;

        k(String str, long j11, String str2, String str3) {
            this.f31185a = str;
            this.f31186b = j11;
            this.f31187c = str2;
            this.f31188d = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.p(this.f31185a, this.f31186b, this.f31187c, this.f31188d);
        }
    }

    class l extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f31191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31193d;

        l(String str, long j11, String str2, String str3) {
            this.f31190a = str;
            this.f31191b = j11;
            this.f31192c = str2;
            this.f31193d = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.r(this.f31190a, this.f31191b, this.f31192c, this.f31193d);
        }
    }

    class m extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f31195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31197c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f31198d;

        m(long j11, String str, String str2, String str3) {
            this.f31195a = j11;
            this.f31196b = str;
            this.f31197c = str2;
            this.f31198d = str3;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            h.this.f31136c.s(this.f31195a, this.f31196b, this.f31197c, this.f31198d);
        }
    }

    public h(long j11, int i11, com.hpbr.bosszhipin.chat.nlp.m mVar) {
        this.f31134a = j11;
        this.f31135b = i11;
        this.f31136c = mVar;
    }

    private ContactBean v() {
        return ContactManager.v().U(this.f31134a, r.E().get(), this.f31135b);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void a(long j11, String str, String str2) {
        ContactKeyManager.k().t(v(), new C0236h(j11, str, str2));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void b(long j11, String str, String str2, String str3) {
        ContactKeyManager.k().t(v(), new b(j11, str, str2, str3));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void c(long j11, String str, String str2, String str3) {
        ContactKeyManager.k().t(v(), new d(j11, str, str2, str3));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void d(long j11, String str, String str2, NLPSuggestResultBean nLPSuggestResultBean) {
        ContactKeyManager.k().t(v(), new g(j11, str, str2, nLPSuggestResultBean));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void e(long j11, String str, String str2) {
        ContactKeyManager.k().t(v(), new i(j11, str, str2));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void f(long j11, String str) {
        this.f31136c.f(j11, str);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void g(long j11) {
        this.f31136c.g(j11);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void h(long j11, String str, String str2, NLPSuggestResultBean nLPSuggestResultBean) {
        ContactKeyManager.k().t(v(), new f(j11, str, str2, nLPSuggestResultBean));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void i(long j11, String str, String str2, String str3, DailyGuideBean dailyGuideBean) {
        ContactKeyManager.k().t(v(), new c(j11, str, str2, str3, dailyGuideBean));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void j(String str) {
        this.f31136c.j(str);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void k(long j11, long j12, String str, String str2) {
        ContactKeyManager.k().t(v(), new j(j11, j12, str, str2));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void l(long j11, String str, String str2, String str3) {
        ContactKeyManager.k().t(v(), new a(j11, str, str2, str3));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void m(long j11, String str, String str2, String str3) {
        this.f31136c.m(j11, str, str2, str3);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void n(long j11, String str, String str2) {
        ContactKeyManager.k().t(v(), new e(j11, str, str2));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void o(long j11) {
        this.f31136c.o(j11);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void p(String str, long j11, String str2, String str3) {
        ContactKeyManager.k().t(v(), new k(str, j11, str2, str3));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void q(long j11, String str, String str2, String str3) {
        this.f31136c.q(j11, str, str2, str3);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void r(String str, long j11, String str2, String str3) {
        ContactKeyManager.k().t(v(), new l(str, j11, str2, str3));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void s(long j11, String str, String str2, String str3) {
        ContactKeyManager.k().t(v(), new m(j11, str, str2, str3));
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.m
    public void t(long j11, String str, String str2, boolean z11, int i11) {
        this.f31136c.t(j11, str, str2, z11, i11);
    }
}