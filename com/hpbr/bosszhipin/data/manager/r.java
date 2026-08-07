package com.hpbr.bosszhipin.data.manager;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Looper;
import android.os.MessageQueue;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import androidx.annotation.Nullable;
import androidx.collection.LongSparseArray;
import com.bszp.kernel.DataKernel;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.user.UserHelper;
import com.bszp.kernel.user.UserInfoRepository;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.gray.bean.AntiCollectBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.main.fragment.contacts.F2ContactMarkLabelManager;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.listview.BossBannerDataManager;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetTicketRequest;
import net.bosszhipin.api.GetTicketRespone;
import net.bosszhipin.api.LogoutRequest;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.bean.user.GeekFeature;
import ps.w;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f43650a = false;

    class a extends net.bosszhipin.base.p<ResultStringResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43651b;

        a(Context context) {
            this.f43651b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f43651b;
            if (context instanceof LActivity) {
                ((LActivity) context).dismissProgressDialog();
            }
            r.g0(this.f43651b, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f43651b;
            if (context instanceof LActivity) {
                ((LActivity) context).showProgressDialog();
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43652b;

        b(String str) {
            this.f43652b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TextUtils.isEmpty(this.f43652b)) {
                ToastUtils.showText(ba.l.f4988a);
            } else {
                ToastUtils.showText(this.f43652b);
            }
        }
    }

    class c implements Runnable {

        class a implements MessageQueue.IdleHandler {
            a() {
            }

            @Override // android.os.MessageQueue.IdleHandler
            public boolean queueIdle() {
                SharedPreferences sharedPreferencesL = s60.c.f().l();
                String str = com.hpbr.bosszhipin.config.b.f43151w;
                boolean z11 = sharedPreferencesL.getBoolean(str, true);
                com.hpbr.apm.event.a.l().e("action_u_login_success", z11 ? "login_first" : "login_ever").s(String.valueOf(gg0.a.c(App.get()) ? 1 : 0)).t(String.valueOf(r.f43650a ? 1 : 0)).C();
                if (z11) {
                    s60.c.f().l().edit().putBoolean(str, false).apply();
                }
                return false;
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Looper.myQueue().addIdleHandler(new a());
        }
    }

    class d extends net.bosszhipin.base.b<GetTicketRespone> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetTicketRespone> aVar) {
            GetTicketRespone getTicketRespone = aVar.f122464a;
            if (getTicketRespone == null || TextUtils.isEmpty(getTicketRespone.f133092t2)) {
                return;
            }
            GetTicketRespone getTicketRespone2 = aVar.f122464a;
            AccountHelper.setToken2(getTicketRespone2.f133092t2, getTicketRespone2.zpAt);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f43654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f43655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f43656c;

        public e(boolean z11, String str, String str2) {
            this.f43654a = z11;
            this.f43655b = str;
            this.f43656c = str2;
        }

        public String a() {
            return this.f43656c;
        }

        public boolean b() {
            return this.f43654a;
        }
    }

    public static long A() {
        return AccountHelper.getUid();
    }

    public static List<JobBean> B(UserBean userBean) {
        JobBean jobBean;
        ArrayList arrayList = new ArrayList();
        List<JobBean> listJ = lk.a.i().j();
        if (userBean != null && !LList.isEmpty(listJ)) {
            List<String> listT0 = p3.t0(userBean.unpaidList);
            if (!LList.isEmpty(listT0)) {
                LongSparseArray longSparseArray = new LongSparseArray();
                for (JobBean jobBean2 : listJ) {
                    if (jobBean2 != null) {
                        long j11 = jobBean2.f21395id;
                        if (j11 > 0) {
                            longSparseArray.put(j11, jobBean2);
                        }
                    }
                }
                for (String str : listT0) {
                    if (!TextUtils.isEmpty(str)) {
                        long j12 = LText.getLong(str);
                        if (j12 > 0 && longSparseArray.indexOfKey(j12) >= 0 && (jobBean = (JobBean) longSparseArray.get(j12)) != null && JobStatusChecker.isJobStatusWaitForOpening(jobBean.status)) {
                            arrayList.add(jobBean);
                        }
                    }
                }
                longSparseArray.clear();
            }
        }
        return arrayList;
    }

    public static String C() {
        return A() + Constants.COLON_SEPARATOR + E().get();
    }

    public static int D() {
        return AccountHelper.getUserLoginStatus();
    }

    public static ROLE E() {
        return F(AccountHelper.getIdentity());
    }

    public static ROLE F(int i11) {
        ROLE role = ROLE.GEEK;
        return (i11 != 0 && i11 == 1) ? ROLE.BOSS : role;
    }

    public static String G() {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return null;
        }
        if (E() == ROLE.GEEK) {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean != null) {
                return geekInfoBean.weixin;
            }
        } else {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                return bossInfoBean.weixin;
            }
        }
        return null;
    }

    public static boolean H(@Nullable UserBean userBean) {
        int i11;
        if (!M() || userBean == null) {
            return false;
        }
        BossInfoBean bossInfoBean = userBean.bossInfo;
        if (bossInfoBean == null) {
            TLog.info("UserManager", "Boss信息不完整", new Object[0]);
            return false;
        }
        if (LText.empty(userBean.avatar) && ((i11 = bossInfoBean.headDefaultImageIndex) <= 0 || i11 > 16)) {
            TLog.info("UserManager", "头像信息不完整", new Object[0]);
            return false;
        }
        if (LText.empty(userBean.name)) {
            TLog.info("UserManager", "用户名不完整", new Object[0]);
            return false;
        }
        if (LText.empty(bossInfoBean.positionDesc)) {
            TLog.info("UserManager", "我的职位不完整", new Object[0]);
            return false;
        }
        if (LText.empty(bossInfoBean.companyFullName)) {
            TLog.info("UserManager", "公司全称不完整", new Object[0]);
            return false;
        }
        if (!LList.isEmpty(bossInfoBean.brandList)) {
            return true;
        }
        TLog.info("UserManager", "品牌不完整", new Object[0]);
        return false;
    }

    public static boolean I(UserBean userBean) {
        List<WorkBean> list;
        int i11;
        if (M() && userBean != null) {
            GeekInfoBean geekInfoBean = userBean.geekInfo;
            if (geekInfoBean == null) {
                L.i("UserManager.isBasicInfoCompleteGeek", "牛人信息不完整");
                return false;
            }
            if (LText.empty(userBean.avatar) && ((i11 = geekInfoBean.headDefaultImageIndex) <= 0 || i11 > 16)) {
                L.i("UserManager.isBasicInfoCompleteGeek", "头像信息不完整");
                return false;
            }
            if (LText.empty(userBean.name)) {
                L.i("UserManager.isBasicInfoCompleteGeek", "用户名不完整");
                return false;
            }
            int i12 = userBean.gender;
            if (i12 >= 0 && i12 <= 2) {
                int i13 = geekInfoBean.graduate;
                if (i13 != 1 && i13 != -1 && i13 != 2 && i13 != 0 && i13 != 3) {
                    L.i("UserManager.isBasicInfoCompleteGeek", "是否为应届生信息不正确");
                    return false;
                }
                List<EduBean> list2 = geekInfoBean.eduList;
                if (list2 == null || list2.size() <= 0) {
                    L.i("UserManager.isBasicInfoCompleteGeek", "牛人教育经历不完整");
                    return false;
                }
                if (geekInfoBean.graduate == 0 && ((list = geekInfoBean.workList) == null || list.size() <= 0)) {
                    L.i("UserManager.isBasicInfoCompleteGeek", "牛人工作经历不完整");
                    return false;
                }
                if (!LText.empty(geekInfoBean.advantageTitle)) {
                    return true;
                }
                L.i("UserManager.isBasicInfoCompleteGeek", "牛人优势不完整");
                return false;
            }
            L.i("UserManager.isBasicInfoCompleteGeek", "性别信息不完整");
        }
        return false;
    }

    public static boolean J() {
        return AccountHelper.isBoss();
    }

    public static boolean K() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = s();
        if (userBeanS == null) {
            TLog.error("UserManager", "isSceneLimit = userInfo null", new Object[0]);
            return false;
        }
        if (E() != ROLE.BOSS || (bossInfoBean = userBeanS.bossInfo) == null) {
            return false;
        }
        return bossInfoBean.isSceneLimit;
    }

    public static boolean L(BossInfoBean bossInfoBean) {
        BrandInfoBean brandInfoBean;
        return (bossInfoBean == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null || !brandInfoBean.isDecorateComplete) ? false : true;
    }

    public static boolean M() {
        return AccountHelper.isCurrentLoginStatus();
    }

    @Deprecated
    public static boolean N() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = s();
        return O() && userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && geekInfoBean.graduate == 2;
    }

    public static boolean O() {
        return AccountHelper.isGeek();
    }

    public static boolean P() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = s();
        if (!O() || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return false;
        }
        int i11 = geekInfoBean.graduate;
        return i11 == 2 || i11 == 3 || i11 == 1;
    }

    public static boolean Q() {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return false;
        }
        if (J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                return bossInfoBean.weixinType == 1 ? !TextUtils.isEmpty(bossInfoBean.enterpriseWeixin) : !TextUtils.isEmpty(bossInfoBean.weixin);
            }
        } else {
            if (userBeanS.geekInfo != null) {
                return !TextUtils.isEmpty(r0.weixin);
            }
        }
        return false;
    }

    public static boolean R(@Nullable UserBean userBean) {
        return H(userBean) && U(userBean);
    }

    public static boolean S(@Nullable UserBean userBean) {
        if (!M() || userBean == null) {
            return false;
        }
        GeekInfoBean geekInfoBean = userBean.geekInfo;
        int i11 = geekInfoBean != null ? geekInfoBean.completeStatus : 0;
        if (i11 > 0) {
            if (i11 != 1) {
                return false;
            }
        } else if (!I(userBean) || !W(userBean)) {
            return false;
        }
        return true;
    }

    public static boolean T(long j11) {
        BossInfoBean bossInfoBean;
        if (j11 == 0) {
            return false;
        }
        UserBean userBeanS = s();
        if (userBeanS == null) {
            TLog.error("UserManager", "isSceneLimit = userInfo null", new Object[0]);
            return false;
        }
        if (E() != ROLE.BOSS || (bossInfoBean = userBeanS.bossInfo) == null) {
            return false;
        }
        return LList.contains(bossInfoBean.jobSecurityList, Long.valueOf(j11));
    }

    public static boolean U(@Nullable UserBean userBean) {
        if (!M() || userBean == null) {
            return false;
        }
        if (userBean.bossInfo == null) {
            L.i("UserManager.isMoreInfoCompleteBoss", "Boss信息不完整");
            return false;
        }
        if (LList.getCount(lk.a.i().h()) > 0 || B(userBean).size() > 0) {
            return true;
        }
        L.i("UserManager.isMoreInfoCompleteBoss", "Boss职位信息不完整");
        return false;
    }

    public static boolean V(@Nullable UserBean userBean) {
        if (!M() || userBean == null) {
            return false;
        }
        if (userBean.bossInfo == null) {
            L.i("UserManager.isMoreInfoCompleteBoss", "Boss信息不完整");
            return false;
        }
        if (LList.getCount(lk.a.i().h()) > 0) {
            return true;
        }
        L.i("UserManager.isMoreInfoCompleteBoss", "Boss职位信息不完整");
        return false;
    }

    public static boolean W(UserBean userBean) {
        GeekInfoBean geekInfoBean;
        if (!M() || userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return false;
        }
        if (geekInfoBean.isSocial() || geekInfoBean.isFreshGraduate()) {
            return !LList.isEmpty(userBean.geekInfo.jobIntentList);
        }
        if (geekInfoBean.isIntern() || geekInfoBean.isNoneWorkExp() || Y()) {
            return !LList.isEmpty(userBean.geekInfo.internJobIntentList);
        }
        return false;
    }

    public static boolean X() {
        UserBean userBeanS;
        BossInfoBean bossInfoBean;
        if (!J() || (userBeanS = s()) == null || (bossInfoBean = userBeanS.bossInfo) == null) {
            return false;
        }
        return bossInfoBean.isRecruit;
    }

    public static boolean Y() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = s();
        return O() && userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && geekInfoBean.graduate == 3;
    }

    private static void Z(Context context) {
        gs.b.j(context);
    }

    private static void a(int i11) {
        if (i11 == 1) {
            App.get().getMainHandler().post(new c());
            w.k();
            e();
        }
    }

    public static ChatUserInfoModel a0(ChatUserBean chatUserBean, int i11) {
        GeekInfoBean geekInfoBean;
        BossInfoBean bossInfoBean;
        ChatUserInfoModel chatUserInfoModel = new ChatUserInfoModel();
        if (chatUserBean.f21395id == A()) {
            UserBean userBeanS = s();
            if (userBeanS == null) {
                return chatUserInfoModel;
            }
            chatUserInfoModel.f21395id = A();
            chatUserInfoModel.avatar = userBeanS.avatar;
            chatUserInfoModel.name = userBeanS.name;
            if (E() == ROLE.BOSS && (bossInfoBean = userBeanS.bossInfo) != null) {
                chatUserInfoModel.company = bossInfoBean.company;
                chatUserInfoModel.headDefaultImageIndex = bossInfoBean.headDefaultImageIndex;
            } else if (E() == ROLE.GEEK && (geekInfoBean = userBeanS.geekInfo) != null) {
                chatUserInfoModel.company = "";
                chatUserInfoModel.headDefaultImageIndex = geekInfoBean.headDefaultImageIndex;
            }
        } else {
            chatUserInfoModel.f21395id = chatUserBean.f21395id;
            chatUserInfoModel.name = chatUserBean.name;
            ContactBean contactBeanU = ContactManager.v().U(chatUserBean.f21395id, E().get(), i11);
            if (contactBeanU != null) {
                chatUserInfoModel.avatar = contactBeanU.friendDefaultAvatar;
                chatUserInfoModel.headDefaultImageIndex = contactBeanU.friendDefaultAvatarIndex;
            } else {
                String str = chatUserBean.avatar;
                if (str != null) {
                    chatUserInfoModel.avatar = str;
                }
            }
        }
        return chatUserInfoModel;
    }

    private static void b(long j11, long j12, boolean z11) {
        if (j12 >= 0 && j12 != j11) {
            if (j12 > j11) {
                mj0.a.a("max_id_exception").s(String.valueOf(j12)).t(String.valueOf(j11)).u(z11 ? "single" : "group").n().C();
            } else if (j12 < j11) {
                mj0.a.a("max_id").s(String.valueOf(j12)).t(String.valueOf(j11)).u(z11 ? "single" : "group").n().C();
            }
        }
    }

    private static void b0() {
        L.info("UserManager", "==========用户改变：【LOGIN=%b，UID=%d，ROLE=%d】==========", Boolean.valueOf(M()), Long.valueOf(A()), Integer.valueOf(E().get()));
    }

    private static void c(Context context) {
        WebStorage.getInstance().deleteAllData();
        CookieManager.getInstance().removeAllCookies(null);
    }

    public static e c0() {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return null;
        }
        if (J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null) {
                return null;
            }
            return new e(bossInfoBean.bindQQ, bossInfoBean.qqOpenId, bossInfoBean.qqNickname);
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        if (geekInfoBean == null) {
            return null;
        }
        return new e(geekInfoBean.bindQQ, geekInfoBean.qqOpenId, geekInfoBean.qqNickname);
    }

    public static void d() {
        k0("");
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.V2);
        App.get().getApplicationContext().sendBroadcast(intent);
    }

    public static e d0() {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return null;
        }
        if (J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null) {
                return null;
            }
            return new e(bossInfoBean.bindWeiXin, bossInfoBean.thirdUserId, bossInfoBean.wxNickname);
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        if (geekInfoBean == null) {
            return null;
        }
        return new e(geekInfoBean.bindWeiXin, geekInfoBean.thirdUserId, geekInfoBean.wxNickname);
    }

    private static void e() {
        try {
            AntiCollectBean antiCollectBeanG = tn.d.R().G();
            if (antiCollectBeanG == null || antiCollectBeanG.loginCollectFlags == 0) {
                return;
            }
            cg0.k.d(App.getAppContext()).a(antiCollectBeanG.loginCollectFlags);
        } catch (Throwable th2) {
            TLog.error("UserManager", th2, "antiCollectBeanConfig error", new Object[0]);
        }
    }

    public static void e0(Context context) {
        if (M() && e0.w0().b3()) {
            new LogoutRequest(new a(context)).execute();
        } else {
            g0(context, false);
        }
    }

    @Deprecated
    public static JobBean f(long j11) {
        return lk.a.i().b(j11);
    }

    public static synchronized long f0(UserBean userBean) {
        UserHelper.saveUserData(userBean);
        return A();
    }

    @Nullable
    public static JobBean g(long j11) {
        JobBean jobBeanB = lk.a.i().b(j11);
        if (JobStatusChecker.isPositionAvailable(jobBeanB)) {
            return jobBeanB;
        }
        return null;
    }

    public static void g0(Context context, boolean z11) {
        h0(context, z11, "");
    }

    public static String h() {
        UserBean userBeanS = s();
        return userBeanS != null ? userBeanS.largeAvatar : "";
    }

    public static void h0(Context context, boolean z11, String str) {
        if (!eh0.a.e(context)) {
            try {
                CrashReport.postCatchedException(new RuntimeException("Other process setAccountInvalid!!!"));
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                return;
            }
        }
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.C4);
        b3.c(App.get(), intent);
        boolean zM = M();
        if (zM && TextUtils.isEmpty(u())) {
            com.hpbr.apm.event.a.l().e(UserInfoRepository.FILE_NAME_PREFIX, "phone").s(String.valueOf(AccountHelper.getUid())).t(String.valueOf(AccountHelper.getAccount())).u(String.valueOf(AccountHelper.getLoginAppVersionCode())).C();
        }
        try {
            c(context);
            message.server.a.b().disconnect();
        } catch (Throwable th3) {
            TLog.error("UserManager", th3, "setAccountInvalid", new Object[0]);
        }
        m0(0);
        DataKernel.getInstance().logout(z11);
        ContactManager.v().d();
        o.C().p();
        ContactManager.v().T().b();
        ContactManager.v().T().e();
        nj0.f.h();
        o2.A0();
        e40.b.a(context, false);
        App.get().finishAll();
        Z(context);
        F2ContactMarkLabelManager.i().g();
        BossBannerDataManager.e().b();
        GetRouter.c();
        GetRouter.a();
        if (z11 && zM) {
            ie0.b.j(new b(str));
        }
        b0();
        kj0.b.a(context, 0);
        tn.a.b().c();
    }

    @Nullable
    public static synchronized BossInfoBean i() {
        UserBean userBeanS;
        userBeanS = s();
        return (M() && E() == ROLE.BOSS && userBeanS != null) ? userBeanS.bossInfo : null;
    }

    public static void i0(String str) {
        UserBean userBeanS = s();
        if (userBeanS != null && E() == ROLE.BOSS) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                bossInfoBean.enterpriseWeixin = str;
            }
            f0(userBeanS);
        }
    }

    public static int j() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = s();
        if (userBeanS == null || O() || (bossInfoBean = userBeanS.bossInfo) == null) {
            return -1;
        }
        return bossInfoBean.vipStatus;
    }

    public static void j0(boolean z11, String str, String str2) {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return;
        }
        if (J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null) {
                return;
            }
            bossInfoBean.bindQQ = z11;
            bossInfoBean.qqOpenId = str;
            bossInfoBean.qqNickname = str2;
            return;
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        if (geekInfoBean == null) {
            return;
        }
        geekInfoBean.bindQQ = z11;
        geekInfoBean.qqOpenId = str;
        geekInfoBean.qqNickname = str2;
    }

    public static long k() {
        UserBean userBeanS;
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        if (O() || (userBeanS = s()) == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    public static void k0(String str) {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return;
        }
        if (E() == ROLE.BOSS) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                if (TextUtils.equals(bossInfoBean.securityUrl, str)) {
                    return;
                } else {
                    bossInfoBean.securityUrl = str;
                }
            }
        } else {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean != null) {
                if (TextUtils.equals(geekInfoBean.securityUrl, str)) {
                    return;
                } else {
                    geekInfoBean.securityUrl = str;
                }
            }
        }
        f0(userBeanS);
    }

    @Deprecated
    public static List<JobBean> l(UserBean userBean) {
        return lk.a.i().g();
    }

    public static void l0(int i11) {
        s60.c.f().i().edit().putInt(com.hpbr.bosszhipin.config.b.f43139u, i11).apply();
    }

    @Nullable
    public static synchronized GeekFeature m() {
        UserBean userBeanS;
        GeekInfoBean geekInfoBean;
        userBeanS = s();
        return (E() != ROLE.GEEK || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? null : geekInfoBean.geekFeature;
    }

    public static int m0(int i11) {
        a(i11);
        AccountHelper.setUserLoginStatus(i11);
        b0();
        return i11;
    }

    public static long n() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = s();
        if (J() || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0L;
        }
        return geekInfoBean.registerDate;
    }

    public static void n0(boolean z11, String str, String str2) {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return;
        }
        if (J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean == null) {
                return;
            }
            bossInfoBean.bindWeiXin = z11;
            bossInfoBean.thirdUserId = str;
            bossInfoBean.wxNickname = str2;
            return;
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        if (geekInfoBean == null) {
            return;
        }
        geekInfoBean.bindWeiXin = z11;
        geekInfoBean.thirdUserId = str;
        geekInfoBean.wxNickname = str2;
    }

    public static int o() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = s();
        if (!O() || userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0;
        }
        return geekInfoBean.graduate;
    }

    public static String o0(String str) {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            return str;
        }
        if (E() == ROLE.GEEK) {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean != null) {
                geekInfoBean.weixin = str;
            }
        } else {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                bossInfoBean.weixin = str;
            }
        }
        f0(userBeanS);
        return str;
    }

    static List<Long> p() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = s();
        if (userBeanS == null) {
            TLog.error("UserManager", "isSceneLimit = userInfo null", new Object[0]);
            return null;
        }
        if (E() != ROLE.BOSS || (bossInfoBean = userBeanS.bossInfo) == null) {
            return null;
        }
        return bossInfoBean.jobSecurityList;
    }

    public static boolean p0() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = s();
        return userBeanS != null && J() && (bossInfoBean = userBeanS.bossInfo) != null && bossInfoBean.shouShanStyleExp == 1;
    }

    public static String q() {
        String lastPhone = AccountHelper.getLastPhone();
        return TextUtils.isEmpty(lastPhone) ? UserHelper.getPhone() : lastPhone;
    }

    public static void q0() {
        long uid = AccountHelper.getUid();
        int identity = AccountHelper.getIdentity();
        long jV = nj0.f.r().V(uid, identity);
        long jQ = nj0.f.q();
        nj0.f.K(true, t(jV, jQ));
        b(jV, jQ, true);
        long jP = nj0.f.r().p(uid);
        long jP2 = nj0.f.p();
        nj0.f.J(true, jP);
        b(jP, jP2, false);
        TLog.info("UserManager", "syncMessageMaxMid uid = %d identity = %d , db#maxId:%d sp#maxId:%d  , group => db#maxId:%d sp#maxId:%d", Long.valueOf(uid), Integer.valueOf(identity), Long.valueOf(jV), Long.valueOf(jQ), Long.valueOf(jP), Long.valueOf(jP2));
    }

    public static String r() {
        String lastRegionCode = AccountHelper.getLastRegionCode();
        return TextUtils.isEmpty(lastRegionCode) ? UserHelper.getRegionCode() : lastRegionCode;
    }

    public static void r0() {
        if (M()) {
            hg0.c.d(new GetTicketRequest(new d()));
        }
    }

    @Nullable
    public static synchronized UserBean s() {
        return UserHelper.getLoginUser();
    }

    private static long t(long j11, long j12) {
        return j12 == -1 ? j11 : Math.min(j11, j12);
    }

    public static String u() {
        return UserHelper.getPhone();
    }

    public static String v() {
        return UserHelper.getRegionCode();
    }

    public static String w() {
        return AccountHelper.getSecretKey();
    }

    public static String x() {
        UserBean userBeanS = s();
        if (userBeanS == null) {
            TLog.error("UserManager", "getSecurityUrl = userInfo null", new Object[0]);
            return null;
        }
        if (E() == ROLE.BOSS) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                return bossInfoBean.securityUrl;
            }
        } else {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean != null) {
                return geekInfoBean.securityUrl;
            }
        }
        TLog.error("UserManager", "getSecurityUrl = info null", new Object[0]);
        return null;
    }

    public static String y(long j11) {
        JobBean jobBeanB = lk.a.i().b(j11);
        return jobBeanB == null ? "" : jobBeanB.salaryDesc;
    }

    public static String z() {
        return !TextUtils.isEmpty(AccountHelper.getToken2()) ? AccountHelper.getToken2() : AccountHelper.getToken();
    }
}