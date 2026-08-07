package com.hpbr.bosszhipin.module.contacts;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class i {

    public interface a {
        boolean a(ContactBean contactBean);
    }

    public interface b {
        void a(ContactBean contactBean);
    }

    public interface c {
        List<ContactBean> a(List<ContactBean> list);
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<a> f67092a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<b> f67093b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f67094c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f67095d = -1;

        public d a(a aVar) {
            if (aVar != null) {
                this.f67092a.add(aVar);
            }
            return this;
        }

        public d b(b bVar) {
            if (bVar != null) {
                this.f67093b.add(bVar);
            }
            return this;
        }

        public List<ContactBean> c(List<ContactBean> list) {
            return i.a(list, this);
        }

        int d() {
            return this.f67095d;
        }

        List<a> e() {
            return this.f67092a;
        }

        List<b> f() {
            return this.f67093b;
        }

        c g() {
            return this.f67094c;
        }

        public d h(c cVar) {
            this.f67094c = cVar;
            return this;
        }
    }

    public static List<ContactBean> a(@NonNull List<ContactBean> list, @NonNull d dVar) {
        boolean z11;
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        if (dVar.d() > 0) {
            size = Math.min(dVar.d(), list.size());
        }
        ArrayList arrayList = new ArrayList(size);
        List<a> listE = dVar.e();
        List<b> listF = dVar.f();
        for (ContactBean contactBean : list) {
            if (contactBean != null) {
                Iterator<a> it = listE.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z11 = true;
                        break;
                    }
                    if (!it.next().a(contactBean)) {
                        z11 = false;
                        break;
                    }
                }
                if (z11) {
                    Iterator<b> it2 = listF.iterator();
                    while (it2.hasNext()) {
                        it2.next().a(contactBean);
                    }
                    arrayList.add(contactBean);
                }
            }
        }
        return dVar.g() != null ? dVar.g().a(arrayList) : arrayList;
    }

    public static d b() {
        return new d();
    }
}