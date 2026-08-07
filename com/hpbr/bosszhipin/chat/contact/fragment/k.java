package com.hpbr.bosszhipin.chat.contact.fragment;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GreetSortListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import te.l;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f29075a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ContactBean f29078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<ContactBean> f29079e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29076b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map<String, ContactBean> f29080f = Collections.synchronizedMap(new LinkedHashMap());

    class a extends q<GreetSortListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ te.c f29081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f29082c;

        a(te.c cVar, Runnable runnable) {
            this.f29081b = cVar;
            this.f29082c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GreetSortListResponse> aVar) {
            k.this.k(this.f29081b.f140556d);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            l.x().d0(true);
            k.this.j(this.f29081b);
            k.this.m(this.f29081b, this.f29082c);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GreetSortListResponse> aVar) {
            super.onSuccess(aVar);
            k kVar = k.this;
            kVar.f29079e = aVar.f122464a.sortedList;
            kVar.f29076b = System.currentTimeMillis();
            l.x().d0(true);
            k.this.j(this.f29081b);
            k.this.m(this.f29081b, this.f29082c);
        }
    }

    public k(int i11) {
        this.f29077c = 0;
        this.f29075a = i11;
        this.f29077c = ek.a.y().q();
    }

    private void b(te.c cVar) {
        Map<String, ContactBean> map = this.f29080f;
        if (map == null || map.isEmpty() || cVar.f140556d == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ContactBean> it = cVar.f140556d.iterator();
        while (it.hasNext()) {
            ContactBean contactBean = this.f29080f.get(e(it.next()));
            if (contactBean != null) {
                arrayList.add(contactBean);
            }
        }
        k(arrayList);
    }

    @NonNull
    private static List<ContactBean> c(int i11) {
        List<ContactBean> listE = e0.w0().U2() ? ContactManager.v().q().e() : dx.a.r().j();
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : listE) {
            if (!dx.b.b().g(contactBean.friendId) && !dx.b.b().h(contactBean.friendId) && !contactBean.isGroup() && !contactBean.isBlack && !contactBean.isReject && contactBean.getGroupType() == i11) {
                arrayList.add(contactBean);
            }
        }
        return arrayList;
    }

    private List<Map<String, Object>> d() {
        List<ContactBean> listC = c(1);
        int count = LList.getCount(listC);
        if (count < 5) {
            return null;
        }
        com.hpbr.bosszhipin.data.manager.h.d(listC);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < count; i11++) {
            ContactBean contactBean = listC.get(i11);
            if (contactBean != null && !nv.h.n(contactBean.getShowTime()) && !TextUtils.isEmpty(contactBean.securityId)) {
                HashMap map = new HashMap();
                map.put("securityId", contactBean.securityId);
                map.put("unread", Boolean.valueOf(contactBean.noneReadCount > 0));
                arrayList.add(map);
                if (arrayList.size() >= 100) {
                    break;
                }
            }
        }
        if (arrayList.size() < 5) {
            return null;
        }
        TLog.debug("NewGreetingSort", "RecommendContactSecurityId = %s", Integer.valueOf(arrayList.size()));
        if (arrayList.size() > 1) {
            return arrayList;
        }
        return null;
    }

    static String e(ContactBean contactBean) {
        if (contactBean == null) {
            return null;
        }
        return contactBean.friendId + "_" + contactBean.friendSource;
    }

    private String f() {
        List<ContactBean> listC = c(1);
        com.hpbr.bosszhipin.data.manager.h.d(listC);
        int iMin = Math.min(listC.size(), 100);
        if (iMin < 5) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        for (int i12 = 0; i12 < iMin; i12++) {
            ContactBean contactBean = listC.get(i12);
            if (contactBean != null && !nv.h.n(contactBean.getShowTime()) && !TextUtils.isEmpty(contactBean.securityId)) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb2.append(contactBean.securityId);
                i11++;
            }
        }
        if (i11 < 5) {
            return null;
        }
        TLog.debug("NewGreetingSort", "RecommendContactSecurityId = %s", sb2);
        if (sb2.length() > 1) {
            return sb2.substring(1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull te.c cVar, Runnable runnable) {
        List<ContactBean> list = cVar.f140556d;
        cVar.b();
        if (list != null) {
            Iterator<ContactBean> it = list.iterator();
            while (it.hasNext()) {
                cVar.a(it.next());
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    private void o(te.c cVar) {
        if (cVar == null || !te.c.e(cVar.f140562j)) {
            return;
        }
        if (this.f29078d == null) {
            ContactBean contactBean = new ContactBean();
            this.f29078d = contactBean;
            contactBean.friendId = -9L;
            contactBean.friendName = "新招呼排序选项";
            contactBean.groupType = cVar.f140562j;
            contactBean.friendDefaultAvatarIndex = 0;
        }
        ContactBean contactBean2 = this.f29078d;
        contactBean2.addTime = this.f29076b;
        contactBean2.noneReadType = this.f29077c;
    }

    public ContactBean g() {
        return this.f29078d;
    }

    List<ContactBean> h(te.c cVar) {
        Map<String, ContactBean> map = this.f29080f;
        if (map == null || map.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(cVar.f140556d);
        try {
            arrayList.removeAll(new HashSet(this.f29080f.values()));
        } catch (Throwable th2) {
            TLog.error("NewGreetingSort", th2, "getRecommendSortNewAddSourceData", new Object[0]);
        }
        return arrayList;
    }

    List<ContactBean> i(te.c cVar) {
        if (this.f29079e == null || cVar == null || cVar.f140556d == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.f29079e.size());
        for (ContactBean contactBean : this.f29079e) {
            Iterator<ContactBean> it = cVar.f140556d.iterator();
            while (true) {
                if (it.hasNext()) {
                    ContactBean next = it.next();
                    if (next.friendId == contactBean.friendId && next.friendSource == contactBean.friendSource) {
                        arrayList.add(next);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    void j(te.c cVar) {
        if (cVar == null) {
            return;
        }
        o(cVar);
        if (this.f29077c == 1) {
            cVar.f140560h = null;
            com.hpbr.bosszhipin.data.manager.h.d(cVar.f140556d);
            if (this.f29076b <= 0 || this.f29079e == null || cVar.f140556d == null) {
                return;
            }
            b(cVar);
            ArrayList arrayList = new ArrayList();
            List<ContactBean> listH = h(cVar);
            if (LList.isNotEmpty(listH)) {
                arrayList.addAll(listH);
            }
            List<ContactBean> listI = i(cVar);
            if (LList.isNotEmpty(listI)) {
                arrayList.removeAll(listI);
                arrayList.addAll(listI);
            }
            if (LList.isNotEmpty(arrayList)) {
                cVar.f140556d.removeAll(arrayList);
                cVar.f140556d.addAll(0, arrayList);
            }
        }
    }

    void k(List<ContactBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        try {
            this.f29080f.clear();
            for (ContactBean contactBean : list) {
                this.f29080f.put(e(contactBean), contactBean);
            }
        } catch (Throwable th2) {
            TLog.error("NewGreetingSort", th2, "recordHistorySourceData = ", new Object[0]);
        }
    }

    public void l(int i11, Runnable runnable) {
        te.c cVarR = l.x().r(this.f29075a);
        if (cVarR == null || this.f29077c == i11) {
            return;
        }
        this.f29077c = i11;
        if (i11 == 1) {
            n(runnable);
        } else {
            l.l(cVarR.f140556d);
            m(cVarR, runnable);
        }
    }

    public void n(Runnable runnable) {
        SimpleApiRequest simpleApiRequestAddParam;
        te.c cVarR = l.x().r(this.f29075a);
        if (cVarR == null) {
            return;
        }
        if (AccountHelper.isBoss()) {
            List<Map<String, Object>> listD = d();
            if (LList.isEmpty(listD)) {
                j(cVarR);
                m(cVarR, runnable);
                return;
            } else {
                HashMap map = new HashMap();
                map.put("geekList", listD);
                simpleApiRequestAddParam = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.X2).addParam("scene", (Object) 1).addParam("geekInfos", n.h(map));
            }
        } else {
            String strF = f();
            if (TextUtils.isEmpty(strF)) {
                j(cVarR);
                m(cVarR, runnable);
                return;
            }
            simpleApiRequestAddParam = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.Y2).addParam("securityIds", strF);
        }
        simpleApiRequestAddParam.setRequestCallback(new a(cVarR, runnable)).execute();
    }
}