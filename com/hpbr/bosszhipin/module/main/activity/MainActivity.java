package com.hpbr.bosszhipin.module.main.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.MessageQueue;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.user.UserInfoRepository;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.s2;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment;
import com.hpbr.bosszhipin.module.main.fragment.geek.F2ContainerFragment;
import com.hpbr.bosszhipin.module.main.fragment.geek.GFindContainerFragment;
import com.hpbr.bosszhipin.module.main.views.MainTabLayoutView;
import com.hpbr.bosszhipin.module.my.activity.LoginDeviceVerifyActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.s1;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.LoginDeviceConfirmResponse;
import net.bosszhipin.api.bean.ServerInteractBean;
import qw.c;
import xcrash.TombstoneParser;

/* JADX INFO: loaded from: classes6.dex */
public class MainActivity extends BaseActivity implements View.OnClickListener {
    long E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ROLE f68845c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MainTabLayoutView f68847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private nx.c f68848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f68849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Fragment f68850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Fragment f68851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BaseContactFragment f68852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Fragment f68853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Fragment f68854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Fragment f68855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GFindContainerFragment f68856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private F2ContainerFragment f68857o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BaseContactFragment f68858p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Fragment f68859q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f68862t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f68846d = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final lu.t f68860r = new lu.t();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final lu.p f68861s = new lu.p();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f68863u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f68864v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f68865w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f68866x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Runnable f68867y = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.b0
        @Override // java.lang.Runnable
        public final void run() {
            this.f68961b.qg();
        }
    };

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Runnable f68868z = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.c0
        @Override // java.lang.Runnable
        public final void run() {
            this.f68965b.sg();
        }
    };
    private final Runnable A = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.d0
        @Override // java.lang.Runnable
        public final void run() {
            this.f68967b.ug();
        }
    };
    private final Runnable B = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.e0
        @Override // java.lang.Runnable
        public final void run() {
            this.f68969b.vg();
        }
    };
    private long C = 0;
    private final Observer<Object> D = new Observer<Object>() { // from class: com.hpbr.bosszhipin.module.main.activity.MainActivity.1
        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            LoginDeviceConfirmResponse loginDeviceConfirmResponse;
            if (!(obj instanceof LoginDeviceConfirmResponse) || (loginDeviceConfirmResponse = (LoginDeviceConfirmResponse) obj) == null || loginDeviceConfirmResponse.source <= 0 || TextUtils.isEmpty(loginDeviceConfirmResponse.uuid)) {
                return;
            }
            Activity activityS = c1.m().s();
            if (!com.hpbr.bosszhipin.data.manager.r.M() || (activityS instanceof LoginDeviceVerifyActivity)) {
                return;
            }
            LoginDeviceVerifyActivity.hf(MainActivity.this, loginDeviceConfirmResponse.source, loginDeviceConfirmResponse.uuid, loginDeviceConfirmResponse.time);
        }
    };
    private final BroadcastReceiver F = new d();
    private final BroadcastReceiver G = new e();
    private final BroadcastReceiver H = new f();

    class a implements i10.r {
        a() {
        }

        @Override // i10.r
        public void a() {
            MainActivity.this.gg();
        }
    }

    class b implements c.g {
        b() {
        }

        @Override // qw.c.g
        public void onComplete() {
            MainActivity.this.f68860r.n();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f68874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f68875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f68876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f68877e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f68878f;

        c(int i11, int i12, int i13, int i14, int i15) {
            this.f68874b = i11;
            this.f68875c = i12;
            this.f68876d = i13;
            this.f68877e = i14;
            this.f68878f = i15;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = 0;
            List<ContactBean> listY = dx.a.r().y(false);
            int count = LList.getCount(listY);
            List<GroupInfoBean> listX = com.hpbr.bosszhipin.data.manager.o.C().x();
            Iterator<GroupInfoBean> it = listX.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                if (it.next().noneReadCount > 0) {
                    i12++;
                }
            }
            int size = listX.size();
            Iterator<ContactBean> it2 = listY.iterator();
            while (it2.hasNext()) {
                if (it2.next().noneReadCount > 0) {
                    i11++;
                }
            }
            uk.a.j().a("bf2-tab").p("p", String.valueOf(count + size)).p("p2", String.valueOf(i11 + i12)).p("p3", String.valueOf(this.f68874b)).p("p4", String.valueOf(this.f68875c)).p("p5", String.valueOf(this.f68876d)).p("p6", String.valueOf(this.f68877e)).p("p7", String.valueOf(this.f68878f)).p("p8", String.valueOf(size)).p("p9", String.valueOf(i12)).g();
            com.hpbr.bosszhipin.module.main.fragment.contacts.b.b();
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i11, int i12, Context context, int i13) {
            if (MainActivity.this.isFinishing()) {
                return;
            }
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                if (MainActivity.this.mg(i11, i12)) {
                    i10.j.y(context, i13);
                } else if (MainActivity.this.f68852j != null) {
                    MainActivity.this.f68852j.setPagerIndex(i12, i13, true);
                }
            } else if (MainActivity.this.f68858p != null) {
                MainActivity.this.f68858p.setPagerIndex(i12, i13, true);
            }
            if (i12 != 0 || i13 < 0) {
                return;
            }
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U3);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i13);
            b3.c(context, intent);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            if (!com.hpbr.bosszhipin.data.manager.r.M()) {
                com.hpbr.bosszhipin.data.manager.r.g0(context, false);
                return;
            }
            final int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            if (intExtra < 0 || intExtra > 3) {
                return;
            }
            if (intExtra == 0) {
                int intExtra2 = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43060h0, 0);
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43074j0);
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    i10.j.N0(MainActivity.this.f68850h, intent);
                } else {
                    long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L);
                    int intExtra3 = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43067i0, 0);
                    if (MainActivity.this.f68856n != null && MainActivity.this.f68856n.isAdded()) {
                        MainActivity.this.f68856n.dg(intExtra2, longExtra, intExtra3, stringExtra);
                    }
                }
            }
            if (MainActivity.this.f68846d != intExtra) {
                MainActivity.this.f68848f.e(intExtra).performClick();
            }
            final int intExtra4 = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, -1);
            if (intExtra4 != -1) {
                final int intExtra5 = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43075j1, -1);
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f68971b.b(intExtra, intExtra4, context, intExtra5);
                    }
                }, 500L);
            }
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.V2)) {
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    z9.a.c(0);
                }
                TLog.print("BrandInvite", "closeSafeFramework", new Object[0]);
            }
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (com.hpbr.bosszhipin.config.b.M2.equals(action)) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43011a0);
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                new ps.k0(MainActivity.this, stringExtra).g();
                return;
            }
            if (com.hpbr.bosszhipin.config.b.N2.equals(action)) {
                Handler mainHandler = App.get().getMainHandler();
                final MainActivity mainActivity = MainActivity.this;
                mainHandler.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        MainActivity.Ve(mainActivity);
                    }
                });
                return;
            }
            if (TextUtils.equals(com.hpbr.bosszhipin.config.b.f43173z3, action)) {
                MainActivity.this.Bg();
                return;
            }
            if (TextUtils.equals(com.hpbr.bosszhipin.config.b.A3, action)) {
                MainActivity.this.Ag(s60.c.f().l().getInt("search_tip_type", 0), intent.getStringExtra("search_tip_desc"));
                return;
            }
            try {
                if (TextUtils.equals(com.hpbr.bosszhipin.config.b.f43113p3, action)) {
                    if (MainActivity.this.f68857o != null) {
                        FragmentTransaction fragmentTransactionBeginTransaction = MainActivity.this.getSupportFragmentManager().beginTransaction();
                        fragmentTransactionBeginTransaction.remove(MainActivity.this.f68857o);
                        MainActivity.this.f68857o.destroy();
                        MainActivity.this.f68857o = null;
                        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                    }
                } else if (TextUtils.equals(com.hpbr.bosszhipin.config.b.K2, action)) {
                    MainActivity.this.Hg(intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false));
                } else {
                    if (!TextUtils.equals(com.hpbr.bosszhipin.config.b.W1, action)) {
                        return;
                    }
                    MainActivity.this.Ig();
                    TLog.info("IdentityHelper", "切换身份成功后，主页Main包含的Fragment个数是：%d", Integer.valueOf(LList.getCount(MainActivity.this.getSupportFragmentManager().getFragments())));
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(int i11, String str) {
        this.f68848f.o(i11, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        z9.a.o(this.f68854l, this.f68848f.p());
    }

    private void Cg() {
        this.f68848f.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        this.f68848f.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(int i11, int i12) {
        this.f68848f.t(i11, i12);
    }

    private void Gf() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            uk.a.j().a("biz-item-search-SelectedByDefault").n("p", 2).n("p2", s60.c.f().l().getInt(com.hpbr.bosszhipin.config.b.F, 0) == 1 ? 1 : 0).g();
        }
        uk.a.j().a("log-in-calendar-access-or-not").n("p", com.hpbr.bosszhipin.utils.permission.h.e(this, "android.permission.WRITE_CALENDAR") ? 1 : 0).g();
    }

    private void Gg() {
        if (this.f68844b != com.hpbr.bosszhipin.data.manager.r.D()) {
            this.f68846d = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(boolean z11) {
        this.f68848f.x(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        ROLE roleE = com.hpbr.bosszhipin.data.manager.r.E();
        if (roleE != this.f68845c) {
            FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
            ROLE role = ROLE.GEEK;
            if (roleE == role) {
                Fragment fragment = this.f68850h;
                if (fragment != null) {
                    fragmentTransactionBeginTransaction.remove(fragment);
                    Fragment fragment2 = this.f68850h;
                    if (fragment2 instanceof BaseFragment) {
                        ((BaseFragment) fragment2).destroy();
                    }
                    this.f68850h = null;
                }
                Fragment fragment3 = this.f68851i;
                if (fragment3 != null) {
                    fragmentTransactionBeginTransaction.remove(fragment3);
                    Fragment fragment4 = this.f68851i;
                    if (fragment4 instanceof BaseFragment) {
                        ((BaseFragment) fragment4).destroy();
                    }
                    this.f68851i = null;
                }
                Fragment fragment5 = this.f68855m;
                if (fragment5 != null) {
                    fragmentTransactionBeginTransaction.remove(fragment5);
                    Fragment fragment6 = this.f68855m;
                    if (fragment6 instanceof BaseFragment) {
                        ((BaseFragment) fragment6).destroy();
                    }
                    this.f68855m = null;
                }
                BaseContactFragment baseContactFragment = this.f68852j;
                if (baseContactFragment != null) {
                    fragmentTransactionBeginTransaction.remove(baseContactFragment);
                    this.f68852j.destroy();
                    this.f68852j = null;
                }
                Fragment fragment7 = this.f68853k;
                if (fragment7 != null) {
                    fragmentTransactionBeginTransaction.remove(fragment7);
                    i10.c cVar = (i10.c) if0.a.e(i10.c.class, "key_boss_module_service");
                    if (cVar != null) {
                        cVar.destroyBMyFragment(this.f68853k);
                    }
                    this.f68853k = null;
                }
                Fragment fragment8 = this.f68854l;
                if (fragment8 != null) {
                    fragmentTransactionBeginTransaction.remove(fragment8);
                    Fragment fragment9 = this.f68854l;
                    if (fragment9 instanceof BaseFragment) {
                        ((BaseFragment) fragment9).destroy();
                    }
                    this.f68854l = null;
                }
                this.f68845c = role;
            } else {
                ROLE role2 = ROLE.BOSS;
                if (roleE == role2) {
                    GFindContainerFragment gFindContainerFragment = this.f68856n;
                    if (gFindContainerFragment != null) {
                        fragmentTransactionBeginTransaction.remove(gFindContainerFragment);
                        this.f68856n.destroy();
                        this.f68856n = null;
                    }
                    BaseContactFragment baseContactFragment2 = this.f68858p;
                    if (baseContactFragment2 != null) {
                        fragmentTransactionBeginTransaction.remove(baseContactFragment2);
                        this.f68858p.destroy();
                        this.f68858p = null;
                    }
                    Fragment fragment10 = this.f68859q;
                    if (fragment10 != null) {
                        fragmentTransactionBeginTransaction.remove(fragment10);
                        com.hpbr.bosszhipin.module_geek_export.i iVar = (com.hpbr.bosszhipin.module_geek_export.i) if0.a.e(com.hpbr.bosszhipin.module_geek_export.i.class, "key_geek_module_service");
                        if (iVar != null) {
                            iVar.destroyGMyFragment(this.f68859q);
                        }
                        this.f68859q = null;
                    }
                    this.f68845c = role2;
                }
            }
            F2ContainerFragment f2ContainerFragment = this.f68857o;
            if (f2ContainerFragment != null) {
                fragmentTransactionBeginTransaction.remove(f2ContainerFragment);
                this.f68857o.destroy();
                this.f68857o = null;
            }
            this.f68849g.removeAllViews();
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            if (tn.d.R().u0()) {
                this.f68848f.z();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0248  */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment, com.hpbr.bosszhipin.module.main.fragment.geek.F2ContainerFragment] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Jg(int r17) {
        /*
            Method dump skipped, instruction units count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.activity.MainActivity.Jg(int):void");
    }

    private void Kg() {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.K4);
        intent.putExtra(com.hpbr.bosszhipin.config.b.L4, this.f68846d);
        b3.c(this, intent);
    }

    private void Lg() {
        this.f68860r.m();
        this.f68861s.g();
        qw.d.a(this, new a());
    }

    private void Qf() {
        long uid = AccountHelper.getUid();
        long j11 = this.E;
        if (j11 > 0 && uid > 0 && j11 != uid) {
            com.hpbr.apm.event.a.l().e("action_startup", "main_activity_diff_uid").s(String.valueOf(this.E)).C();
        }
        this.E = uid;
    }

    private void Rf() {
        if (tn.e0.w0().U2()) {
            com.hpbr.bosszhipin.module.main.fragment.contacts.b.d(this.f68845c);
            return;
        }
        int iD = dx.a.r().D();
        int iE = dx.a.r().E();
        int iY = ContactManager.v().y();
        ServerInteractBean serverInteractBeanK = cx.l.j().k();
        int i11 = serverInteractBeanK != null ? serverInteractBeanK.noneReadCount : 0;
        ServerInteractBean serverInteractBeanP = cx.l.j().p();
        int i12 = serverInteractBeanP != null ? serverInteractBeanP.noneReadCount : 0;
        if (this.f68845c == ROLE.BOSS) {
            oh.d.f135066b.submit(new c(iD, iE, iY, i11, i12));
            return;
        }
        List<ContactBean> listY = dx.a.r().y(false);
        int count = LList.getCount(listY);
        int i13 = 0;
        for (ContactBean contactBean : listY) {
            if (contactBean.noneReadCount > 0) {
                i13++;
                LText.empty(contactBean.starTypes);
            }
            if ((contactBean.iconFlag & 1) != 0 && LText.empty(contactBean.userFromTitle)) {
                uk.a.j().a("extension-hunter-OfferShow-ClabelExpo").p("p", "4").o("p2", contactBean.friendId).o("p3", contactBean.jobId).p("p4", "1").g();
            }
        }
        List<GroupInfoBean> listX = com.hpbr.bosszhipin.data.manager.o.C().x();
        Iterator<GroupInfoBean> it = listX.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (it.next().noneReadCount > 0) {
                i14++;
            }
        }
        int size = listX.size();
        uk.a.j().a("gf2-tab").p("p", String.valueOf(count + size)).p("p2", String.valueOf(i13 + i14)).p("p3", String.valueOf(iD)).p("p4", String.valueOf(iE)).p("p5", String.valueOf(iY)).p("p6", String.valueOf(i11)).p("p7", String.valueOf(i12)).p("p8", String.valueOf(size)).p("p9", String.valueOf(i14)).h();
        com.hpbr.bosszhipin.module.main.fragment.contacts.b.b();
    }

    private int Uf() {
        int intExtra = getIntent().getIntExtra("key_expected_role", -1);
        if (intExtra != -1) {
            getIntent().putExtra("key_expected_role", -1);
        }
        return intExtra;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Ve(MainActivity mainActivity) {
        mainActivity.gg();
    }

    public static void Xf(Context context) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        context.sendBroadcast(intent);
        oh.g.x(context, new Intent(context, (Class<?>) MainActivity.class), true, 0);
    }

    private void Yf(Intent intent) {
        if (this.f68844b != 1 || intent == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.W3;
        String stringExtra = intent.getStringExtra(str);
        if (LText.empty(stringExtra)) {
            return;
        }
        String stringExtra2 = intent.getStringExtra(RemoteMessageConst.MSGID);
        String stringExtra3 = intent.getStringExtra("pushMothed");
        int intExtra = intent.getIntExtra("pushSystem", 0);
        String stringExtra4 = intent.getStringExtra("pushType");
        String stringExtra5 = intent.getStringExtra("pushBizId");
        String stringExtra6 = intent.getStringExtra("pushBizType");
        intent.removeExtra(str);
        intent.removeExtra(RemoteMessageConst.MSGID);
        intent.removeExtra("fromId");
        intent.removeExtra("pushMothed");
        intent.removeExtra("pushType");
        intent.removeExtra("pushBizId");
        intent.removeExtra("pushBizType");
        if (intExtra == 0) {
            uk.a.j().a("msg_click").p("p2", stringExtra2).p("p3", tg0.a.d() ? TombstoneParser.keyForeground : "background").p("p4", stringExtra3).p("p8", stringExtra4).p("p9", stringExtra5).p("p12", stringExtra6).p("p13", stringExtra5).g();
        }
        new ps.k0(this, stringExtra).g();
    }

    private void Zf(Intent intent) {
        Uri data;
        if (intent == null || !"android.intent.action.VIEW".equals(intent.getAction()) || (data = intent.getData()) == null) {
            return;
        }
        intent.setAction(null);
        intent.setData(null);
        n60.b.e(this, data);
    }

    private void ag() {
        new ah0.o().a(App.get().getMainHandler(), new MessageQueue.IdleHandler() { // from class: com.hpbr.bosszhipin.module.main.activity.a0
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                return MainActivity.ng();
            }
        });
    }

    private void bg(Intent intent) {
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.W3);
        if (stringExtra != null) {
            if (stringExtra.startsWith("http") || stringExtra.startsWith("bosszp://bosszhipin.app/openwith?type=webview")) {
                Yf(intent);
            }
        }
    }

    private void cg(Intent intent) {
        if (this.f68844b == 1 || intent == null) {
            return;
        }
        intent.removeExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private boolean dg() {
        if (this.f68844b != 1) {
            return true;
        }
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            AccountHelper.restoreState();
            com.hpbr.apm.event.a.l().e(UserInfoRepository.FILE_NAME_PREFIX, "isEmpty").s(String.valueOf(AccountHelper.getUid())).t(String.valueOf(AccountHelper.getAccount())).C();
            return true;
        }
        boolean booleanExtra = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.I4, false);
        L.d("jump", "======jumpCompletePage========:" + booleanExtra);
        if (booleanExtra) {
            com.hpbr.bosszhipin.module.common.identity.b.a(this, false);
            return true;
        }
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.BOSS) {
            if (!com.hpbr.bosszhipin.data.manager.r.H(userBeanS)) {
                Intent intent = new Intent(this, (Class<?>) ChangeIdentityActivity.class);
                intent.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
                intent.putExtra("key_expected_role", Uf());
                oh.g.v(this, intent, 0);
                return false;
            }
        } else {
            if (com.hpbr.bosszhipin.data.manager.r.E() != ROLE.GEEK) {
                Intent intent2 = new Intent(this, (Class<?>) ChangeIdentityActivity.class);
                intent2.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
                intent2.putExtra("key_expected_role", Uf());
                oh.g.v(this, intent2, 0);
                return false;
            }
            if (!com.hpbr.bosszhipin.data.manager.r.S(userBeanS)) {
                Intent intent3 = new Intent(this, (Class<?>) ChangeIdentityActivity.class);
                intent3.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
                intent3.putExtra("key_expected_role", Uf());
                oh.g.v(this, intent3, 0);
                return false;
            }
        }
        return true;
    }

    private void eg(Intent intent) {
        if (intent == null) {
            return;
        }
        String str = com.hpbr.bosszhipin.config.b.f43011a0;
        String stringExtra = intent.getStringExtra(str);
        if (LText.empty(stringExtra)) {
            return;
        }
        intent.removeExtra(str);
        new ps.k0(this, stringExtra).g();
    }

    private void fg(FragmentTransaction fragmentTransaction) {
        GFindContainerFragment gFindContainerFragment = this.f68856n;
        if (gFindContainerFragment != null) {
            fragmentTransaction.hide(gFindContainerFragment);
        }
        F2ContainerFragment f2ContainerFragment = this.f68857o;
        if (f2ContainerFragment != null) {
            fragmentTransaction.hide(f2ContainerFragment);
        }
        BaseContactFragment baseContactFragment = this.f68858p;
        if (baseContactFragment != null) {
            fragmentTransaction.hide(baseContactFragment);
        }
        Fragment fragment = this.f68859q;
        if (fragment != null) {
            fragmentTransaction.hide(fragment);
        }
        Fragment fragment2 = this.f68850h;
        if (fragment2 != null) {
            fragmentTransaction.hide(fragment2);
        }
        Fragment fragment3 = this.f68851i;
        if (fragment3 != null) {
            fragmentTransaction.hide(fragment3);
        }
        Fragment fragment4 = this.f68855m;
        if (fragment4 != null) {
            fragmentTransaction.hide(fragment4);
        }
        BaseContactFragment baseContactFragment2 = this.f68852j;
        if (baseContactFragment2 != null) {
            fragmentTransaction.hide(baseContactFragment2);
        }
        Fragment fragment5 = this.f68853k;
        if (fragment5 != null) {
            fragmentTransaction.hide(fragment5);
        }
        Fragment fragment6 = this.f68854l;
        if (fragment6 != null) {
            fragmentTransaction.hide(fragment6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (ek.a.y().P()) {
                new qw.c(this).j();
            }
            this.f68861s.i(this, this.f68846d);
        } else {
            if (ek.a.y().S() ? hg() : true) {
                this.f68860r.n();
            }
        }
    }

    private boolean hg() {
        if (this.f68862t) {
            return true;
        }
        this.f68862t = true;
        return new qw.c(this, new b()).h();
    }

    private void ig() {
        if (com.hpbr.bosszhipin.data.manager.r.D() == 1) {
            e40.b.a(this, true);
        }
        uk.a.i();
    }

    private void initView() {
        this.f68849g = (LinearLayout) findViewById(ba.g.f4116zh);
        MainTabLayoutView mainTabLayoutView = (MainTabLayoutView) findViewById(ba.g.f3640mm);
        this.f68847e = mainTabLayoutView;
        nx.c cVar = new nx.c(mainTabLayoutView);
        this.f68848f = cVar;
        cVar.bindListener(this);
    }

    private void jg() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.U1);
        registerReceiver(this.F, intentFilter);
        b3.a(this, this.H, com.hpbr.bosszhipin.config.b.M2, com.hpbr.bosszhipin.config.b.N2, com.hpbr.bosszhipin.config.b.f43173z3, com.hpbr.bosszhipin.config.b.A3, com.hpbr.bosszhipin.config.b.K2, com.hpbr.bosszhipin.config.b.f43113p3, com.hpbr.bosszhipin.config.b.W1);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction(com.hpbr.bosszhipin.config.b.V2);
        registerReceiver(this.G, intentFilter2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean mg(int i11, int i12) {
        return i11 == 2 && i12 > 0 && !cx.l.j().r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean ng() {
        ChatBean chatBeanA = kx.b.a();
        if (chatBeanA == null) {
            return false;
        }
        ChatUtils.m(chatBeanA);
        s60.c.f().l().edit().remove("key_boss_assist_confirm").apply();
        return false;
    }

    private void og() {
        if (tn.e0.w0().U2()) {
            ContactManager.v().R(this, new Observer<com.hpbr.bosszhipin.data.manager.contact.b>() { // from class: com.hpbr.bosszhipin.module.main.activity.MainActivity.4
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(com.hpbr.bosszhipin.data.manager.contact.b bVar) {
                    MainActivity.this.Eg(bVar.d(), bVar.h());
                }
            });
        } else {
            ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.module.main.activity.MainActivity.5
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(List<ContactBean> list) {
                    MainActivity.this.Dg();
                    MainActivity.this.Fg();
                }
            });
        }
    }

    private void pg() {
        GFindContainerFragment gFindContainerFragment;
        if (!com.hpbr.bosszhipin.data.manager.r.O() || (gFindContainerFragment = this.f68856n) == null) {
            return;
        }
        gFindContainerFragment.cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        GFindContainerFragment gFindContainerFragment;
        if (com.hpbr.bosszhipin.data.manager.r.O() && (gFindContainerFragment = this.f68856n) != null) {
            gFindContainerFragment.onClickBottomTabAgain();
        } else if (com.hpbr.bosszhipin.data.manager.r.J()) {
            i10.j.Q0(this.f68850h);
        }
    }

    private void rg() {
        F2ContainerFragment f2ContainerFragment;
        if (!com.hpbr.bosszhipin.data.manager.r.O() || (f2ContainerFragment = this.f68857o) == null) {
            return;
        }
        f2ContainerFragment.onClickBottomTab();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        Fragment fragment;
        F2ContainerFragment f2ContainerFragment;
        if (com.hpbr.bosszhipin.data.manager.r.O() && (f2ContainerFragment = this.f68857o) != null) {
            f2ContainerFragment.onClickBottomTabAgain();
        } else {
            if (!com.hpbr.bosszhipin.data.manager.r.J() || (fragment = this.f68854l) == null) {
                return;
            }
            z9.a.n(fragment);
        }
    }

    private void tg() {
        BaseContactFragment baseContactFragment;
        BaseContactFragment baseContactFragment2;
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && (baseContactFragment2 = this.f68858p) != null) {
            baseContactFragment2.onSingleClick();
        } else {
            if (com.hpbr.bosszhipin.data.manager.r.E() != ROLE.BOSS || (baseContactFragment = this.f68852j) == null) {
                return;
            }
            baseContactFragment.onSingleClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        BaseContactFragment baseContactFragment;
        BaseContactFragment baseContactFragment2;
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && (baseContactFragment2 = this.f68858p) != null) {
            baseContactFragment2.onSingleClick();
        } else {
            if (com.hpbr.bosszhipin.data.manager.r.E() != ROLE.BOSS || (baseContactFragment = this.f68852j) == null) {
                return;
            }
            baseContactFragment.onSingleClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        i10.c cVar;
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && this.f68859q != null) {
            com.hpbr.bosszhipin.module_geek_export.i iVar = (com.hpbr.bosszhipin.module_geek_export.i) if0.a.e(com.hpbr.bosszhipin.module_geek_export.i.class, "key_geek_module_service");
            if (iVar != null) {
                iVar.onClickBottomTabAgain(this.f68859q);
                return;
            }
            return;
        }
        if (com.hpbr.bosszhipin.data.manager.r.E() != ROLE.BOSS || this.f68853k == null || (cVar = (i10.c) if0.a.e(i10.c.class, "key_boss_module_service")) == null) {
            return;
        }
        cVar.onClickBottomTabAgain(this.f68853k);
    }

    private void wg() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68863u <= 400) {
            App.get().getMainHandler().removeCallbacks(this.f68867y);
        } else {
            this.f68863u = jCurrentTimeMillis;
            App.get().getMainHandler().postDelayed(this.f68867y, 400L);
        }
    }

    private void xg() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68864v <= 400) {
            App.get().getMainHandler().removeCallbacks(this.f68868z);
        } else {
            this.f68864v = jCurrentTimeMillis;
            App.get().getMainHandler().postDelayed(this.f68868z, 400L);
        }
    }

    private void yg() {
        BaseContactFragment baseContactFragment;
        BaseContactFragment baseContactFragment2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68865w > 400) {
            this.f68865w = jCurrentTimeMillis;
            App.get().getMainHandler().postDelayed(this.A, 400L);
            return;
        }
        App.get().getMainHandler().removeCallbacks(this.A);
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && (baseContactFragment2 = this.f68858p) != null) {
            baseContactFragment2.onDoubleClick();
        } else {
            if (com.hpbr.bosszhipin.data.manager.r.E() != ROLE.BOSS || (baseContactFragment = this.f68852j) == null) {
                return;
            }
            baseContactFragment.onDoubleClick();
        }
    }

    private void zg() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68866x <= 400) {
            App.get().getMainHandler().removeCallbacks(this.B);
        } else {
            this.f68866x = jCurrentTimeMillis;
            App.get().getMainHandler().postDelayed(this.B, 400L);
        }
    }

    public void Fg() {
        this.f68848f.u();
    }

    public void Kf() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            int i11 = this.f68846d;
            if (i11 == 0 || i11 == 1) {
                Jg(i11);
            }
        }
    }

    public void Pf() {
        z9.a.a(this.f68854l);
    }

    public int Sf() {
        return this.f68846d;
    }

    public int Vf() {
        BaseContactFragment baseContactFragment;
        BaseContactFragment baseContactFragment2;
        if (com.hpbr.bosszhipin.data.manager.r.O() && (baseContactFragment2 = this.f68858p) != null && baseContactFragment2.isAdded()) {
            return this.f68858p.getTabIndex();
        }
        if (com.hpbr.bosszhipin.data.manager.r.J() && (baseContactFragment = this.f68852j) != null && baseContactFragment.isAdded()) {
            return this.f68852j.getTabIndex();
        }
        return 0;
    }

    public int Wf() {
        return this.f68847e.getHeight();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Fragment fragment;
        i10.c cVar;
        if (this.f68846d == 3 && (fragment = this.f68853k) != null && !fragment.isHidden() && (cVar = (i10.c) if0.a.e(i10.c.class, "key_boss_module_service")) != null) {
            cVar.dispatchTouchEventOfBMyFragment(this.f68853k, motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected int getNavigationBarColor() {
        return ContextCompat.getColor(this, ba.d.K1);
    }

    public boolean kg() {
        Fragment fragment = this.f68850h;
        return fragment != null && fragment.isAdded() && this.f68850h.isResumed() && this.f68850h.isVisible();
    }

    public boolean lg() {
        return this.f68846d == 2;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == 100 && i11 == 10) {
            gg();
        }
        if (i12 == -1 && ((i11 == 1200 || i11 == 10001) && intent != null)) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                PayResult payResult = (PayResult) serializableExtra;
                if (qw.b.f138142a > 0 || payResult.backShowDialog) {
                    qw.b.b();
                    new DialogUtils.b(this).x().C(payResult.title).h(payResult.desc).s(ba.l.f5036f2).a().f();
                }
            }
        }
        GFindContainerFragment gFindContainerFragment = this.f68856n;
        if (gFindContainerFragment != null) {
            gFindContainerFragment.onActivityResult(i11, i12, intent);
        }
        Fragment fragment = this.f68850h;
        if (fragment != null) {
            fragment.onActivityResult(i11, i12, intent);
        }
        BaseContactFragment baseContactFragment = this.f68858p;
        if (baseContactFragment != null) {
            baseContactFragment.onActivityResult(i11, i12, intent);
        }
        BaseContactFragment baseContactFragment2 = this.f68852j;
        if (baseContactFragment2 != null) {
            baseContactFragment2.onActivityResult(i11, i12, intent);
        }
        Fragment fragment2 = this.f68854l;
        if (fragment2 != null) {
            fragment2.onActivityResult(i11, i12, intent);
        }
        F2ContainerFragment f2ContainerFragment = this.f68857o;
        if (f2ContainerFragment != null) {
            f2ContainerFragment.onActivityResult(i11, i12, intent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onClick(android.view.View r10) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.activity.MainActivity.onClick(android.view.View):void");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, nh.d.e().f(this).b(), k2.b(this));
        com.hpbr.bosszhipin.utils.p.e("on_main_create");
        k60.i.c().b(0);
        setContentView(ba.h.f4602u0);
        this.f68844b = com.hpbr.bosszhipin.data.manager.r.D();
        this.f68845c = com.hpbr.bosszhipin.data.manager.r.E();
        initView();
        og();
        jg();
        ig();
        Lg();
        Cg();
        ps.g0.g(this);
        L.d("uid", "==========uid:" + com.hpbr.bosszhipin.data.manager.r.A());
        com.hpbr.bosszhipin.module.position.utils.r.a().d();
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            ps.x.a();
            ps.h0.i();
        }
        LiveDataBus.l("app_login_device_confirm", LoginDeviceConfirmResponse.class).observeForever(this.D);
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.f43159x1);
        sendBroadcast(intent);
        Gf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        BroadcastReceiver broadcastReceiver = this.F;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
        BroadcastReceiver broadcastReceiver2 = this.G;
        if (broadcastReceiver2 != null) {
            unregisterReceiver(broadcastReceiver2);
        }
        BroadcastReceiver broadcastReceiver3 = this.H;
        if (broadcastReceiver3 != null) {
            b3.e(this, broadcastReceiver3);
        }
        com.hpbr.bosszhipin.module.contacts.manager.e.h().g();
        x00.m.k().q();
        bh0.a.e().c();
        lu.p pVar = this.f68861s;
        if (pVar != null) {
            pVar.h();
        }
        hu.l.f().c();
        hu.n.d().b();
        p1.l();
        LiveDataBus.i("app_login_device_confirm", this.D);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f68844b != 1) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (com.hpbr.bosszhipin.data.manager.r.J() && this.f68846d == 1 && z9.a.p(this.f68854l)) {
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.C > 2000) {
            ToastUtils.showText("再按一次退出程序");
            this.C = jCurrentTimeMillis;
            return true;
        }
        com.hpbr.bosszhipin.window.b.e().s();
        finish();
        App.get().exit();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        oh.g.i(this);
        Cg();
        com.hpbr.bosszhipin.module.position.utils.r.a().d();
        Lg();
        ps.x.a();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.hpbr.bosszhipin.utils.p.e("on_main_resume");
        Qf();
        Intent intent = getIntent();
        Zf(intent);
        eg(intent);
        Gg();
        this.f68844b = com.hpbr.bosszhipin.data.manager.r.D();
        if (!dg()) {
            bg(intent);
            return;
        }
        Yf(intent);
        cg(intent);
        Ig();
        this.f68848f.y(this.f68846d);
        this.f68848f.w();
        Jg(this.f68846d);
        this.f68848f.u();
        w00.c.c().a(this);
        ps.i.i(this);
        InterviewCardBean.inApplication();
        InterviewComplainCardBean.inApplication();
        nh.i.h();
        com.hpbr.bosszhipin.module.login.util.e.d().c(true);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f68861s.l(this, this.f68846d);
        } else {
            this.f68860r.p(this, this.f68846d);
        }
        if (!message.server.a.b().d()) {
            message.server.a.b().connect();
        }
        ps.g0.g(this);
        nj0.f.e();
        new s2(this).j();
        ag();
        ps.l.b(this);
        x30.a.c();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    protected void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        if (tn.e0.w0().U2()) {
            return;
        }
        ow.d.g();
    }
}