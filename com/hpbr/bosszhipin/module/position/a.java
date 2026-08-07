package com.hpbr.bosszhipin.module.position;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import b40.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map<String, Map<String, a>> f77075f = new HashMap(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f77076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f77077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b40.a f77078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f77079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f77080e;

    private a(String str, String str2) {
        this.f77076a = str;
        this.f77077b = str2;
    }

    public static a b(String str, String str2) {
        Map<String, Map<String, a>> map = f77075f;
        Map<String, a> map2 = map.get(str);
        if (map2 == null) {
            map2 = new HashMap<>(8);
            map.put(str, map2);
        }
        a aVar = map2.get(str2);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(str, str2);
        map2.put(str2, aVar2);
        return aVar2;
    }

    public static void h(String str) {
        Map<String, a> map;
        if (TextUtils.isEmpty(str) || (map = f77075f.get(str)) == null || map.size() == 0) {
            return;
        }
        Iterator<a> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().g();
        }
        map.clear();
        f77075f.remove(str);
    }

    public a a(ViewGroup viewGroup) {
        if (this.f77079d == null) {
            this.f77079d = new ZPViewRenderer(ie0.b.d());
        }
        ViewParent parent = this.f77079d.getParent();
        if (parent != viewGroup) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f77079d);
            }
            viewGroup.addView(this.f77079d, new ViewGroup.LayoutParams(-1, -1));
        }
        return this;
    }

    public b40.a c() {
        if (this.f77078c == null) {
            this.f77078c = new b40.a(ie0.b.d(), null, a.c.a().c(r.A()).b("zhipin-job"));
        }
        return this.f77078c;
    }

    public ZPViewRenderer d() {
        if (this.f77079d == null) {
            this.f77079d = new ZPViewRenderer(ie0.b.d());
        }
        return this.f77079d;
    }

    public void e() {
        b40.a aVar = this.f77078c;
        if (aVar != null) {
            this.f77080e = aVar.o();
            if (this.f77078c.r()) {
                this.f77078c.u();
            }
        }
    }

    public void f() {
        if (this.f77080e) {
            this.f77080e = false;
            return;
        }
        b40.a aVar = this.f77078c;
        if (aVar != null) {
            aVar.x();
        }
    }

    public void g() {
        b40.a aVar = this.f77078c;
        if (aVar != null) {
            aVar.t();
            this.f77078c = null;
        }
        this.f77079d = null;
    }

    public void i(int i11) {
        b40.a aVar = this.f77078c;
        if (aVar != null) {
            aVar.F(i11);
        }
    }

    public void j(boolean z11) {
        this.f77080e = z11;
    }
}