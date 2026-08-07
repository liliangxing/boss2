package com.hpbr.bosszhipin.data.manager;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.apm.toppageinfo.PageInfoFinder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.GeekF1SortItemBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.geek.GeekF1CareerExpectItemBean;
import net.bosszhipin.api.bean.geek.GeekF1CareerItemBean;
import net.bosszhipin.api.bean.geek.ServeGeekMixedExpectBean;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static fh0.b f43555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static String f43556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f43557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f43558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static long f43559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static long f43560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static long f43561g;

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_CURRENT_SWITCH_MIXTYPE");
        f43556b = sb2.toString();
        f43557c = str + ".CURRENT_SELECT_EXPECT_KEY";
        f43558d = com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/position-expection";
        f43555a = fh0.a.a(App.get().getContext(), str + ".current_select_expect." + r.A());
        f43559e = 0L;
        f43560f = 0L;
        f43561g = 0L;
    }

    public static JobIntentBean A() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return null;
        }
        List<GeekF1CareerItemBean> list = geekInfoBean.careerList;
        if (LList.isEmpty(list)) {
            return null;
        }
        for (GeekF1CareerItemBean geekF1CareerItemBean : list) {
            if (geekF1CareerItemBean != null && geekF1CareerItemBean.tabId == -5) {
                return B(geekF1CareerItemBean);
            }
        }
        return null;
    }

    private static JobIntentBean B(GeekF1CareerItemBean geekF1CareerItemBean) {
        List<GeekF1CareerExpectItemBean> list = geekF1CareerItemBean.expects;
        if (LList.isEmpty(list)) {
            return null;
        }
        GeekF1CareerExpectItemBean geekF1CareerExpectItemBean = list.get(0);
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.f1CornerNewTag = geekF1CareerItemBean.f1CornerNewTag;
        jobIntentBean.addIndex = geekF1CareerItemBean.index;
        jobIntentBean.jobIntentId = geekF1CareerExpectItemBean.expectId;
        jobIntentBean.encryptExpectId = geekF1CareerExpectItemBean.encryptExpectId;
        jobIntentBean.locationIndex = geekF1CareerExpectItemBean.location;
        jobIntentBean.locationName = geekF1CareerExpectItemBean.locationName;
        String str = geekF1CareerExpectItemBean.positionName;
        jobIntentBean.positionClassName = str;
        jobIntentBean.positionCategory = str;
        jobIntentBean.blueCollarPosition = geekF1CareerExpectItemBean.blueCollarExpect;
        jobIntentBean.positionType = geekF1CareerExpectItemBean.positionType;
        jobIntentBean.isMixedPosition = false;
        ArrayList arrayList = new ArrayList();
        List<GeekF1CareerExpectItemBean.SortItemBean> list2 = geekF1CareerExpectItemBean.sortList;
        if (!LList.isEmpty(list2)) {
            for (GeekF1CareerExpectItemBean.SortItemBean sortItemBean : list2) {
                arrayList.add(new GeekF1SortItemBean(sortItemBean.name, sortItemBean.sortType));
            }
        }
        jobIntentBean.geekF1SortList = arrayList;
        jobIntentBean.positionClassIndex = geekF1CareerExpectItemBean.position;
        return jobIntentBean;
    }

    public static JobIntentBean C() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.overSeasExpect) == null || serveGeekMixedExpectBean == null) {
            return null;
        }
        JobIntentBean jobIntentBeanD = d(serveGeekMixedExpectBean);
        jobIntentBeanD.isOverSeas = true;
        return jobIntentBeanD;
    }

    public static JobIntentBean D() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        JobIntentBean jobIntentBeanD;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return null;
        }
        if ((!geekInfoBean.isIntern() && !userBeanS.geekInfo.isStudent() && !userBeanS.geekInfo.isFreshGraduate()) || (serveGeekMixedExpectBean = userBeanS.geekInfo.geekStuCombineExpect) == null || (jobIntentBeanD = d(serveGeekMixedExpectBean)) == null) {
            return null;
        }
        jobIntentBeanD.isStudentRcmd = true;
        return jobIntentBeanD;
    }

    public static List<JobIntentBean> E(UserBean userBean) {
        GeekInfoBean geekInfoBean;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (geekInfoBean != null && (geekInfoBean.isIntern() || geekInfoBean.isStudent() || geekInfoBean.isFreshGraduate())) {
            if (D() != null) {
                arrayList.add(D());
            }
            arrayList.addAll(geekInfoBean.internJobIntentList);
        }
        return arrayList;
    }

    public static long F() {
        return f43561g;
    }

    public static int G(List<JobIntentBean> list) {
        int i11;
        if (f43561g <= 0 || LList.isEmpty(list)) {
            i11 = 0;
        } else {
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            i11 = 0;
            while (i11 < size) {
                if (((JobIntentBean) arrayList.get(i11)).jobIntentId == f43561g) {
                    break;
                }
                i11++;
            }
            i11 = 0;
        }
        TLog.info("GeekExpectManager", "getStuLocateInitIndexByExpectId temStuExpectId=%s; index=%s", Long.valueOf(f43561g), Integer.valueOf(i11));
        return i11;
    }

    public static List<JobIntentBean> H() {
        return E(r.s());
    }

    public static boolean I() {
        List<JobIntentBean> listJ = j();
        if (LList.getCount(listJ) > 0) {
            Iterator<JobIntentBean> it = listJ.iterator();
            while (it.hasNext()) {
                if (it.next().blueCollarPosition) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean J(final long j11) {
        return LList.getFirstFilterElement(n(r.s()), new LList.Filter() { // from class: com.hpbr.bosszhipin.data.manager.k
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return l.N(j11, (JobIntentBean) obj);
            }
        }) != null;
    }

    public static boolean K(long j11) {
        List<JobIntentBean> listJ = j();
        if (listJ != null) {
            Iterator<JobIntentBean> it = listJ.iterator();
            while (it.hasNext()) {
                if (it.next().jobIntentId == j11) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean L(long j11) {
        GeekInfoBean geekInfoBean;
        new ArrayList();
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.geekPartTimeCombineExpect == null) {
            return false;
        }
        List<JobIntentBean> listT = t(userBeanS);
        if (LList.isEmpty(listT)) {
            return false;
        }
        Iterator<JobIntentBean> it = listT.iterator();
        while (it.hasNext()) {
            if (it.next().jobIntentId == j11) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean M(String str, JobIntentBean jobIntentBean) {
        return jobIntentBean != null && LText.equal(jobIntentBean.encryptExpectId, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean N(long j11, JobIntentBean jobIntentBean) {
        return jobIntentBean != null && ((long) jobIntentBean.positionClassIndex) == j11;
    }

    public static void O(Map<String, String> map) {
        com.hpbr.apm.event.a.l().c("save_expect_without_params").s(map.toString()).t(PageInfoFinder.getInstance().findTopPageInfo()).C();
    }

    public static void P(JobIntentBean jobIntentBean) {
        if (jobIntentBean == null) {
            return;
        }
        try {
            String strT = ah0.n.e().t(jobIntentBean);
            if (TextUtils.isEmpty(strT)) {
                return;
            }
            f43555a.l(f43557c, strT);
        } catch (Exception unused) {
            L.d("期望数据解析失败");
        }
    }

    public static void Q(long j11) {
        f43559e = j11;
    }

    public static void R(long j11) {
        f43560f = j11;
    }

    public static void S(long j11) {
        TLog.info("GeekExpectManager", "saveTempStuExpectId expectId=%s", Long.valueOf(j11));
        f43561g = j11;
    }

    public static void T(int i11) {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.geekMixedExpect) == null || serveGeekMixedExpectBean == null || serveGeekMixedExpectBean.mixExpectType != 12 || LList.isEmpty(serveGeekMixedExpectBean.switchableList)) {
            return;
        }
        for (ServeGeekMixedExpectBean serveGeekMixedExpectBean2 : serveGeekMixedExpectBean.switchableList) {
            if (serveGeekMixedExpectBean2.mixExpectType != i11) {
                ServeGeekMixedExpectBean serveGeekMixedExpectBean3 = (ServeGeekMixedExpectBean) LList.getElement(serveGeekMixedExpectBean.switchableList, 0);
                uk.a.j().a("mixlist_recommendtab_switch_click").n("p2", serveGeekMixedExpectBean3 == null ? 1 : serveGeekMixedExpectBean3.mixExpectType).n("p3", serveGeekMixedExpectBean2.mixExpectType).g();
                f43555a.j(f43556b, serveGeekMixedExpectBean2.mixExpectType);
                return;
            }
        }
    }

    public static void c() {
        f43559e = 0L;
    }

    private static JobIntentBean d(ServeGeekMixedExpectBean serveGeekMixedExpectBean) {
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.jobIntentId = serveGeekMixedExpectBean.expectId;
        jobIntentBean.encryptExpectId = serveGeekMixedExpectBean.encryptExpectId;
        jobIntentBean.locationName = serveGeekMixedExpectBean.locationName;
        jobIntentBean.positionClassName = serveGeekMixedExpectBean.positionName;
        int i11 = serveGeekMixedExpectBean.positionType;
        jobIntentBean.locationIndex = serveGeekMixedExpectBean.location;
        jobIntentBean.positionType = i11;
        jobIntentBean.isMixedPosition = true;
        jobIntentBean.supportSwitch = serveGeekMixedExpectBean.supportSwitch;
        jobIntentBean.mixExpectType = serveGeekMixedExpectBean.mixExpectType;
        return jobIntentBean;
    }

    public static JobIntentBean e() {
        String strG = f43555a.g(f43557c);
        try {
            if (TextUtils.isEmpty(strG)) {
                return null;
            }
            return (JobIntentBean) ah0.n.e().k(strG, JobIntentBean.class);
        } catch (Exception unused) {
            L.d("期望数据解析失败");
            return null;
        }
    }

    public static int f() {
        List<JobIntentBean> listK = k(r.s());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!LList.isEmpty(listK)) {
            for (JobIntentBean jobIntentBean : listK) {
                if (jobIntentBean != null) {
                    if (jobIntentBean.positionType == 0) {
                        arrayList.add(jobIntentBean);
                    } else {
                        arrayList2.add(jobIntentBean);
                    }
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList2.size();
        if (size >= 3 && size2 != 0) {
            return 0;
        }
        if (size != 0 || size2 <= 0) {
            if (size >= 3) {
                return 2;
            }
            if (size <= 0 || size2 <= 0 || size2 > 5) {
                return 3;
            }
        }
        return 1;
    }

    @Nullable
    public static JobIntentBean g(@Nullable final String str) {
        if (LText.empty(str)) {
            return null;
        }
        return (JobIntentBean) LList.getFirstFilterElement(j(), new LList.Filter() { // from class: com.hpbr.bosszhipin.data.manager.j
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return l.M(str, (JobIntentBean) obj);
            }
        });
    }

    @Nullable
    public static JobIntentBean h(@Nullable String str) {
        List<JobIntentBean> listJ = j();
        if (listJ != null && listJ.size() > 0) {
            for (JobIntentBean jobIntentBean : listJ) {
                if (str != null && str.equals(String.valueOf(jobIntentBean.jobIntentId))) {
                    return jobIntentBean;
                }
            }
        }
        return null;
    }

    public static int i() {
        return LList.getCount(j());
    }

    public static List<JobIntentBean> j() {
        return k(r.s());
    }

    @Nullable
    public static List<JobIntentBean> k(UserBean userBean) {
        GeekInfoBean geekInfoBean;
        if (!r.M() || r.E() != ROLE.GEEK || userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return null;
        }
        return (geekInfoBean.isIntern() || geekInfoBean.isStudent() || geekInfoBean.isFreshGraduate()) ? geekInfoBean.internJobIntentList : geekInfoBean.jobIntentList;
    }

    public static List<CodeNameFlagBean> l() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (!r.M() || r.E() != ROLE.GEEK || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return null;
        }
        if (geekInfoBean.isIntern() || geekInfoBean.isStudent() || geekInfoBean.isFreshGraduate()) {
            return geekInfoBean.f1TabsConfig;
        }
        return null;
    }

    public static List<JobIntentBean> m() {
        return n(r.s());
    }

    public static List<JobIntentBean> n(UserBean userBean) {
        ArrayList arrayList = new ArrayList();
        List<JobIntentBean> listK = k(userBean);
        if (!LList.isEmpty(listK)) {
            for (JobIntentBean jobIntentBean : listK) {
                if (jobIntentBean != null && jobIntentBean.positionType == 0) {
                    arrayList.add(jobIntentBean);
                }
            }
        }
        return arrayList;
    }

    public static long o() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.geekMixedExpect) == null || serveGeekMixedExpectBean == null) {
            return 0L;
        }
        return serveGeekMixedExpectBean.subLocation;
    }

    public static JobIntentBean p() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.geekMixedExpect) == null || serveGeekMixedExpectBean == null) {
            return null;
        }
        if (serveGeekMixedExpectBean.mixExpectType == 12 && !LList.isEmpty(serveGeekMixedExpectBean.switchableList)) {
            int iD = f43555a.d(f43556b, 0);
            ServeGeekMixedExpectBean serveGeekMixedExpectBean2 = (ServeGeekMixedExpectBean) LList.getElement(serveGeekMixedExpectBean.switchableList, 0);
            if (iD != 0) {
                for (ServeGeekMixedExpectBean serveGeekMixedExpectBean3 : serveGeekMixedExpectBean.switchableList) {
                    if (serveGeekMixedExpectBean3.mixExpectType == iD) {
                        serveGeekMixedExpectBean3.supportSwitch = true;
                        return d(serveGeekMixedExpectBean3);
                    }
                }
                if (serveGeekMixedExpectBean2 != null) {
                    serveGeekMixedExpectBean2.supportSwitch = true;
                    f43555a.j(f43556b, 0);
                    return d(serveGeekMixedExpectBean2);
                }
            } else if (serveGeekMixedExpectBean2 != null) {
                serveGeekMixedExpectBean2.supportSwitch = true;
                return d(serveGeekMixedExpectBean2);
            }
        }
        return d(serveGeekMixedExpectBean);
    }

    public static String q() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.geekMixedExpect) == null || serveGeekMixedExpectBean == null) {
            return null;
        }
        return serveGeekMixedExpectBean.f1BannerTitle;
    }

    public static String r() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.geekMixedExpect) == null || serveGeekMixedExpectBean == null) {
            return null;
        }
        return serveGeekMixedExpectBean.combinePosition;
    }

    public static int s() {
        JobIntentBean jobIntentBeanP = p();
        if (jobIntentBeanP != null) {
            return jobIntentBeanP.mixExpectType;
        }
        return 0;
    }

    public static List<JobIntentBean> t(UserBean userBean) {
        ArrayList arrayList = new ArrayList();
        List<JobIntentBean> listK = k(userBean);
        if (!LList.isEmpty(listK)) {
            for (JobIntentBean jobIntentBean : listK) {
                if (jobIntentBean != null && jobIntentBean.positionType == 1) {
                    arrayList.add(jobIntentBean);
                }
            }
        }
        return arrayList;
    }

    public static List<JobIntentBean> u() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (!r.M() || r.E() != ROLE.GEEK || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return null;
        }
        return geekInfoBean.jobIntentList;
    }

    public static JobIntentBean v() {
        GeekInfoBean geekInfoBean;
        ServeGeekMixedExpectBean serveGeekMixedExpectBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serveGeekMixedExpectBean = geekInfoBean.geekPartTimeCombineExpect) == null || serveGeekMixedExpectBean == null) {
            return null;
        }
        JobIntentBean jobIntentBeanD = d(serveGeekMixedExpectBean);
        jobIntentBeanD.isGeekPartime = true;
        return jobIntentBeanD;
    }

    public static List<JobIntentBean> w() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.geekPartTimeCombineExpect == null) {
            return null;
        }
        return t(userBeanS);
    }

    public static List<JobIntentBean> x() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (!r.M() || r.E() != ROLE.GEEK || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return null;
        }
        return geekInfoBean.internJobIntentList;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int y(java.util.List<com.hpbr.bosszhipin.module.my.entity.JobIntentBean> r12) {
        /*
            long r0 = com.hpbr.bosszhipin.data.manager.l.f43559e
            r2 = -3
            r4 = 0
            r5 = -1
            r6 = 0
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r8 <= 0) goto L63
            java.util.List r0 = w()
            if (r0 == 0) goto L32
            int r1 = r0.size()
            if (r1 <= 0) goto L32
            int r1 = r0.size()
            r6 = 0
        L1d:
            if (r6 >= r1) goto L32
            java.lang.Object r7 = r0.get(r6)
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r7 = (com.hpbr.bosszhipin.module.my.entity.JobIntentBean) r7
            long r7 = r7.jobIntentId
            long r9 = com.hpbr.bosszhipin.data.manager.l.f43559e
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 != 0) goto L2f
            r0 = 1
            goto L33
        L2f:
            int r6 = r6 + 1
            goto L1d
        L32:
            r0 = 0
        L33:
            boolean r1 = com.monch.lbase.util.LList.isEmpty(r12)
            if (r1 != 0) goto L98
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r12)
            int r12 = r1.size()
        L42:
            if (r4 >= r12) goto L98
            java.lang.Object r6 = r1.get(r4)
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r6 = (com.hpbr.bosszhipin.module.my.entity.JobIntentBean) r6
            if (r0 == 0) goto L54
            long r7 = r6.jobIntentId
            int r9 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r9 != 0) goto L54
            r5 = r4
            goto L60
        L54:
            long r6 = r6.jobIntentId
            long r8 = com.hpbr.bosszhipin.data.manager.l.f43559e
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L60
            c()
            goto L93
        L60:
            int r4 = r4 + 1
            goto L42
        L63:
            long r0 = com.hpbr.bosszhipin.data.manager.l.f43560f
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 == 0) goto L6f
            r2 = -5
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 != 0) goto L98
        L6f:
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r12)
            if (r0 != 0) goto L98
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r12)
            int r12 = r0.size()
        L7e:
            if (r4 >= r12) goto L98
            java.lang.Object r1 = r0.get(r4)
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r1 = (com.hpbr.bosszhipin.module.my.entity.JobIntentBean) r1
            long r1 = r1.jobIntentId
            long r8 = com.hpbr.bosszhipin.data.manager.l.f43560f
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 != 0) goto L95
            c()
            com.hpbr.bosszhipin.data.manager.l.f43560f = r6
        L93:
            r5 = r4
            goto L98
        L95:
            int r4 = r4 + 1
            goto L7e
        L98:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.data.manager.l.y(java.util.List):int");
    }

    public static int z(List<JobIntentBean> list) {
        if (f43559e > 0 && !LList.isEmpty(list)) {
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((JobIntentBean) arrayList.get(i11)).jobIntentId == f43559e) {
                    return i11;
                }
            }
        }
        return -1;
    }
}