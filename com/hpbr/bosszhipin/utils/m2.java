package com.hpbr.bosszhipin.utils;

import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;

/* JADX INFO: loaded from: classes7.dex */
public class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f89881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f89882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f89883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f89884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f89885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f89886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f89887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f89888j;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f89889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f89890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f89891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f89892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f89893e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f89894f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f89895g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f89896h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f89897i;

        public m2 j() {
            return new m2(this);
        }

        public b k(long j11) {
            this.f89893e = j11;
            return this;
        }

        public b l(String str) {
            this.f89896h = str;
            return this;
        }

        public b m(long j11) {
            this.f89892d = j11;
            return this;
        }

        public b n(String str) {
            this.f89889a = str;
            return this;
        }

        public b o(String str) {
            this.f89891c = str;
            return this;
        }

        public b p(String str) {
            this.f89895g = str;
            return this;
        }

        public b q(long j11) {
            this.f89897i = j11;
            return this;
        }

        public b r(String str) {
            this.f89894f = str;
            return this;
        }

        public b s(String str) {
            this.f89890b = str;
            return this;
        }

        private b() {
            this.f89889a = "mqtt";
        }
    }

    public static b a() {
        return new b();
    }

    public static b b(ChatMessageBodyBean chatMessageBodyBean) {
        return new b().l(wg.m.d(chatMessageBodyBean, "goodsType", null));
    }

    public long c() {
        return this.f89883e;
    }

    public String d() {
        return this.f89886h;
    }

    public long e() {
        return this.f89882d;
    }

    public long f() {
        return this.f89888j;
    }

    public String g() {
        return this.f89879a;
    }

    public String h() {
        return this.f89881c;
    }

    public String i() {
        return this.f89885g;
    }

    public String j() {
        return this.f89884f;
    }

    public int k() {
        return this.f89887i;
    }

    public String l() {
        return this.f89880b;
    }

    private m2(b bVar) {
        this.f89879a = bVar.f89889a;
        this.f89880b = bVar.f89890b;
        this.f89881c = bVar.f89891c;
        this.f89882d = bVar.f89892d;
        this.f89883e = bVar.f89893e;
        this.f89884f = bVar.f89894f;
        this.f89885g = bVar.f89895g;
        this.f89887i = d40.u.l().q();
        this.f89886h = bVar.f89896h;
        this.f89888j = bVar.f89897i;
    }
}