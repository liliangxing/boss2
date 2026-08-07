package com.hpbr.bosszhipin.company.module.view.expandview;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<Integer, C0297a> f42233a = new HashMap<>();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.view.expandview.a$a, reason: collision with other inner class name */
    static class C0297a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42239f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42240g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f42241h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f42242i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f42243j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f42244k;

        C0297a() {
        }

        public String toString() {
            return "ExpandInfo{needVisibleHeight=" + this.f42234a + ", totalHeight=" + this.f42235b + ", remainWidth=" + this.f42236c + ", end=" + this.f42237d + ", start=" + this.f42238e + ", childIndex=" + this.f42239f + ", showExpand=" + this.f42241h + ", needFold=" + this.f42244k + ", viewWidth=" + this.f42240g + '}';
        }
    }

    public void a() {
        this.f42233a.clear();
    }

    public C0297a b(int i11) {
        return this.f42233a.get(Integer.valueOf(i11));
    }

    public void c(int i11, C0297a c0297a) {
        this.f42233a.put(Integer.valueOf(i11), c0297a);
    }
}