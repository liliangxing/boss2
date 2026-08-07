package com.hpbr.bosszhipin.module.commend;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static c f65280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final List<String> f65281e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f65282f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<String> f65283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<String, String> f65284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f65285c;

    private c() {
        this(r.E().get());
    }

    @NonNull
    public static synchronized void b() {
        f65281e.clear();
        f65282f = true;
        s60.c.f().l().edit().putString("ai_search_history_key", "").apply();
    }

    @NonNull
    public static synchronized void c(@NonNull c cVar) {
        List<String> listD = d();
        if (!LList.isEmpty(listD) && cVar != null) {
            cVar.l();
            cVar.p(listD);
        }
        b();
    }

    @NonNull
    public static synchronized List<String> d() {
        if (f65282f) {
            return new ArrayList(f65281e);
        }
        return m();
    }

    public static c e() {
        if (f65280d == null) {
            c cVarH = h();
            f65280d = cVarH;
            cVarH.f65285c = "HISTORY_SEARCH_WORK_LOCATION";
        }
        return f65280d;
    }

    public static boolean g(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (!f65282f) {
            m();
        }
        return f65281e.contains(str);
    }

    public static c h() {
        return new c();
    }

    public static c i(int i11) {
        return new c(i11);
    }

    public static c j(@NonNull String str) {
        return new c(str);
    }

    private String k(Map<String, String> map) {
        if (map == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = true;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry != null && !TextUtils.isEmpty(entry.getKey()) && !TextUtils.isEmpty(entry.getValue())) {
                if (!z11) {
                    sb2.append("-#hpbr#-");
                }
                sb2.append(entry.getKey());
                sb2.append("-#hp#-");
                sb2.append(entry.getValue());
                z11 = false;
            }
        }
        return sb2.toString();
    }

    @NonNull
    private static synchronized List<String> m() {
        String string = s60.c.f().l().getString("ai_search_history_key", "");
        f65281e.clear();
        if (!TextUtils.isEmpty(string)) {
            for (String str : string.split("###AI_SEP###")) {
                if (!TextUtils.isEmpty(str)) {
                    f65281e.add(str);
                }
            }
        }
        f65282f = true;
        return new ArrayList(f65281e);
    }

    @NonNull
    public static synchronized List<String> o(String str) {
        if (TextUtils.isEmpty(str)) {
            return d();
        }
        if (!f65282f) {
            m();
        }
        List<String> list = f65281e;
        if (list.remove(str)) {
            s60.c.f().l().edit().putString("ai_search_history_key", TextUtils.join("###AI_SEP###", list)).apply();
        }
        return new ArrayList(list);
    }

    @NonNull
    public static synchronized List<String> t(String str) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList(f65281e);
        }
        if (!f65282f) {
            m();
        }
        List<String> list = f65281e;
        list.remove(str);
        list.add(0, str);
        if (list.size() > 20) {
            list.remove(list.size() - 1);
        }
        s60.c.f().l().edit().putString("ai_search_history_key", TextUtils.join("###AI_SEP###", list)).apply();
        return new ArrayList(list);
    }

    @NonNull
    public synchronized List<String> a() {
        s60.c.f().l().edit().putString(this.f65285c, "").apply();
        s60.c.f().l().edit().putString("sp_search_nlp_map", "").apply();
        this.f65283a.clear();
        this.f65284b.clear();
        b();
        return this.f65283a;
    }

    public String f(String str) {
        return this.f65284b.get(str);
    }

    @NonNull
    public synchronized List<String> l() {
        List<String> listT0;
        String string = s60.c.f().l().getString(this.f65285c, "");
        this.f65283a.clear();
        listT0 = p3.t0(string);
        this.f65283a.addAll(listT0);
        for (String str : s60.c.f().l().getString("sp_search_nlp_map", "").split("-#hpbr#-")) {
            String[] strArrSplit = str.split("-#hp#-");
            if (strArrSplit.length == 2) {
                this.f65284b.put(strArrSplit[0], strArrSplit[1]);
            }
        }
        return listT0;
    }

    @NonNull
    public synchronized List<String> n(String str) {
        this.f65283a.remove(str);
        this.f65284b.remove(str);
        o(str);
        s60.c.f().l().edit().putString(this.f65285c, p3.i0(this.f65283a)).apply();
        s60.c.f().l().edit().putString("sp_search_nlp_map", k(this.f65284b)).apply();
        return this.f65283a;
    }

    @NonNull
    public synchronized List<String> p(@NonNull List<String> list) {
        if (LList.isEmpty(list)) {
            return this.f65283a;
        }
        boolean z11 = false;
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                if (this.f65283a.remove(str)) {
                    z11 = true;
                }
                if (this.f65284b.remove(str) != null) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            s60.c.f().l().edit().putString(this.f65285c, p3.i0(this.f65283a)).apply();
            s60.c.f().l().edit().putString("sp_search_nlp_map", k(this.f65284b)).apply();
        }
        return this.f65283a;
    }

    @NonNull
    public synchronized List<String> q(String str) {
        return r(str, 5);
    }

    @NonNull
    public synchronized List<String> r(String str, int i11) {
        return s(str, "", i11);
    }

    @NonNull
    public synchronized List<String> s(String str, String str2, int i11) {
        this.f65283a.remove(str);
        this.f65284b.remove(str);
        this.f65283a.add(0, str);
        if (!TextUtils.isEmpty(str2)) {
            this.f65284b.put(str, str2);
        }
        int count = LList.getCount(this.f65283a);
        if (count > i11) {
            String strRemove = this.f65283a.remove(count - 1);
            if (!TextUtils.isEmpty(strRemove)) {
                this.f65284b.remove(strRemove);
            }
        }
        s60.c.f().l().edit().putString(this.f65285c, p3.i0(this.f65283a)).apply();
        s60.c.f().l().edit().putString("sp_search_nlp_map", k(this.f65284b)).apply();
        return this.f65283a;
    }

    private c(int i11) {
        this("com.hpbr.bosszhipin.HISTORY_RECORD_" + r.A() + "_" + i11);
    }

    private c(String str) {
        this.f65283a = new ArrayList();
        this.f65284b = new HashMap();
        this.f65285c = str;
    }
}