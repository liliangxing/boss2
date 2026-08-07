package com.hpbr.bosszhipin.module.workorder;

import android.app.Activity;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.amap.api.maps.model.MyLocationStyle;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.workorder.DiagnoseConstant;
import com.hpbr.bosszhipin.module.workorder.bean.DrawerBean;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.utils.n;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import nj0.f;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f81084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map<Integer, DrawerBean> f81085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map<Long, ContactBean> f81086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f81087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f81088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerInterviewDetailBean f81089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Handler f81090g;

    class a implements m.c {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            int iH = b.this.h();
            if (b.this.f81087d == iH) {
                return;
            }
            b.this.o(iH);
            b.this.f81087d = iH;
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public /* synthetic */ void onBack() {
            n.a(this);
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onFront() {
            b.this.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.workorder.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81083b.b();
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.workorder.b$b, reason: collision with other inner class name */
    private static class C0534b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f81092a = new b(null);
    }

    /* synthetic */ b(a aVar) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Runnable runnable) {
        g().post(runnable);
    }

    @Nullable
    private DiagnoseConstant.DrawerType f(ContactBean contactBean) {
        if (contactBean.isBatchChatBack()) {
            return DiagnoseConstant.DrawerType.FALLOW_CHAT;
        }
        if (contactBean.isReject) {
            return DiagnoseConstant.DrawerType.REJECT;
        }
        if (contactBean.highGeek) {
            return DiagnoseConstant.DrawerType.HIGH_TECH_GEEK;
        }
        if (contactBean.isFiltered) {
            return DiagnoseConstant.DrawerType.FILTER;
        }
        if (contactBean.isBlack) {
            return DiagnoseConstant.DrawerType.BLACK;
        }
        return null;
    }

    @NonNull
    private Handler g() {
        if (this.f81090g == null) {
            HandlerThread handlerThread = new HandlerThread("LogDiagnoseManager");
            handlerThread.start();
            this.f81090g = new Handler(handlerThread.getLooper());
        }
        return this.f81090g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int h() {
        try {
            WifiManager wifiManager = (WifiManager) App.get().getApplicationContext().getSystemService("wifi");
            if (wifiManager == null) {
                return -1;
            }
            Method declaredMethod = wifiManager.getClass().getDeclaredMethod("isWifiApEnabled", new Class[0]);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(wifiManager, new Object[0])).booleanValue() ? 13 : 11;
        } catch (Exception e11) {
            TLog.error("LogDiagnoseManager", "get hotspot state failed. error msg = %s", e11);
            return -1;
        }
    }

    public static b i() {
        return C0534b.f81092a;
    }

    private void k(List<ContactBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ContactBean contactBean : list) {
            if (contactBean != null) {
                this.f81086c.put(Long.valueOf(contactBean.friendId), contactBean);
            }
        }
    }

    private void s(ContactBean contactBean) {
        DiagnoseConstant.DrawerType drawerTypeF;
        if (contactBean == null || (drawerTypeF = f(contactBean)) == null) {
            return;
        }
        DrawerBean drawerBean = this.f81085b.get(Integer.valueOf(drawerTypeF.getType()));
        if (drawerBean == null) {
            drawerBean = new DrawerBean(drawerTypeF.getName(), new ArrayList());
        }
        List<DrawerBean.ContactBean> arrayList = drawerBean.contactList;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
        }
        arrayList.add(new DrawerBean.ContactBean(contactBean.friendId, contactBean.friendName, j11));
        drawerBean.contactList = arrayList;
        this.f81085b.put(Integer.valueOf(drawerTypeF.getType()), drawerBean);
    }

    private void t(String str, int i11, List<DrawerBean.ContactBean> list, int i12) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (DrawerBean.ContactBean contactBean : list) {
            if (contactBean != null) {
                arrayList.add(contactBean.toString());
            }
        }
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_DRAWER).g("drawerName", str).g("drawerCount", Integer.valueOf(i11)).g("drawerContactList", p3.f(";", arrayList)).g("hasMore", Integer.valueOf(i12)).f();
    }

    private void u() {
        m.a().addAppStatusListener(new a());
    }

    private ContactBean x(@NonNull ContactBean contactBean) {
        ContactBean contactBean2 = this.f81086c.get(Long.valueOf(contactBean.friendId));
        if (contactBean2 != null) {
            contactBean.lastChatTime = contactBean2.lastChatTime;
        }
        return contactBean;
    }

    public void j(List<ContactBean> list, List<ContactBean> list2) {
        if (e0.w0().S() || LList.isEmpty(list)) {
            return;
        }
        k(list2);
        for (ContactBean contactBean : list) {
            if (contactBean != null) {
                s(x(contactBean));
            }
        }
    }

    public void l() {
        if (e0.w0().S() || this.f81084a) {
            return;
        }
        t60.a.d(AnalyticLog.ChatAnalytic.ALL_CONTACT_LIST_EXPOSE).f();
        this.f81084a = true;
    }

    public void m() {
        Map<Integer, DrawerBean> mapA;
        if (e0.w0().S()) {
            return;
        }
        try {
            mapA = f10.a.a();
        } catch (Exception e11) {
            TLog.error("LogDiagnoseManager", "logDrawerContacts error occurs, error msg = %s", e11);
        }
        if (mapA != null && !mapA.isEmpty()) {
            for (Map.Entry<Integer, DrawerBean> entry : mapA.entrySet()) {
                if (entry != null && entry.getValue() != null && !LList.isEmpty(entry.getValue().contactList)) {
                    DrawerBean value = entry.getValue();
                    List<DrawerBean.ContactBean> list = value.contactList;
                    int size = list.size();
                    while (true) {
                        int i11 = this.f81088e;
                        if (i11 >= size) {
                            break;
                        }
                        int i12 = i11 + 20;
                        int iMin = Math.min(i12, size);
                        t(value.drawerName, size, list.subList(this.f81088e, iMin), iMin == size ? 0 : 1);
                        this.f81088e = i12;
                    }
                    this.f81088e = 0;
                }
            }
            f10.a.b();
        }
    }

    public void n(Activity activity) {
        if (ah0.a.c(activity)) {
            return;
        }
        t60.a.b(AnalyticLog.BaseInfoAnalytic.LOCATION_DATA).g("fineLocPermissionStatus", Integer.valueOf((ContextCompat.checkSelfPermission(activity, "android.permission.ACCESS_FINE_LOCATION") == 0 ? 1 : 0) ^ 1)).f();
    }

    public void o(int i11) {
        if (e0.w0().S()) {
            return;
        }
        if (i11 == 11 || i11 == 13) {
            t60.a.b(AnalyticLog.BaseInfoAnalytic.HOT_SPOT).g("hotspot_state", Integer.valueOf(i11)).g("time", Long.valueOf(System.currentTimeMillis())).f();
        }
    }

    public void p() {
        ServerInterviewDetailBean serverInterviewDetailBean;
        if (e0.w0().S() || (serverInterviewDetailBean = this.f81089f) == null || serverInterviewDetailBean.bossSource != 1) {
            return;
        }
        t60.a.b(AnalyticLog.BaseInfoAnalytic.LOCATION_DATA).g("interviewSignTooFar", "店长牛人").f();
    }

    public void q(int i11, String str) {
        if (e0.w0().S()) {
            return;
        }
        t60.a.d(AnalyticLog.ChatAnalytic.INTERVIEW_JOIN_VIDEO_ROOM_FAIL).g("errorCode", Integer.valueOf(i11)).g(MyLocationStyle.ERROR_INFO, str).f();
    }

    public void r() {
        long jT = f.t();
        if (jT > 0) {
            t60.a.d(AnalyticLog.ChatAnalytic.MESSAGE_LOST).g("beginLostMsgId", Long.valueOf(jT)).f();
        }
    }

    public void v() {
        f10.a.c(this.f81085b);
    }

    public void w(ServerInterviewDetailBean serverInterviewDetailBean) {
        this.f81089f = serverInterviewDetailBean;
    }

    private b() {
        this.f81085b = new HashMap();
        this.f81086c = new HashMap();
        this.f81087d = -1;
        u();
    }
}