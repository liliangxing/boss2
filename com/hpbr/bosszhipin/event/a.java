package com.hpbr.bosszhipin.event;

import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.logic.db.AppDatabase;
import com.bszp.kernel.logic.db.dao.ListAnalyticsDao;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.exception.ListAnalyticsException;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.z4;
import com.monch.lbase.util.L;
import com.monch.lbase.util.SP;
import com.tencent.connect.common.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import net.bosszhipin.api.ListAnalyticsRequest;
import net.bosszhipin.api.SuccessResponse;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class a implements c1.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static String f43725h = "key_active_time";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static String f43726i = "upload";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static a f43727j = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f43732f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile AtomicBoolean f43729c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ListAnalyticsRecord> f43730d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f43731e = 5000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Runnable f43733g = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ListAnalyticsDao f43728b = AppDatabase.get().getListAnalyticsDao();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.event.a$a, reason: collision with other inner class name */
    class C0306a implements kk.a {
        C0306a() {
        }

        @Override // kk.a
        public void success(Object obj) {
            a.this.i();
        }
    }

    class b implements kk.a<List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean>> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.event.a$b$a, reason: collision with other inner class name */
        class C0307a extends net.bosszhipin.base.b<SuccessResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f43736b;

            C0307a(List list) {
                this.f43736b = list;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                a.this.k();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessResponse> aVar) {
                a.this.l(this.f43736b);
            }
        }

        b() {
        }

        @Override // kk.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void success(List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list) {
            if (list == null || list.size() == 0) {
                a.this.l(null);
                return;
            }
            JSONArray jSONArray = new JSONArray();
            for (int i11 = 0; i11 < list.size(); i11++) {
                jSONArray.put(list.get(i11).toUploadJson());
            }
            ListAnalyticsRequest listAnalyticsRequest = new ListAnalyticsRequest(new C0307a(list));
            listAnalyticsRequest.data = jSONArray.toString();
            hg0.c.d(listAnalyticsRequest);
        }
    }

    class c implements kk.a {
        c() {
        }

        @Override // kk.a
        public void success(Object obj) {
            try {
                long jLongValue = ((Long) obj).longValue();
                L.i(a.f43726i, "==========QUERY_COUN====count:" + jLongValue + " limit:" + ek.a.y().z());
                if (jLongValue >= ek.a.y().z()) {
                    a.this.m();
                }
            } catch (Exception unused) {
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.u();
            a.this.f43732f = System.nanoTime();
            a.this.i();
            App.get().getMainHandler().postDelayed(a.this.f43733g, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private a() {
    }

    private boolean h(int i11, List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list) {
        if (!this.f43729c.get()) {
            return false;
        }
        this.f43730d.add(new ListAnalyticsRecord(list, i11));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        L.i(f43726i, "==============checkNeedUpload isUploading:" + this.f43729c.get());
        if (this.f43729c.get()) {
            return;
        }
        long j11 = SP.get().getLong(f43725h, -1L);
        L.i(f43726i, "==============checkNeedUpload activeTime:" + j11 + " limit：" + ek.a.y().A());
        if (j11 >= ek.a.y().A()) {
            m();
        } else {
            uk.b.f().h(10402, new kk.c(null, new c())).sendToTarget();
        }
    }

    private void j() {
        int size = this.f43730d.size();
        for (int i11 = 0; i11 < size; i11++) {
            try {
                switch (this.f43730d.get(i11).getmOp()) {
                    case 10101:
                        uk.b.f().h(10101, new kk.c(this.f43730d.get(i11).getmList(), null)).sendToTarget();
                        continue;
                        break;
                    case Constants.REQUEST_APPBAR /* 10102 */:
                        uk.b.f().h(Constants.REQUEST_APPBAR, new kk.c(this.f43730d.get(i11).getmList(), null)).sendToTarget();
                        continue;
                        break;
                    case Constants.REQUEST_QQ_SHARE /* 10103 */:
                        uk.b.f().h(Constants.REQUEST_QQ_SHARE, new kk.c(this.f43730d.get(i11).getmList(), null)).sendToTarget();
                        continue;
                        break;
                    default:
                        continue;
                        break;
                }
            } catch (Exception unused) {
            }
            this.f43730d.clear();
        }
        this.f43730d.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.f43729c.set(false);
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list) {
        this.f43729c.set(false);
        SP.get().putLong(f43725h, 0L);
        if (list != null) {
            this.f43728b.delete(list);
        }
        if (ie0.a.j()) {
            L.i(f43726i, "dealUploadSuccess after delete count:" + this.f43728b.getCount());
        }
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (!this.f43729c.get() && r.M()) {
            this.f43729c.set(true);
            t(new b());
        }
    }

    public static a n() {
        return f43727j;
    }

    private void t(kk.a<List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean>> aVar) {
        uk.b.f().h(10401, new kk.c(null, aVar)).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        long jNanoTime = System.nanoTime() - this.f43732f;
        long j11 = SP.get().getLong(f43725h, -1L);
        SP.get().putLong(f43725h, j11 == -1 ? jNanoTime / 1000000000 : (jNanoTime / 1000000000) + j11);
    }

    @Override // com.hpbr.bosszhipin.utils.c1.b
    public void j1() {
        i();
        this.f43732f = System.nanoTime();
        App.get().getMainHandler().postDelayed(this.f43733g, com.heytap.mcssdk.constant.a.f19763r);
    }

    public void o(List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list) {
        if (h(10101, list)) {
            return;
        }
        uk.b.f().h(10101, new kk.c(list, null)).sendToTarget();
    }

    public void p(List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list) {
        if (h(Constants.REQUEST_APPBAR, list)) {
            return;
        }
        uk.b.f().h(Constants.REQUEST_APPBAR, new kk.c(list, new C0306a())).sendToTarget();
    }

    public void q(List<com.bszp.kernel.logic.db.entitiy.ListAnalyticsBean> list) {
        if (h(Constants.REQUEST_QQ_SHARE, list)) {
            return;
        }
        uk.b.f().h(Constants.REQUEST_QQ_SHARE, new kk.c(list, null)).sendToTarget();
    }

    public void r(RecyclerView recyclerView, Map<String, String> map) throws ListAnalyticsException {
        s(recyclerView, map, false, null);
    }

    public void s(RecyclerView recyclerView, Map<String, String> map, boolean z11, z4<Boolean> z4Var) throws ListAnalyticsException {
        if (recyclerView == null) {
            throw new ListAnalyticsException("RecyclerView is null");
        }
        recyclerView.addOnScrollListener(new RecyclerViewAnalyticsChangeListener(map, true, true, z11, z4Var));
    }

    @Override // com.hpbr.bosszhipin.utils.c1.b
    public void x1() {
        u();
        i();
        App.get().getMainHandler().removeCallbacks(this.f43733g);
    }
}