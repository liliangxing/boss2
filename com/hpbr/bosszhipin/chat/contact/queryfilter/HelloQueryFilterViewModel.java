package com.hpbr.bosszhipin.chat.contact.queryfilter;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.contact.filter.BossFilterData;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.FriendFilterInfoResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class HelloQueryFilterViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map<Long, List<ContactBean>> f29120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<ContactBean>> f29121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<JobBean> f29122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<ContactBean> f29123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<ContactBean> f29124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private JobBean f29125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<Boolean> f29126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BossFilterData f29127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f29128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f29129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f29130p;

    class a extends q<FriendFilterOptionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f29131b;

        a(com.hpbr.bosszhipin.listener.b bVar) {
            this.f29131b = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            HelloQueryFilterViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HelloQueryFilterViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FriendFilterOptionResponse> aVar) {
            HelloQueryFilterViewModel.this.f29127m.setFriendFilterOptionResponse(aVar.f122464a);
            com.hpbr.bosszhipin.listener.b bVar = this.f29131b;
            if (bVar != null) {
                bVar.call(HelloQueryFilterViewModel.this.f29127m);
            }
        }
    }

    class b extends q<FriendFilterInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f29133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f29134c;

        b(int i11, int i12) {
            this.f29133b = i11;
            this.f29134c = i12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<FriendFilterInfoResponse> aVar) {
            FriendFilterInfoResponse friendFilterInfoResponse = aVar.f122464a;
            if (friendFilterInfoResponse.geekInfoList == null || friendFilterInfoResponse.geekInfoList.isEmpty()) {
                HelloQueryFilterViewModel.this.f29128n = 1;
                return;
            }
            Iterator<FriendFilterInfoResponse.GeekInfoBean> it = aVar.f122464a.geekInfoList.iterator();
            while (it.hasNext()) {
                BossFilterData.putFriendInfoBeans(it.next());
            }
            HelloQueryFilterViewModel helloQueryFilterViewModel = HelloQueryFilterViewModel.this;
            helloQueryFilterViewModel.f29130p = helloQueryFilterViewModel.f29129o = 0;
            HelloQueryFilterViewModel.this.r0(this.f29133b);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (HelloQueryFilterViewModel.this.f29129o < 3) {
                HelloQueryFilterViewModel.this.r0(this.f29134c);
                HelloQueryFilterViewModel.P(HelloQueryFilterViewModel.this);
            } else {
                HelloQueryFilterViewModel helloQueryFilterViewModel = HelloQueryFilterViewModel.this;
                helloQueryFilterViewModel.f29128n = -1;
                helloQueryFilterViewModel.f29130p = this.f29134c;
            }
        }
    }

    public HelloQueryFilterViewModel(@NonNull Application application) {
        super(application);
        this.f29120f = new HashMap();
        this.f29121g = new MutableLiveData<>();
        this.f29123i = new ArrayList();
        this.f29124j = new ArrayList();
        this.f29126l = new MutableLiveData<>(Boolean.FALSE);
        this.f29128n = -1;
    }

    static /* synthetic */ int P(HelloQueryFilterViewModel helloQueryFilterViewModel) {
        int i11 = helloQueryFilterViewModel.f29129o;
        helloQueryFilterViewModel.f29129o = i11 + 1;
        return i11;
    }

    private List<JobBean> V(List<ContactBean> list) {
        ArrayList arrayList = new ArrayList();
        List<JobBean> listM = lk.a.i().m();
        if (listM == null) {
            listM = new ArrayList<>();
        }
        for (JobBean jobBean : listM) {
            if (jobBean != null && list != null) {
                Iterator<ContactBean> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ContactBean next = it.next();
                    if (next != null && next.jobId == jobBean.f21395id) {
                        arrayList.add(jobBean);
                        break;
                    }
                }
            }
        }
        JobBean jobBean2 = new JobBean();
        jobBean2.f21395id = Long.MAX_VALUE;
        jobBean2.positionName = FilterItemBean.TYPE_ALL_NAME;
        arrayList.add(0, jobBean2);
        return arrayList;
    }

    @NonNull
    private List<ContactBean> W() {
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : this.f29123i) {
            JobBean jobBean = this.f29125k;
            if (jobBean != null) {
                long j11 = jobBean.f21395id;
                if (j11 == Long.MAX_VALUE || contactBean.jobId == j11) {
                }
            }
            arrayList.add(contactBean);
        }
        return arrayList;
    }

    public static List<ContactBean> a0() {
        List<ContactBean> listE = e0.w0().U2() ? ContactManager.v().q().e() : dx.a.r().j();
        List<Long> listL = lk.a.i().l();
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : listE) {
            if (contactBean.getGroupType() == 1 && LList.contains(listL, Long.valueOf(contactBean.jobId))) {
                arrayList.add(contactBean);
            }
        }
        return arrayList;
    }

    private void j0(List<ContactBean> list) {
        this.f29120f.clear();
        if (list != null) {
            for (ContactBean contactBean : list) {
                if (contactBean != null) {
                    long j11 = contactBean.jobId;
                    if (j11 != 0) {
                        List<ContactBean> arrayList = this.f29120f.get(Long.valueOf(j11));
                        if (arrayList == null) {
                            arrayList = new ArrayList<>();
                            this.f29120f.put(Long.valueOf(contactBean.jobId), arrayList);
                        }
                        arrayList.add(contactBean);
                    }
                }
            }
        }
        this.f29120f.put(Long.MAX_VALUE, list);
    }

    public static boolean l0() {
        List<ContactBean> listE = e0.w0().U2() ? ContactManager.v().q().e() : dx.a.r().j();
        List<Long> listL = lk.a.i().l();
        for (ContactBean contactBean : listE) {
            if (contactBean.getGroupType() == 1 && LList.contains(listL, Long.valueOf(contactBean.jobId))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0(int i11) {
        ArrayList arrayList = new ArrayList();
        int i12 = i11;
        int i13 = i12;
        while (true) {
            if (i12 >= this.f29123i.size()) {
                i12 = i13;
                break;
            }
            ContactBean contactBean = (ContactBean) LList.getElement(this.f29123i, i12);
            if (contactBean != null) {
                if (BossFilterData.getFriendInfoBeans(contactBean) == null) {
                    arrayList.add(contactBean);
                    if (LList.getCount(arrayList) >= 300) {
                        break;
                    }
                }
                i13 = i12;
            }
            i12++;
        }
        if (LList.isEmpty(arrayList)) {
            TLog.info("HelloQueryFilter", "requestFilterData isComplete", new Object[0]);
            this.f29128n = 1;
            this.f29121g.postValue(this.f29123i);
            return;
        }
        this.f29128n = 0;
        int i14 = i12 + 1;
        String strG = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.l
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ContactBean) obj).securityId;
            }
        });
        if (TextUtils.isEmpty(strG)) {
            TLog.error("HelloQueryFilter", "contacts = %s securityIds  is null", Integer.valueOf(LList.getCount(arrayList)));
        } else {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20520h3).addParam("securityIds", strG).setRequestCallback(new b(i14, i11)).execute();
        }
    }

    public void S(ContactBean contactBean) {
        this.f29124j.add(contactBean);
    }

    public List<ContactBean> T() {
        BossFilterData bossFilterData = this.f29127m;
        if (bossFilterData != null) {
            return U(bossFilterData);
        }
        return null;
    }

    public List<ContactBean> U(BossFilterData bossFilterData) {
        List<ContactBean> listW = W();
        if (bossFilterData != null) {
            bossFilterData.filterData(listW);
        }
        return listW;
    }

    public List<ContactBean> X() {
        return this.f29124j;
    }

    public int Y() {
        BossFilterData bossFilterData = this.f29127m;
        if (bossFilterData == null) {
            return 0;
        }
        return bossFilterData.getFilterCount();
    }

    public FriendFilterInfoResponse.GeekInfoBean Z(ContactBean contactBean) {
        return BossFilterData.getFriendInfoBeans(contactBean);
    }

    public List<JobBean> b0() {
        return this.f29122h;
    }

    public int c0() {
        return LList.getCount(d0(this.f29125k));
    }

    public List<ContactBean> d0(JobBean jobBean) {
        return jobBean == null ? this.f29120f.get(Long.MAX_VALUE) : this.f29120f.get(Long.valueOf(jobBean.f21395id));
    }

    public int f0() {
        List<JobBean> list = this.f29122h;
        if (list != null) {
            return LList.getCount(list);
        }
        return 0;
    }

    public JobBean h0() {
        return this.f29125k;
    }

    public int i0() {
        return LList.getCount(this.f29123i);
    }

    public void k0(Intent intent) {
        List<ContactBean> listA0 = a0();
        this.f29123i = listA0;
        com.hpbr.bosszhipin.data.manager.h.g(listA0);
        this.f29127m = new BossFilterData(this.f29123i);
        Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof BossFilterData) {
            this.f29127m.copyData((BossFilterData) serializableExtra);
        }
        this.f29122h = V(this.f29123i);
        j0(U(this.f29127m));
        this.f29121g.postValue(this.f29123i);
        r0(0);
    }

    public boolean m0(ContactBean contactBean) {
        List<ContactBean> list = this.f29124j;
        if (list != null) {
            return list.contains(contactBean);
        }
        return false;
    }

    public void o0() {
        this.f29121g.postValue(this.f29123i);
    }

    public void p0(List<ContactBean> list) {
        this.f29123i.removeAll(list);
        this.f29124j.removeAll(list);
        j0(T());
        this.f29121g.postValue(this.f29123i);
    }

    public void q0(ContactBean contactBean) {
        List<ContactBean> list = this.f29124j;
        if (list != null) {
            list.remove(contactBean);
        }
    }

    public void s0(com.hpbr.bosszhipin.listener.b<BossFilterData> bVar) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20512g3).addParam("scene", (Object) 1).setRequestCallback(new a(bVar)).execute();
    }

    public void t0() {
        this.f29124j.clear();
    }

    public void u0(JobBean jobBean) {
        this.f29125k = jobBean;
        this.f29124j = new ArrayList();
        j0(T());
        this.f29121g.postValue(this.f29123i);
    }

    public void v0(JobBean jobBean) {
        this.f29124j = new ArrayList();
        List<ContactBean> list = this.f29120f.get(Long.valueOf(jobBean.f21395id));
        if (list != null) {
            this.f29124j.addAll(list);
        }
    }

    public void w0(BossFilterData bossFilterData) {
        List<ContactBean> listW = W();
        if (bossFilterData != null) {
            bossFilterData.filterData(listW);
        }
        j0(listW);
        this.f29121g.postValue(this.f29123i);
    }
}