package com.hpbr.bosszhipin.module.main.stuf1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.module.main.adapter.BlueStudentCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.entity.GeekF1ProtocolParamBean;
import com.hpbr.bosszhipin.module.main.stuf1.adapter.StudentListVpAdapter;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.MixExpectLocation;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.f1;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.ServerF1LandStrategy;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class GListStudentFragment extends StudentChildFragment implements BlueStudentCollarOptionsAdapter.b {
    public static final String A;
    private static final String[] B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f70080y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f70081z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppBarLayout f70082f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerF1LandStrategy f70085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f70086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BlueCollarOptionBean f70087k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CodeNameFlagBean f70089m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private JobIntentBean f70090n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f70091o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewStub f70092p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.viewholder.j f70093q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ViewPager2 f70094r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private StudentListVpAdapter f70095s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private List<JobIntentBean> f70096t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Observer<Boolean> f70098v;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f70083g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f70084h = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<GListContentFragment> f70088l = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final BroadcastReceiver f70097u = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Runnable f70099w = new c();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Handler f70100x = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.module.main.stuf1.m
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message2) {
            return this.f70178a.lambda$new$1(message2);
        }
    });

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.B1) && GListStudentFragment.this.Ig() && nh.m.k()) {
                f1.b(((LFragment) GListStudentFragment.this).activity);
                GListStudentFragment.this.f70084h = true;
                oh.d.f(GListStudentFragment.this.f70099w, "GlistStudent-changed" + oh.d.i()).start();
                TLog.info("GListStudentFra_only", "receiver RECEIVER_GEEK_EXPECT_LIST_CHANGED_ACTION", new Object[0]);
            }
        }
    }

    class b implements AppBarLayout.OnOffsetChangedListener {
        b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
        }
    }

    class c implements Runnable {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GListStudentFragment gListStudentFragment = GListStudentFragment.this;
                gListStudentFragment.Ug(gListStudentFragment.kg());
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListStudentFragment.this.f70096t = com.hpbr.bosszhipin.data.manager.l.H();
            if (LList.isEmpty(GListStudentFragment.this.f70096t)) {
                p1.m0("expect_list_empty", "");
            }
            GListStudentFragment gListStudentFragment = GListStudentFragment.this;
            gListStudentFragment.f70090n = (JobIntentBean) LList.getElement(gListStudentFragment.f70096t, GListStudentFragment.this.f70086j);
            com.hpbr.bosszhipin.data.manager.l.P(GListStudentFragment.this.f70090n);
            GListStudentFragment.this.f70100x.sendEmptyMessageAtTime(3, 1000L);
            oh.d.h().post(new a());
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_EXPECT_JOB");
        f70080y = sb2.toString();
        f70081z = str + ".KEY_EXPECT_JOB_TYPE";
        A = str + ".KEY_EXPECT_STAY_ID_";
        B = new String[]{com.hpbr.bosszhipin.config.b.B1};
    }

    private JobIntentBean Ag(ServerPositionItemBean serverPositionItemBean) {
        if (LList.isEmpty(this.f70096t) || serverPositionItemBean == null) {
            return null;
        }
        for (JobIntentBean jobIntentBean : this.f70096t) {
            if (jobIntentBean != null && jobIntentBean.positionClassIndex == serverPositionItemBean.code) {
                return jobIntentBean;
            }
        }
        return null;
    }

    private void Eg(List<JobIntentBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f70088l.clear();
        BlueCollarOptionBean blueCollarOptionBeanUg = ug();
        if (blueCollarOptionBeanUg != null) {
            List<ServerPositionItemBean> list2 = blueCollarOptionBeanUg.data;
            if (LList.isEmpty(list2)) {
                return;
            }
            Iterator<ServerPositionItemBean> it = list2.iterator();
            while (it.hasNext()) {
                JobIntentBean jobIntentBeanAg = Ag(it.next());
                if (jobIntentBeanAg != null) {
                    Bundle bundle = new Bundle();
                    bundle.putSerializable(f70081z, this.f70089m);
                    bundle.putSerializable(f70080y, jobIntentBeanAg);
                    this.f70088l.add(GListContentFragment.Lg(bundle));
                }
            }
            Uf(this, this.f70088l);
            parentBindChild(this.f70088l);
        }
    }

    private void Fg() {
        if (this.f70098v == null) {
            this.f70098v = new Observer() { // from class: com.hpbr.bosszhipin.module.main.stuf1.l
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f70177a.Kg((Boolean) obj);
                }
            };
        }
        LiveBus.with("geek_student_f1_expect_city_modify_guide", Boolean.class).observe(this, this.f70098v);
    }

    private boolean Jg() {
        CodeNameFlagBean currExpectType;
        Fragment parentFragment = getParentFragment();
        return ((parentFragment instanceof GStudentFindFragment) && (currExpectType = ((GStudentFindFragment) parentFragment).getCurrExpectType()) != null && currExpectType.code == 1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        Wg("点击这里修改工作城市～");
    }

    private void Lg(long j11) {
        ServerF1LandStrategy serverF1LandStrategy = this.f70085i;
        if (serverF1LandStrategy == null) {
            return;
        }
        int i11 = !this.f70083g ? 1 : 0;
        CodeNameFlagBean codeNameFlagBean = this.f70089m;
        uk.a.j().a("stu-landingpage-tap-exposure").n("p", i11).p("p2", codeNameFlagBean != null ? codeNameFlagBean.name : "").n("p3", serverF1LandStrategy.expectTab).o("p4", j11).g();
    }

    private void Qg() {
        if (this.f70095s == null || this.f70094r == null || LList.isEmpty(this.f70088l)) {
            return;
        }
        if (Hg() || isCurrExpectTypePartTime()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.f70088l.get(0));
            this.f70095s.setData(arrayList);
        } else {
            this.f70095s.setData(this.f70088l);
        }
        this.f70094r.setOffscreenPageLimit(LList.getCount(this.f70088l));
        this.f70095s.notifyDataSetChanged();
        this.f70094r.setCurrentItem(this.f70086j, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug(boolean z11) {
        if (getParentFragment() instanceof GStudentFindFragment) {
            ((GStudentFindFragment) getParentFragment()).canAppBarScroll(z11);
        }
    }

    private void initReceiver() {
        b3.a(this.activity, this.f70097u, B);
    }

    private void initViews(View view) {
        this.f70082f = (AppBarLayout) view.findViewById(ba.g.f4098z);
        this.f70092p = (ViewStub) view.findViewById(ba.g.MJ);
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(ba.g.XJ);
        this.f70094r = viewPager2;
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.main.stuf1.GListStudentFragment.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                super.onPageScrollStateChanged(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                TLog.info("GListStudentFra_only", "onPageSelected position=%s", Integer.valueOf(i11));
                GListStudentFragment gListStudentFragment = GListStudentFragment.this;
                gListStudentFragment.f70086j = i11;
                gListStudentFragment.f70087k.selectPositionCode = GListStudentFragment.this.rg(i11);
                com.hpbr.bosszhipin.data.manager.l.P(GListStudentFragment.this.pg());
                GListStudentFragment gListStudentFragment2 = GListStudentFragment.this;
                gListStudentFragment2.f70090n = gListStudentFragment2.pg();
                GListStudentFragment.this.f70093q.m(i11, GListStudentFragment.this.f70087k.selectPositionCode);
                ((GListContentFragment) GListStudentFragment.this.f70088l.get(i11)).Ig();
                if (GListStudentFragment.this.f70090n != null) {
                    uk.a.j().a("action-list-expecttab-click").o("p", GListStudentFragment.this.getExpectId()).n("p2", 1).n("p3", GListStudentFragment.this.getExpectId() == -2 ? 2 : 1).n("p14", 3).g();
                    if (GListStudentFragment.this.f70083g) {
                        GListStudentFragment.this.Sg();
                    }
                }
            }
        });
        Gg();
        this.f70082f.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new b());
        canAppBarScroll(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$1(Message message2) {
        if (message2.what != 3) {
            return true;
        }
        this.f70086j = og();
        V0(ug());
        Eg(this.f70096t);
        Qg();
        return true;
    }

    private int mg() {
        if (this.f70085i == null || !Ig()) {
            Lg(-2L);
            return 0;
        }
        Lg(com.hpbr.bosszhipin.data.manager.l.F());
        return Bg(this.f70096t);
    }

    private int ng() {
        if (this.f70085i == null || !Ig()) {
            return 0;
        }
        return zg(this.f70085i);
    }

    private BlueCollarOptionBean tg() {
        if (LList.isEmpty(this.f70096t)) {
            return null;
        }
        BlueCollarOptionBean blueCollarOptionBean = new BlueCollarOptionBean();
        for (JobIntentBean jobIntentBean : this.f70096t) {
            if (jobIntentBean != null) {
                blueCollarOptionBean.data.add(new ServerPositionItemBean(jobIntentBean.positionClassIndex, jobIntentBean.positionClassName, jobIntentBean.tagName, jobIntentBean.jobIntentId));
            }
        }
        this.f70087k = blueCollarOptionBean;
        return blueCollarOptionBean;
    }

    private BlueCollarOptionBean ug() {
        return tg();
    }

    public static GListStudentFragment xg(Bundle bundle) {
        GListStudentFragment gListStudentFragment = new GListStudentFragment();
        gListStudentFragment.setArguments(bundle);
        return gListStudentFragment;
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueStudentCollarOptionsAdapter.b
    public void Ad(long j11, int i11) {
        this.f70087k.selectPositionCode = j11;
        this.f70086j = i11;
        if (i11 != this.f70094r.getCurrentItem()) {
            this.f70094r.setCurrentItem(i11);
        }
    }

    public int Bg(List<JobIntentBean> list) {
        return com.hpbr.bosszhipin.data.manager.l.G(list);
    }

    public void Cg(Intent intent) {
        GListContentFragment gListContentFragment = this.f70088l.get(this.f70086j);
        if (gListContentFragment != null) {
            try {
                gListContentFragment.Pg(intent);
            } catch (Exception unused) {
            }
        }
    }

    public void Dg(String str) {
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.Qg(str);
        }
    }

    public void Gg() {
        StudentListVpAdapter studentListVpAdapter = new StudentListVpAdapter(getChildFragmentManager(), getLifecycle());
        this.f70095s = studentListVpAdapter;
        this.f70094r.setAdapter(studentListVpAdapter);
    }

    public boolean Hg() {
        CodeNameFlagBean codeNameFlagBean = this.f70089m;
        return codeNameFlagBean != null && codeNameFlagBean.code == 3;
    }

    public boolean Ig() {
        CodeNameFlagBean currExpectType;
        CodeNameFlagBean codeNameFlagBean;
        Fragment parentFragment = getParentFragment();
        return (parentFragment instanceof GStudentFindFragment) && (currExpectType = ((GStudentFindFragment) parentFragment).getCurrExpectType()) != null && (codeNameFlagBean = this.f70089m) != null && currExpectType.code == codeNameFlagBean.code;
    }

    public void Mg(long j11, String str, int i11, int i12) {
        int iIndexOf;
        BlueCollarOptionBean blueCollarOptionBeanUg = ug();
        if (blueCollarOptionBeanUg == null || Hg()) {
            return;
        }
        List<ServerPositionItemBean> list = blueCollarOptionBeanUg.data;
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerPositionItemBean serverPositionItemBean : list) {
            if (j11 == serverPositionItemBean.jobIntentId && (iIndexOf = list.indexOf(serverPositionItemBean)) >= 0) {
                TLog.info("GListStudentFra_only", "moveToSubList position=%s", Integer.valueOf(iIndexOf));
                GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, iIndexOf);
                if (gListContentFragment != null) {
                    gListContentFragment.Ah(str);
                    GeekF1ProtocolParamBean geekF1ProtocolParamBeanObj = GeekF1ProtocolParamBean.obj();
                    geekF1ProtocolParamBeanObj.sortType = i11;
                    geekF1ProtocolParamBeanObj.extParams = str;
                    geekF1ProtocolParamBeanObj.sourceFrom = i12;
                    gListContentFragment.Bh(geekF1ProtocolParamBeanObj);
                }
                this.f70094r.setCurrentItem(iIndexOf, true);
            }
        }
    }

    public void Ng() {
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.refresh();
        }
    }

    public void Og(int i11) {
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.rh(i11);
        }
    }

    public void Pg() {
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.ph();
        }
    }

    public void Rg(String str) {
        for (GListContentFragment gListContentFragment : this.f70088l) {
            if (gListContentFragment != null && gListContentFragment.isAdded()) {
                gListContentFragment.sh(str);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueStudentCollarOptionsAdapter.b
    public void S5() {
        uk.a.j().a("c_job_rec-plussign_in_the_upper_right_corner-click").n("p14", 3).g();
        if (com.hpbr.bosszhipin.data.manager.r.Y()) {
            GeekExpectPageRouter.Student.b(this.activity, GeekExpectPageRouter.Student.RequestParams.obj().setSource(1).setSourceType(1).setRequestCode(2454));
        } else {
            GeekExpectPageRouter.Edit.a(this.activity, GeekExpectPageRouter.Edit.RequestParams.obj().requestCode(1001).jobIntentBean(this.f70090n).markType(1).sourceType(-1));
        }
    }

    public void Sg() {
        if (this.f70089m == null || this.f70090n == null) {
            return;
        }
        s60.c.f().l().edit().putLong(A + this.f70089m.code, this.f70090n.jobIntentId).apply();
    }

    public void Tg() {
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.wh(0);
        }
    }

    public void V0(BlueCollarOptionBean blueCollarOptionBean) {
        if (blueCollarOptionBean == null || LList.isEmpty(blueCollarOptionBean.data)) {
            Ug(false);
            return;
        }
        if (this.f70092p.getParent() != null) {
            this.f70093q = new com.hpbr.bosszhipin.module.main.viewholder.j(this.activity, this.f70092p.inflate());
        }
        if (this.f70093q != null) {
            if (Hg() || isCurrExpectTypePartTime()) {
                this.f70093q.o(blueCollarOptionBean, this, this.f70086j, false);
                if (isCurrExpectTypePartTime()) {
                    this.f70093q.i();
                }
            } else {
                this.f70093q.o(blueCollarOptionBean, this, this.f70086j, true);
            }
            this.f70093q.f(LList.getCount(blueCollarOptionBean.data) > 1);
            List<ServerPositionItemBean> list = blueCollarOptionBean.data;
            long j11 = blueCollarOptionBean.selectPositionCode;
            if (!LList.isEmpty(list)) {
                int i11 = this.f70086j;
                if (i11 < 0 || i11 >= list.size()) {
                    this.f70086j = 0;
                }
                j11 = list.get(this.f70086j).code;
                blueCollarOptionBean.selectPositionCode = j11;
            }
            com.hpbr.bosszhipin.module.main.viewholder.j jVar = this.f70093q;
            if (jVar != null) {
                jVar.m(this.f70086j, j11);
            }
        }
    }

    public void Vg(String str) {
        this.f70091o = str;
    }

    public void Wg(String str) {
        if (this.f70093q == null || !Jg()) {
            return;
        }
        this.f70093q.p(str, this);
    }

    public void Xg(MixExpectLocation mixExpectLocation) {
        q20.d dVarOg;
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment == null || !gListContentFragment.isAdded() || (dVarOg = gListContentFragment.Og()) == null) {
            return;
        }
        dVarOg.R(mixExpectLocation);
    }

    public void canAppBarScroll(boolean z11) {
        View childAt = this.f70082f.getChildAt(0);
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) childAt.getLayoutParams();
        if (z11) {
            layoutParams.setScrollFlags(3);
            childAt.setLayoutParams(layoutParams);
        } else {
            layoutParams.setScrollFlags(0);
        }
        childAt.setLayoutParams(layoutParams);
    }

    public void changeTabStyle(int i11) {
        com.hpbr.bosszhipin.module.main.viewholder.j jVar = this.f70093q;
        if (jVar != null) {
            jVar.e(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
    }

    public long getExpectId() {
        JobIntentBean jobIntentBean = this.f70090n;
        if (jobIntentBean != null) {
            return jobIntentBean.jobIntentId;
        }
        return 0L;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f70091o) ? "" : this.f70091o;
    }

    public boolean isCurrExpectTypePartTime() {
        CodeNameFlagBean codeNameFlagBean = this.f70089m;
        return codeNameFlagBean != null && codeNameFlagBean.code == 1;
    }

    public boolean kg() {
        BlueCollarOptionBean blueCollarOptionBeanUg = ug();
        return (Hg() || isCurrExpectTypePartTime() || blueCollarOptionBeanUg == null || LList.isEmpty(blueCollarOptionBeanUg.data)) ? false : true;
    }

    public void lg() {
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.Hg();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int og() {
        /*
            r5 = this;
            boolean r0 = r5.isCurrExpectTypePartTime()
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            androidx.fragment.app.Fragment r0 = r5.getParentFragment()
            com.hpbr.bosszhipin.module.main.stuf1.GStudentFindFragment r0 = (com.hpbr.bosszhipin.module.main.stuf1.GStudentFindFragment) r0
            if (r0 == 0) goto L30
            net.bosszhipin.api.bean.ServerF1LandStrategy r2 = r0.getF1LandStrategy()
            if (r2 == 0) goto L30
            net.bosszhipin.api.bean.ServerF1LandStrategy r0 = r0.getF1LandStrategy()
            r5.f70085i = r0
            boolean r0 = r5.f70083g
            if (r0 != 0) goto L25
            int r0 = r5.ng()
            goto L31
        L25:
            boolean r0 = r5.f70084h
            if (r0 == 0) goto L30
            int r0 = r5.mg()
            r5.f70084h = r1
            goto L31
        L30:
            r0 = 0
        L31:
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            boolean r3 = r5.f70083g
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2[r1] = r3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r3 = 1
            r2[r3] = r1
            java.lang.String r1 = "GListStudentFra_only"
            java.lang.String r4 = "doStrategyLand initialized=%s;  index=%s"
            com.techwolf.lib.tlog.TLog.info(r1, r4, r2)
            r5.f70083g = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.stuf1.GListStudentFragment.og():int");
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        GListContentFragment gListContentFragment = (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
        if (gListContentFragment != null) {
            gListContentFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f70089m = null;
        if (arguments != null) {
            this.f70089m = (CodeNameFlagBean) arguments.getSerializable(f70081z);
        }
        Fg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.Y4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.f70097u);
        LiveBus.removeObserver("geek_student_f1_expect_city_modify_guide", this.f70098v);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        initReceiver();
    }

    public JobIntentBean pg() {
        return (JobIntentBean) LList.getElement(this.f70096t, this.f70086j);
    }

    public GListContentFragment qg() {
        return (GListContentFragment) LList.getElement(this.f70088l, this.f70086j);
    }

    public long rg(int i11) {
        BlueCollarOptionBean blueCollarOptionBean = this.f70087k;
        if (blueCollarOptionBean == null || LList.isEmpty(blueCollarOptionBean.data)) {
            return 0L;
        }
        return this.f70087k.data.get(i11).code;
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueStudentCollarOptionsAdapter.b
    public void s8() {
        pe0.a.b(this.activity).v(this.f70090n).C("preset").s("1").q().c();
    }

    @Override // com.hpbr.bosszhipin.module.main.stuf1.StudentChildFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (z11) {
            oh.d.f(this.f70099w, "GStudentFindFragment-onResume-" + oh.d.i()).start();
        }
    }

    public int sg(long j11) {
        if (!LList.isEmpty(this.f70096t)) {
            for (int i11 = 0; i11 < this.f70096t.size(); i11++) {
                JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.f70096t, i11);
                if (jobIntentBean != null && jobIntentBean.jobIntentId == j11) {
                    return i11;
                }
            }
        }
        return 0;
    }

    public long vg() {
        if (LList.isEmpty(this.f70096t)) {
            return -2L;
        }
        for (int i11 = 0; i11 < this.f70096t.size(); i11++) {
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.f70096t, i11);
            if (jobIntentBean != null) {
                long j11 = jobIntentBean.jobIntentId;
                if (j11 > 0) {
                    return j11;
                }
            }
        }
        return -2L;
    }

    public int wg() {
        if (!LList.isEmpty(this.f70096t)) {
            for (int i11 = 0; i11 < this.f70096t.size(); i11++) {
                JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.f70096t, i11);
                if (jobIntentBean != null && jobIntentBean.jobIntentId > 0) {
                    return i11;
                }
            }
        }
        return 0;
    }

    public long yg() {
        return s60.c.f().l().getLong(A + this.f70089m.code, 0L);
    }

    public int zg(ServerF1LandStrategy serverF1LandStrategy) {
        if (serverF1LandStrategy != null && Ig()) {
            int i11 = serverF1LandStrategy.expectTab;
            long j11 = serverF1LandStrategy.expectId;
            TLog.info("GListStudentFra_only", "getStragetyExpectIndex expectTab =%s; expectId =%s", Integer.valueOf(i11), Long.valueOf(j11));
            if (i11 == 1) {
                Lg(-2L);
                return 0;
            }
            if (i11 == 2) {
                Lg(vg());
                return wg();
            }
            if (i11 == 3) {
                Lg(yg());
                return sg(yg());
            }
            if (i11 == 4) {
                Lg(serverF1LandStrategy.expectId);
                return sg(j11);
            }
        }
        return 0;
    }
}