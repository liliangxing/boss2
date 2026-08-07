package com.hpbr.bosszhipin.module.main.stuf1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1BlueZoneAdapterAB;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.stuf1.PartTimeThemeAllPopupWindow;
import com.hpbr.bosszhipin.module.main.stuf1.adapter.GeekStudentExpectsViewPagerAdapter;
import com.hpbr.bosszhipin.module.main.views.CommonF1FloatTemplate1View;
import com.hpbr.bosszhipin.module.main.views.F1AssistantEntranceFloatView;
import com.hpbr.bosszhipin.module.my.activity.geek.location.entity.MixExpectLocation;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.titlebar.MainToolBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.sankuai.waimai.router.annotation.RouterService;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.StuZoneF1BannerResponse;
import net.bosszhipin.api.StudentPartTimeTopicBannerV2Response;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.ServerF1LandStrategy;
import net.bosszhipin.api.bean.ServerStuTopicBean;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.geek.WordBean;
import ps.k0;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
@RouterService
public class GStudentFindFragment extends BaseFragment implements com.hpbr.bosszhipin.module_geek_export.c, a.c {
    private static final int HANDLER_FORCE_REFRESH = 2;
    private static final int HANDLER_INIT_FILTER = 1;
    private static final int HANDLER_SELECT_TAB = 0;
    public static final String HAS_CLICKED_SWITCH_STUDENT = com.hpbr.bosszhipin.config.b.f43010a + "_HAS_CLICKED_SWITCH_STUDENT";
    private static final String[] RECEIVERS = {com.hpbr.bosszhipin.config.b.C1, com.hpbr.bosszhipin.config.b.Z2, com.hpbr.bosszhipin.config.b.f43102n4, com.hpbr.bosszhipin.config.b.f43108o4, com.hpbr.bosszhipin.config.b.f43119q3, com.hpbr.bosszhipin.config.b.f43126r4, com.hpbr.bosszhipin.config.b.f43120q4, "personality_switch_change", com.hpbr.bosszhipin.config.b.f43090l4, com.hpbr.bosszhipin.config.b.f43137t3, com.hpbr.bosszhipin.config.b.f43143u3, com.hpbr.bosszhipin.config.b.f43138t4};
    private GeekStudentExpectsViewPagerAdapter adapter;
    private CommonF1FloatTemplate1View commonF1FloatTemplate1;
    private View contentView;
    private CodeNameFlagBean currExpectType;
    private String extParamsFromProtocol;
    private ServerF1LandStrategy f1LandStrategy;
    private FrameLayout flPartTimeThemeZone;
    private boolean hasRecommend;
    private boolean isRefreshViewPager;
    private AppBarLayout mAppBarLayout;
    private F1AssistantEntranceFloatView mAssistantEntranceFloatView;
    private com.hpbr.bosszhipin.module.main.fragment.geek.a mFilterPresenter;
    private MainToolBar mMainToolBar;
    private com.hpbr.bosszhipin.module.commend.a pageHelper;
    private PartTimeThemeAllPopupWindow partTimeThemeAllPopupWindow;
    private List<ServerTopicBannerBean> partTimeThemeList;
    private GListStudentFragment protocolFragment;
    private long protocolPosExpectId;
    private int protocolSource;
    private int protocolSubTab;
    private RecyclerView rcvStuZone;
    private RecyclerView rvPartTimeThemeZone;
    private int selectIndex;
    private TipBar tipBar;
    private MTextView tvPartTimeThemeZoneAll;
    private Observer<MixExpectLocation> updateWorkExpectObserver;
    private ViewPager viewPager;
    private View viewZone;
    private int f1TabExpGroup = -1;
    private long fromBroadcastCode = -1;
    private final List<GListStudentFragment> fragments = new ArrayList();
    private final List<CodeNameFlagBean> jobExpectTypeList = Collections.synchronizedList(new ArrayList());
    private long mExpectType = -1;
    private List<WordBean> wordList = new ArrayList();
    private final Handler handler = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.module.main.stuf1.t
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message2) {
            return this.f70227a.lambda$new$7(message2);
        }
    });
    private final Runnable runnable = new f();
    private final Runnable handleSubFragmentSelectedRun = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.stuf1.u
        @Override // java.lang.Runnable
        public final void run() {
            this.f70228b.lambda$new$9();
        }
    };
    private final BroadcastReceiver receiver = new g();

    /* JADX INFO: Access modifiers changed from: private */
    class TagAdapter extends BaseQuickAdapter<ServerStuTopicBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MTextView f70110b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerStuTopicBean f70111c;

            a(MTextView mTextView, ServerStuTopicBean serverStuTopicBean) {
                this.f70110b = mTextView;
                this.f70111c = serverStuTopicBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(ServerStuTopicBean serverStuTopicBean) {
                new k0(((LFragment) GStudentFindFragment.this).activity, serverStuTopicBean.url).g();
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(GStudentFindFragment.this.fragments, GStudentFindFragment.this.selectIndex);
                GListContentFragment gListContentFragmentQg = gListStudentFragment != null ? gListStudentFragment.qg() : null;
                this.f70110b.setVisibility(4);
                final ServerStuTopicBean serverStuTopicBean = this.f70111c;
                if (serverStuTopicBean != null) {
                    long j11 = serverStuTopicBean.f133146id;
                    if (j11 == 4) {
                        if (gListContentFragmentQg != null) {
                            gListContentFragmentQg.Gg(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.stuf1.z
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f70233b.b(serverStuTopicBean);
                                }
                            });
                            return;
                        } else {
                            new k0(((LFragment) GStudentFindFragment.this).activity, this.f70111c.url).g();
                            return;
                        }
                    }
                    if (j11 != 0) {
                        new k0(((LFragment) GStudentFindFragment.this).activity, this.f70111c.url).g();
                        return;
                    }
                    if (gListContentFragmentQg == null) {
                        new k0(((LFragment) GStudentFindFragment.this).activity, this.f70111c.url).g();
                        return;
                    }
                    CityBean cityBeanKg = gListContentFragmentQg.Kg();
                    ArrayList<GeekAddressBean> arrayListJg = gListContentFragmentQg.Jg();
                    GeekPageRouter.a0(((LFragment) GStudentFindFragment.this).activity, gListContentFragmentQg.Vg(), GStudentFindFragment.this.getCurrentStuExpect(), arrayListJg, cityBeanKg);
                }
            }
        }

        public TagAdapter(@Nullable List<ServerStuTopicBean> list) {
            super(ba.h.Bd, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerStuTopicBean serverStuTopicBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.f4048xn);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Fs);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f4011wn);
            mTextView.setText(serverStuTopicBean.name);
            simpleDraweeView.setImageURI(serverStuTopicBean.icon);
            if (serverStuTopicBean.badge == 1) {
                mTextView2.setVisibility(0);
            } else {
                mTextView2.setVisibility(4);
            }
            ((ConstraintLayout) baseViewHolder.getView(ba.g.G4)).setOnClickListener(new a(mTextView2, serverStuTopicBean));
        }
    }

    class a extends MainToolBar.h {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.h
        public void c(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar) {
            fVar.setIsSupportSelectBold(true);
            fVar.setMaxEms(6);
            int[] iArrC = nh.d.e().c(((LFragment) GStudentFindFragment.this).activity).c();
            fVar.setSelectedColor(iArrC[0]);
            fVar.setNormalColor(iArrC[1]);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f70114b;

        b(boolean z11) {
            this.f70114b = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StudentRecordSwitchManageActivity.Bf(((LFragment) GStudentFindFragment.this).activity);
            uk.a.j().a("student-list-manage").h();
            if (this.f70114b || !GStudentFindFragment.this.hasRecommend) {
                return;
            }
            SP.get().putBoolean(GStudentFindFragment.HAS_CLICKED_SWITCH_STUDENT, true);
            GStudentFindFragment.this.initMenuBar();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            pe0.a.b(((LFragment) GStudentFindFragment.this).activity).v(GStudentFindFragment.this.getCurrentStuExpect()).s("1").q().c();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class e implements MainToolBar.d.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.d.a
        public void a(String str) {
            String str2;
            Iterator it = GStudentFindFragment.this.wordList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str2 = "";
                    break;
                }
                WordBean wordBean = (WordBean) it.next();
                if (wordBean != null && !TextUtils.isEmpty(wordBean.name) && wordBean.name.equals(str) && !str.equals("搜索职位/公司")) {
                    str2 = wordBean.queryId;
                    break;
                }
            }
            px.a.m(str, str2);
            pe0.a.b(((LFragment) GStudentFindFragment.this).activity).v(GStudentFindFragment.this.getCurrentStuExpect()).C("preset").t(str).s("1").q().c();
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekInfoBean geekInfoBean;
            GStudentFindFragment.this.selectIndex = 0;
            GStudentFindFragment.this.jobExpectTypeList.clear();
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && !LList.isEmpty(geekInfoBean.f1TabsConfig)) {
                for (CodeNameFlagBean codeNameFlagBean : userBeanS.geekInfo.f1TabsConfig) {
                    if (codeNameFlagBean != null) {
                        if (codeNameFlagBean.flag == 1) {
                            if (GStudentFindFragment.this.mExpectType < 0) {
                                GStudentFindFragment.this.mExpectType = codeNameFlagBean.code;
                            }
                            GStudentFindFragment.this.jobExpectTypeList.add(codeNameFlagBean);
                        }
                        if (codeNameFlagBean.code == 3) {
                            GStudentFindFragment.this.hasRecommend = true;
                        }
                    }
                }
            }
            GStudentFindFragment gStudentFindFragment = GStudentFindFragment.this;
            gStudentFindFragment.selectIndex = gStudentFindFragment.locateLastIndex();
            GStudentFindFragment gStudentFindFragment2 = GStudentFindFragment.this;
            gStudentFindFragment2.currExpectType = (CodeNameFlagBean) LList.getElement(gStudentFindFragment2.jobExpectTypeList, GStudentFindFragment.this.selectIndex);
            GStudentFindFragment.this.handler.sendEmptyMessage(1);
            GStudentFindFragment.this.handler.sendEmptyMessage(2);
        }
    }

    class g extends BroadcastReceiver {
        g() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GListStudentFragment gListStudentFragment;
            String action = intent.getAction();
            if (TextUtils.equals(action, "personality_switch_change")) {
                if (nh.m.k() || nh.m.e()) {
                    nh.m.p(false);
                    oh.d.f(GStudentFindFragment.this.runnable, "GStudentFindFragment-onResume-" + oh.d.i()).start();
                }
                GStudentFindFragment.this.initMenuBar();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.C1)) {
                if (nh.m.d()) {
                    nh.m.p(false);
                    GStudentFindFragment.this.fromBroadcastCode = intent.getLongExtra("stu_selected_code", -1L);
                    oh.d.f(GStudentFindFragment.this.runnable, "GStudentFindFragment-onResume-" + oh.d.i()).start();
                    return;
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43102n4)) {
                oh.d.f(GStudentFindFragment.this.runnable, "GStudentFindFragment-onResume-" + oh.d.i()).start();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43108o4)) {
                oh.d.f(GStudentFindFragment.this.runnable, "GStudentFindFragment-onResume-" + oh.d.i()).start();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43126r4)) {
                GListStudentFragment gListStudentFragment2 = (GListStudentFragment) LList.getElement(GStudentFindFragment.this.fragments, GStudentFindFragment.this.selectIndex);
                if (gListStudentFragment2 != null) {
                    try {
                        gListStudentFragment2.Cg(intent);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43120q4)) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (com.twl.http.gson.adapter.b.a(stringExtra) || LList.getCount(GStudentFindFragment.this.fragments) <= 0) {
                    return;
                }
                for (GListStudentFragment gListStudentFragment3 : GStudentFindFragment.this.fragments) {
                    if (gListStudentFragment3 != null && gListStudentFragment3.isAdded()) {
                        gListStudentFragment3.Rg(stringExtra);
                    }
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43119q3)) {
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                GStudentFindFragment.this.extParamsFromProtocol = intent.getStringExtra(com.hpbr.bosszhipin.config.b.A0);
                if (LList.getCount(GStudentFindFragment.this.fragments) > 0) {
                    int i11 = LText.getInt(stringExtra2, GStudentFindFragment.this.selectIndex);
                    if (GStudentFindFragment.this.jobExpectTypeList != null) {
                        for (int i12 = 0; i12 < GStudentFindFragment.this.jobExpectTypeList.size(); i12++) {
                            CodeNameFlagBean codeNameFlagBean = (CodeNameFlagBean) GStudentFindFragment.this.jobExpectTypeList.get(i12);
                            if (codeNameFlagBean != null && codeNameFlagBean.code == i11 && codeNameFlagBean.flag == 1) {
                                GStudentFindFragment.this.viewPager.setCurrentItem(i12);
                                GStudentFindFragment.this.protocolSubTab = intent.getIntExtra(com.hpbr.bosszhipin.config.b.D0, 0);
                                GStudentFindFragment.this.protocolSource = intent.getIntExtra(com.hpbr.bosszhipin.config.b.E0, 0);
                                GStudentFindFragment.this.protocolPosExpectId = intent.getLongExtra(com.hpbr.bosszhipin.config.b.G0, 0L);
                                if (GStudentFindFragment.this.protocolPosExpectId > 0 || GStudentFindFragment.this.protocolPosExpectId == -2) {
                                    GStudentFindFragment gStudentFindFragment = GStudentFindFragment.this;
                                    gStudentFindFragment.protocolFragment = (GListStudentFragment) LList.getElement(gStudentFindFragment.fragments, i12);
                                    oh.d.h().postDelayed(GStudentFindFragment.this.handleSubFragmentSelectedRun, 1100L);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (com.hpbr.bosszhipin.config.b.f43090l4.equals(action)) {
                GListStudentFragment gListStudentFragment4 = (GListStudentFragment) LList.getElement(GStudentFindFragment.this.fragments, GStudentFindFragment.this.selectIndex);
                if (gListStudentFragment4 != null) {
                    gListStudentFragment4.lg();
                    return;
                }
                return;
            }
            if (com.hpbr.bosszhipin.config.b.f43137t3.equals(action)) {
                GListStudentFragment gListStudentFragment5 = (GListStudentFragment) LList.getElement(GStudentFindFragment.this.fragments, GStudentFindFragment.this.selectIndex);
                if (gListStudentFragment5 != null) {
                    gListStudentFragment5.Ng();
                    return;
                }
                return;
            }
            if (!com.hpbr.bosszhipin.config.b.f43138t4.equals(action)) {
                if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43143u3) && ah0.a.e(((LFragment) GStudentFindFragment.this).activity)) {
                    String stringExtra3 = intent.getStringExtra("intent_security_Id");
                    if (TextUtils.isEmpty(stringExtra3) || (gListStudentFragment = (GListStudentFragment) LList.getElement(GStudentFindFragment.this.fragments, GStudentFindFragment.this.selectIndex)) == null) {
                        return;
                    }
                    gListStudentFragment.Dg(stringExtra3);
                    return;
                }
                return;
            }
            String str = com.hpbr.bosszhipin.config.b.U;
            Bundle bundleExtra = intent.getBundleExtra(str);
            if (bundleExtra != null) {
                List list = (List) bundleExtra.getSerializable(str);
                if (LList.isEmpty(list)) {
                    return;
                }
                GStudentFindFragment.this.wordList.clear();
                GStudentFindFragment.this.wordList.addAll(list);
                GStudentFindFragment.this.initMenuBar();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JobIntentBean getCurrentStuExpect() {
        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListStudentFragment != null) {
            return gListStudentFragment.pg();
        }
        return null;
    }

    private MainToolBar.d getF1SearchMenu() {
        if (this.f1TabExpGroup != 3) {
            return null;
        }
        MainToolBar.d dVar = new MainToolBar.d(ba.i.f4946v5, new d());
        ArrayList arrayList = new ArrayList();
        for (WordBean wordBean : this.wordList) {
            if (wordBean != null && !TextUtils.isEmpty(wordBean.name)) {
                arrayList.add(wordBean.name);
            }
        }
        dVar.d(arrayList);
        dVar.c(new e());
        return dVar;
    }

    private int getGraduateStatus() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null) {
            return userBeanS.geekInfo.graduate;
        }
        return 0;
    }

    public static GStudentFindFragment getInstance(Bundle bundle) {
        GStudentFindFragment gStudentFindFragment = new GStudentFindFragment();
        gStudentFindFragment.setArguments(bundle);
        return gStudentFindFragment;
    }

    private MainToolBar.c getPagerTitleViewHolder() {
        return new a();
    }

    private MainToolBar.e getSearchDefault() {
        if (this.f1TabExpGroup != 3) {
            return new MainToolBar.e(ba.i.f4946v5, new c());
        }
        return null;
    }

    private MainToolBar.e getStudentSwitcher() {
        boolean z11 = false;
        boolean z12 = SP.get().getBoolean(HAS_CLICKED_SWITCH_STUDENT, false);
        MainToolBar.e eVar = null;
        if (com.hpbr.bosszhipin.data.manager.r.Y() && this.f1TabExpGroup == 1) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(ba.h.Kf, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.WF);
            int[] iArrE = nh.d.e().c(this.activity).e();
            textView.setTextColor(iArrE[0]);
            textView.setBackgroundResource(iArrE[1]);
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, d5.d0(ContextCompat.getDrawable(this.activity, ba.f.f3107i2), iArrE[0]), (Drawable) null);
            eVar = new MainToolBar.e(viewInflate, new b(z12));
            if (this.hasRecommend && !z12) {
                z11 = true;
            }
            eVar.f93038e = z11;
        }
        return eVar;
    }

    private void handelThemeZoneRv(@NonNull List<ServerTopicBannerBean> list, StudentPartTimeTopicBannerV2Response studentPartTimeTopicBannerV2Response) {
        GeekF1BlueZoneAdapterAB geekF1BlueZoneAdapterAB;
        uk.a.j().a("parttime-theme-icon-show").p("p", p1.Q(list)).n("p4", 1).p("p8", "0").p("p7", p1.X() ? "1" : "0").g();
        this.partTimeThemeList = new ArrayList(list);
        ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) LList.getElement(list, list.size() - 1);
        if (p1.X()) {
            this.tvPartTimeThemeZoneAll.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f70222b.lambda$handelThemeZoneRv$3(view);
                }
            });
            if (serverTopicBannerBean != null) {
                list.remove(serverTopicBannerBean);
                this.partTimeThemeList.remove(serverTopicBannerBean);
                this.tvPartTimeThemeZoneAll.setVisibility(0);
            } else {
                this.tvPartTimeThemeZoneAll.setVisibility(8);
            }
        } else {
            this.tvPartTimeThemeZoneAll.setVisibility(8);
        }
        if (this.rvPartTimeThemeZone.getAdapter() instanceof GeekF1BlueZoneAdapterAB) {
            geekF1BlueZoneAdapterAB = (GeekF1BlueZoneAdapterAB) this.rvPartTimeThemeZone.getAdapter();
        } else {
            geekF1BlueZoneAdapterAB = new GeekF1BlueZoneAdapterAB();
            this.rvPartTimeThemeZone.setAdapter(geekF1BlueZoneAdapterAB);
            geekF1BlueZoneAdapterAB.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.q
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f70224b.handleThemeZoneItemClick(baseQuickAdapter, view, i11);
                }
            });
        }
        int i11 = 0;
        while (i11 < list.size()) {
            ServerTopicBannerBean serverTopicBannerBean2 = list.get(i11);
            if (serverTopicBannerBean2 != null) {
                serverTopicBannerBean2.isSelected = i11 == 0;
                serverTopicBannerBean2.isLastItem = i11 == list.size() - 1;
            }
            i11++;
        }
        geekF1BlueZoneAdapterAB.setNewData(list);
        PartTimeThemeAllPopupWindow partTimeThemeAllPopupWindow = this.partTimeThemeAllPopupWindow;
        if (partTimeThemeAllPopupWindow != null) {
            partTimeThemeAllPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleThemeZoneItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerTopicBannerBean) {
            ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) item;
            if (p1.X()) {
                GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
                if (baseQuickAdapter instanceof GeekF1BlueZoneAdapterAB) {
                    GeekF1BlueZoneAdapterAB geekF1BlueZoneAdapterAB = (GeekF1BlueZoneAdapterAB) baseQuickAdapter;
                    if (i11 != 0 && serverTopicBannerBean.isSelected) {
                        geekF1BlueZoneAdapterAB.j(0);
                        scrollThemeZoneToCenter(0);
                        Object item2 = baseQuickAdapter.getItem(0);
                        if (item2 != null && gListStudentFragment != null) {
                            gListStudentFragment.Og(((ServerTopicBannerBean) item2).type);
                        }
                    } else if (!serverTopicBannerBean.isSelected) {
                        geekF1BlueZoneAdapterAB.j(i11);
                        scrollThemeZoneToCenter(i11);
                        if (gListStudentFragment != null) {
                            gListStudentFragment.Og(serverTopicBannerBean.type);
                        }
                    } else if (gListStudentFragment != null) {
                        gListStudentFragment.Og(serverTopicBannerBean.type);
                    }
                } else if (gListStudentFragment != null) {
                    gListStudentFragment.Og(serverTopicBannerBean.type);
                }
            } else {
                GeekPageRouter.W0(this.activity, "", 0L, serverTopicBannerBean.type, serverTopicBannerBean.extData);
            }
            uk.a.j().a("parttime-theme-icon-click").n("p", serverTopicBannerBean.type).n("p4", 1).n("p6", i11).p("p7", "0").p("p8", p1.X() ? "1" : "0").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initMenuBar() {
        ArrayList arrayList = new ArrayList(2);
        MainToolBar.e studentSwitcher = getStudentSwitcher();
        if (studentSwitcher != null) {
            arrayList.add(studentSwitcher);
        }
        MainToolBar.e searchDefault = getSearchDefault();
        if (searchDefault != null) {
            arrayList.add(searchDefault);
        }
        MainToolBar.d f1SearchMenu = getF1SearchMenu();
        if (f1SearchMenu != null) {
            arrayList.add(f1SearchMenu);
        }
        this.mMainToolBar.c(arrayList);
    }

    private void initPartTimeThemeZone() {
        StudentPartTimeTopicBannerV2Response studentPartTimeTopicBannerV2ResponseM = p1.M();
        if (studentPartTimeTopicBannerV2ResponseM == null) {
            this.flPartTimeThemeZone.setVisibility(8);
            return;
        }
        List<ServerTopicBannerBean> list = studentPartTimeTopicBannerV2ResponseM.listV2;
        if (LList.isEmpty(list)) {
            this.flPartTimeThemeZone.setVisibility(8);
        } else {
            handelThemeZoneRv(list, studentPartTimeTopicBannerV2ResponseM);
            setRvPartTimeThemeZoneState();
        }
    }

    private void initReceiver() {
        this.pageHelper.c().h(this);
        b3.a(this.activity, this.receiver, RECEIVERS);
        setNotifyF1NearByWorkExpectAddressListener();
    }

    private void initStuZone() {
        GeekInfoBean geekInfoBean;
        StuZoneF1BannerResponse stuZoneF1BannerResponse;
        ServerF1LandStrategy serverF1LandStrategy;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (stuZoneF1BannerResponse = geekInfoBean.studentF1Config) != null) {
            if (stuZoneF1BannerResponse != null && !LList.isEmpty(stuZoneF1BannerResponse.topicList)) {
                List<ServerStuTopicBean> list = stuZoneF1BannerResponse.topicList;
                this.rcvStuZone.setAdapter(new TagAdapter(list));
                StringBuilder sb2 = new StringBuilder();
                for (ServerStuTopicBean serverStuTopicBean : list) {
                    if (sb2.length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(serverStuTopicBean.code);
                }
                uk.a.j().a("stu-theme-zone-exp").p("p", sb2.toString()).g();
            }
            if (stuZoneF1BannerResponse != null && (serverF1LandStrategy = stuZoneF1BannerResponse.f1LandStrategy) != null) {
                this.f1LandStrategy = serverF1LandStrategy;
                this.f1TabExpGroup = stuZoneF1BannerResponse.f1TabExpGroup;
            }
        }
        initMenuBar();
    }

    private void initStyle() {
        z0.o().A0(this.contentView, null, nh.d.e().c(this.activity));
        ViewCompat.setOnApplyWindowInsetsListener(this.contentView, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.GStudentFindFragment.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                GStudentFindFragment.this.mAppBarLayout.setPadding(GStudentFindFragment.this.mAppBarLayout.getPaddingLeft(), windowInsetsCompat.getSystemWindowInsetTop(), GStudentFindFragment.this.mAppBarLayout.getPaddingRight(), GStudentFindFragment.this.mAppBarLayout.getPaddingBottom());
                if (GStudentFindFragment.this.mMainToolBar.getHeight() > 0) {
                    z0.o().a(GStudentFindFragment.this.contentView, GStudentFindFragment.this.mMainToolBar.getHeight() + windowInsetsCompat.getSystemWindowInsetTop());
                } else {
                    z0.o().y0(GStudentFindFragment.this.contentView, GStudentFindFragment.this.mMainToolBar, windowInsetsCompat.getSystemWindowInsetTop());
                }
                return windowInsetsCompat;
            }
        });
    }

    private void initViews() {
        F1AssistantEntranceFloatView f1AssistantEntranceFloatView = (F1AssistantEntranceFloatView) this.contentView.findViewById(ba.g.E);
        this.mAssistantEntranceFloatView = f1AssistantEntranceFloatView;
        if (f1AssistantEntranceFloatView != null) {
            f1AssistantEntranceFloatView.setListener(new F1AssistantEntranceFloatView.c() { // from class: com.hpbr.bosszhipin.module.main.stuf1.v
                @Override // com.hpbr.bosszhipin.module.main.views.F1AssistantEntranceFloatView.c
                public final void onButtonClick() {
                    this.f70229a.lambda$initViews$1();
                }
            });
        }
        MainToolBar mainToolBar = (MainToolBar) this.contentView.findViewById(ba.g.f3714om);
        this.mMainToolBar = mainToolBar;
        mainToolBar.setDivider(false);
        this.mMainToolBar.setPagerTitleViewHolder(getPagerTitleViewHolder());
        this.mMainToolBar.setStyle(nh.d.e().c(this.activity));
        this.tipBar = (TipBar) this.contentView.findViewById(ba.g.Cu);
        this.viewPager = (ViewPager) this.contentView.findViewById(ba.g.lK);
        this.commonF1FloatTemplate1 = (CommonF1FloatTemplate1View) this.contentView.findViewById(ba.g.f3808r5);
        this.rcvStuZone = (RecyclerView) this.contentView.findViewById(ba.g.f3791qp);
        this.rvPartTimeThemeZone = (RecyclerView) this.contentView.findViewById(ba.g.f3278cr);
        this.flPartTimeThemeZone = (FrameLayout) this.contentView.findViewById(ba.g.f3662n7);
        this.tvPartTimeThemeZoneAll = (MTextView) this.contentView.findViewById(ba.g.Cv);
        AppBarLayout appBarLayout = (AppBarLayout) this.contentView.findViewById(ba.g.f3913u);
        this.mAppBarLayout = appBarLayout;
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.w
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f70230b.lambda$initViews$2(appBarLayout2, i11);
            }
        });
        nh.m.b();
        initStyle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isCurrExpectTypeFullTime() {
        return this.mExpectType == 0;
    }

    private boolean isCurrExpectTypePartTime() {
        return this.mExpectType == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handelThemeZoneRv$3(View view) {
        showPartTimeThemeAllPopup(this.mMainToolBar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0() {
        ff.a.k(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$1() {
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this.activity);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.stuf1.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f70225b.lambda$initViews$0();
            }
        });
        vVar.g("5");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$2(AppBarLayout appBarLayout, int i11) {
        if ((this.mAppBarLayout.getHeight() - this.mAppBarLayout.getPaddingTop()) - Math.abs(i11) <= Math.abs(i11) / 2) {
            changeTabStyle(1);
            this.mMainToolBar.setAlpha(0.0f);
            this.rcvStuZone.setAlpha(0.0f);
        } else {
            changeTabStyle(2);
            this.mMainToolBar.setAlpha(1.0f);
            this.rcvStuZone.setAlpha(1.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$7(Message message2) {
        int i11 = message2.what;
        if (i11 != 0 && i11 != 2) {
            return true;
        }
        refreshViewPagerAdapter();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$9() {
        GListStudentFragment gListStudentFragment = this.protocolFragment;
        if (gListStudentFragment == null || !gListStudentFragment.isAdded()) {
            return;
        }
        this.protocolFragment.Mg(this.protocolPosExpectId, this.extParamsFromProtocol, this.protocolSubTab, this.protocolSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setNotifyF1NearByWorkExpectAddressListener$8(MixExpectLocation mixExpectLocation) {
        if (mixExpectLocation == null || LList.getCount(this.fragments) <= 0) {
            return;
        }
        for (GListStudentFragment gListStudentFragment : this.fragments) {
            if (gListStudentFragment != null && gListStudentFragment.isAdded()) {
                gListStudentFragment.Xg(mixExpectLocation);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPartTimeThemeAllPopup$4(List list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.partTimeThemeList = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPartTimeThemeAllPopup$5(List list) {
        if (!isAdded() || isDetached() || ah0.a.c(this.activity)) {
            return;
        }
        this.partTimeThemeList = list;
        updateThemeZoneWithNewOrder(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPartTimeThemeAllPopup$6(ServerTopicBannerBean serverTopicBannerBean, int i11) {
        PartTimeThemeAllPopupWindow partTimeThemeAllPopupWindow = this.partTimeThemeAllPopupWindow;
        if (partTimeThemeAllPopupWindow != null && partTimeThemeAllPopupWindow.isShowing()) {
            this.partTimeThemeAllPopupWindow.dismiss();
        }
        if (p1.X()) {
            int i12 = 0;
            while (i12 < this.partTimeThemeList.size()) {
                ServerTopicBannerBean serverTopicBannerBean2 = this.partTimeThemeList.get(i12);
                if (serverTopicBannerBean2 != null) {
                    serverTopicBannerBean2.isSelected = i12 == i11;
                }
                i12++;
            }
            if (this.rvPartTimeThemeZone.getAdapter() instanceof GeekF1BlueZoneAdapterAB) {
                ((GeekF1BlueZoneAdapterAB) this.rvPartTimeThemeZone.getAdapter()).j(i11);
            }
            scrollThemeZoneToCenter(i11);
            GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
            if (gListStudentFragment != null) {
                gListStudentFragment.Og(serverTopicBannerBean.type);
            }
        } else {
            GeekPageRouter.W0(this.activity, "", 0L, serverTopicBannerBean.type, serverTopicBannerBean.extData);
        }
        uk.a.j().a("parttime-theme-icon-click").n("p", serverTopicBannerBean.type).n("p4", 2).n("p6", i11).p("p7", "2").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int locateLastIndex() {
        long j11 = this.fromBroadcastCode;
        if (j11 == -1) {
            j11 = s60.c.f().l().getLong("student_f1_last_index", 0L);
        }
        if (!LList.isEmpty(this.jobExpectTypeList)) {
            for (int i11 = 0; i11 < this.jobExpectTypeList.size(); i11++) {
                CodeNameFlagBean codeNameFlagBean = (CodeNameFlagBean) LList.getElement(this.jobExpectTypeList, i11);
                if (codeNameFlagBean != null && j11 == codeNameFlagBean.code) {
                    return i11;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mge916Scroll(int i11, int i12) {
        CodeNameFlagBean codeNameFlagBean = (CodeNameFlagBean) LList.getElement(this.jobExpectTypeList, i12);
        CodeNameFlagBean codeNameFlagBean2 = (CodeNameFlagBean) LList.getElement(this.jobExpectTypeList, i11);
        if (codeNameFlagBean2 == null || codeNameFlagBean2.code == 1 || codeNameFlagBean == null || codeNameFlagBean.code == 1) {
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshTipBarView() {
    }

    private void refreshViewPagerAdapter() {
        this.fragments.clear();
        for (CodeNameFlagBean codeNameFlagBean : this.jobExpectTypeList) {
            if (codeNameFlagBean != null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable(GListStudentFragment.f70081z, codeNameFlagBean);
                GListStudentFragment gListStudentFragmentXg = GListStudentFragment.xg(bundle);
                gListStudentFragmentXg.Vg(codeNameFlagBean.name);
                this.fragments.add(gListStudentFragmentXg);
            }
        }
        this.jobExpectTypeList.size();
        GeekStudentExpectsViewPagerAdapter geekStudentExpectsViewPagerAdapter = this.adapter;
        if (geekStudentExpectsViewPagerAdapter != null) {
            geekStudentExpectsViewPagerAdapter.b(this.fragments);
            try {
                this.adapter.notifyDataSetChanged();
            } catch (Throwable th2) {
                L.e("GStudentFindFragment", "更新异常", th2);
            }
        } else {
            if (!isAdded()) {
                return;
            }
            GeekStudentExpectsViewPagerAdapter geekStudentExpectsViewPagerAdapter2 = new GeekStudentExpectsViewPagerAdapter(getChildFragmentManager(), this.fragments);
            this.adapter = geekStudentExpectsViewPagerAdapter2;
            ViewPager viewPager = this.viewPager;
            if (viewPager != null) {
                viewPager.setAdapter(geekStudentExpectsViewPagerAdapter2);
                this.viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.main.stuf1.GStudentFindFragment.6
                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageScrollStateChanged(int i11) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageScrolled(int i11, float f11, int i12) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageSelected(int i11) {
                        CodeNameFlagBean codeNameFlagBean2;
                        int i12 = GStudentFindFragment.this.selectIndex;
                        if (i12 > i11) {
                            GStudentFindFragment.this.mge916Scroll(i11, i12);
                        }
                        GStudentFindFragment.this.selectIndex = i11;
                        GStudentFindFragment.this.refreshTipBarView();
                        if (!LList.isEmpty(GStudentFindFragment.this.jobExpectTypeList) && (codeNameFlagBean2 = (CodeNameFlagBean) LList.getElement(GStudentFindFragment.this.jobExpectTypeList, GStudentFindFragment.this.selectIndex)) != null) {
                            GStudentFindFragment.this.mExpectType = codeNameFlagBean2.code;
                            s60.c.f().l().edit().putLong("student_f1_last_index", codeNameFlagBean2.code).apply();
                        }
                        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(GStudentFindFragment.this.fragments, GStudentFindFragment.this.selectIndex);
                        if (gListStudentFragment != null) {
                            GStudentFindFragment.this.canAppBarScroll(gListStudentFragment.kg());
                        }
                        if (GStudentFindFragment.this.isCurrExpectTypeFullTime()) {
                            GStudentFindFragment.this.rcvStuZone.setVisibility(0);
                        } else {
                            GStudentFindFragment.this.rcvStuZone.setVisibility(8);
                        }
                        GStudentFindFragment.this.setRvPartTimeThemeZoneState();
                    }
                });
            }
        }
        this.viewPager.setOffscreenPageLimit(0);
        this.viewPager.setCurrentItem(this.selectIndex);
        this.mMainToolBar.setupViewPager(this.viewPager);
        this.mMainToolBar.setIndicatorIndex(this.selectIndex);
        this.mMainToolBar.setPagerTitleViewHolder(getPagerTitleViewHolder());
        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListStudentFragment != null) {
            canAppBarScroll(gListStudentFragment.kg());
        }
        if (isCurrExpectTypeFullTime()) {
            this.rcvStuZone.setVisibility(0);
        } else {
            this.rcvStuZone.setVisibility(8);
        }
        initStuZone();
        initPartTimeThemeZone();
        refreshData();
    }

    private void scrollThemeZoneToCenter(int i11) {
        RecyclerView.LayoutManager layoutManager = this.rvPartTimeThemeZone.getLayoutManager();
        if (layoutManager == null) {
            return;
        }
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.rvPartTimeThemeZone.getContext()) { // from class: com.hpbr.bosszhipin.module.main.stuf1.GStudentFindFragment.7
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public int calculateDtToFit(int i12, int i13, int i14, int i15, int i16) {
                return (i14 + ((i15 - i14) / 2)) - (i12 + ((i13 - i12) / 2));
            }
        };
        linearSmoothScroller.setTargetPosition(i11);
        layoutManager.startSmoothScroll(linearSmoothScroller);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRvPartTimeThemeZoneState() {
        if (!isCurrExpectTypePartTime() || this.rvPartTimeThemeZone.getAdapter() == null) {
            this.flPartTimeThemeZone.setVisibility(8);
        } else {
            this.flPartTimeThemeZone.setVisibility(0);
        }
    }

    private void showPartTimeThemeAllPopup(View view) {
        uk.a.j().a("c_job_rec-all_parttime_theme_drawers-click").g();
        if (LList.isEmpty(this.partTimeThemeList)) {
            return;
        }
        if (this.partTimeThemeAllPopupWindow == null) {
            this.partTimeThemeAllPopupWindow = new PartTimeThemeAllPopupWindow();
        }
        this.partTimeThemeAllPopupWindow.k(new PartTimeThemeAllPopupWindow.f() { // from class: com.hpbr.bosszhipin.module.main.stuf1.x
            @Override // com.hpbr.bosszhipin.module.main.stuf1.PartTimeThemeAllPopupWindow.f
            public final void a(List list) {
                this.f70231a.lambda$showPartTimeThemeAllPopup$4(list);
            }
        });
        this.partTimeThemeAllPopupWindow.l(new PartTimeThemeAllPopupWindow.i() { // from class: com.hpbr.bosszhipin.module.main.stuf1.y
            @Override // com.hpbr.bosszhipin.module.main.stuf1.PartTimeThemeAllPopupWindow.i
            public final void a(List list) {
                this.f70232a.lambda$showPartTimeThemeAllPopup$5(list);
            }
        });
        this.partTimeThemeAllPopupWindow.m(this.activity, view, this.partTimeThemeList, new PartTimeThemeAllPopupWindow.h() { // from class: com.hpbr.bosszhipin.module.main.stuf1.p
            @Override // com.hpbr.bosszhipin.module.main.stuf1.PartTimeThemeAllPopupWindow.h
            public final void a(ServerTopicBannerBean serverTopicBannerBean, int i11) {
                this.f70223a.lambda$showPartTimeThemeAllPopup$6(serverTopicBannerBean, i11);
            }
        });
    }

    private void updateSortType(int i11) {
        updateSortType(i11, false);
    }

    private void updateThemeZoneWithNewOrder(List<ServerTopicBannerBean> list) {
        if (this.rvPartTimeThemeZone.getAdapter() instanceof GeekF1BlueZoneAdapterAB) {
            GeekF1BlueZoneAdapterAB geekF1BlueZoneAdapterAB = (GeekF1BlueZoneAdapterAB) this.rvPartTimeThemeZone.getAdapter();
            int i11 = 0;
            int i12 = 0;
            while (i11 < list.size()) {
                ServerTopicBannerBean serverTopicBannerBean = list.get(i11);
                if (serverTopicBannerBean != null) {
                    serverTopicBannerBean.isLastItem = i11 == list.size() - 1;
                    if (serverTopicBannerBean.isSelected) {
                        i12 = i11;
                    }
                }
                i11++;
            }
            geekF1BlueZoneAdapterAB.setNewData(list);
            scrollThemeZoneToCenter(i12);
        }
    }

    public void canAppBarScroll(boolean z11) {
        View childAt = this.mAppBarLayout.getChildAt(0);
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) childAt.getLayoutParams();
        if (!z11) {
            layoutParams.setScrollFlags(0);
        } else {
            layoutParams.setScrollFlags(3);
            childAt.setLayoutParams(layoutParams);
        }
    }

    public void changeTabStyle(int i11) {
        if (LList.isEmpty(this.fragments)) {
            return;
        }
        Iterator<GListStudentFragment> it = this.fragments.iterator();
        while (it.hasNext()) {
            it.next().changeTabStyle(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        com.hpbr.bosszhipin.module.commend.a aVar = this.pageHelper;
        if (aVar != null) {
            aVar.j();
        }
        b3.e(this.activity, this.receiver);
        ViewPager viewPager = this.viewPager;
        if (viewPager != null) {
            viewPager.clearOnPageChangeListeners();
            this.viewPager.removeAllViews();
        }
        List<GListStudentFragment> list = this.fragments;
        if (list != null) {
            list.clear();
        }
    }

    public void dismissCommonFloatView() {
        hu.l.f().d(this.commonF1FloatTemplate1);
    }

    public CodeNameFlagBean getCurrExpectType() {
        return (CodeNameFlagBean) LList.getElement(this.jobExpectTypeList, this.selectIndex);
    }

    public long getExpectType() {
        return this.mExpectType;
    }

    public ServerF1LandStrategy getF1LandStrategy() {
        return this.f1LandStrategy;
    }

    public int getPartTimeThemeSelectedType() {
        RecyclerView recyclerView;
        if (!isCurrExpectTypePartTime() || !p1.X() || (recyclerView = this.rvPartTimeThemeZone) == null || !(recyclerView.getAdapter() instanceof GeekF1BlueZoneAdapterAB)) {
            return -1;
        }
        List<ServerTopicBannerBean> data = ((GeekF1BlueZoneAdapterAB) this.rvPartTimeThemeZone.getAdapter()).getData();
        if (LList.isEmpty(data)) {
            return -1;
        }
        for (ServerTopicBannerBean serverTopicBannerBean : data) {
            if (serverTopicBannerBean != null && serverTopicBannerBean.isSelected) {
                return serverTopicBannerBean.type;
            }
        }
        ServerTopicBannerBean serverTopicBannerBean2 = (ServerTopicBannerBean) LList.getElement(data, 0);
        if (serverTopicBannerBean2 != null) {
            return serverTopicBannerBean2.type;
        }
        return -1;
    }

    public void handleAssistantEntrance(boolean z11) {
        F1AssistantEntranceFloatView f1AssistantEntranceFloatView = this.mAssistantEntranceFloatView;
        if (f1AssistantEntranceFloatView != null) {
            if (!z11 || lv.a.f131599a) {
                f1AssistantEntranceFloatView.setVisibility(8);
            } else {
                f1AssistantEntranceFloatView.setVisibility(0);
                uk.a.j().a("stu_exp_dialog_entry_expose").p("p", "3").g();
            }
        }
    }

    public void handleAssistantEntranceByScroll(boolean z11) {
        F1AssistantEntranceFloatView f1AssistantEntranceFloatView = this.mAssistantEntranceFloatView;
        if (f1AssistantEntranceFloatView != null) {
            f1AssistantEntranceFloatView.k(z11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListStudentFragment != null) {
            gListStudentFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.pageHelper = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        initReceiver();
        this.isRefreshViewPager = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.contentView = layoutInflater.inflate(ba.h.f4606u4, viewGroup, false);
        initViews();
        return this.contentView;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        LiveBus.removeObserver("GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT", this.updateWorkExpectObserver);
        PartTimeThemeAllPopupWindow partTimeThemeAllPopupWindow = this.partTimeThemeAllPopupWindow;
        if (partTimeThemeAllPopupWindow != null) {
            partTimeThemeAllPopupWindow.dismiss();
            this.partTimeThemeAllPopupWindow = null;
        }
    }

    public void onDistrictClick() {
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.c
    public void onDoubleNavigation() {
        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListStudentFragment != null) {
            gListStudentFragment.Tg();
        }
    }

    public void onF1TopStatusChange() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11 || !this.isRefreshViewPager) {
            return;
        }
        this.isRefreshViewPager = false;
        oh.d.f(this.runnable, "GStudentFindFragment-onResume-" + oh.d.i()).start();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        oh.d.h().removeCallbacks(this.handleSubFragmentSelectedRun);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.isRefreshViewPager) {
            this.isRefreshViewPager = false;
            oh.d.f(this.runnable, "GStudentFindFragment-onResume-" + oh.d.i()).start();
        } else {
            int iLocateLastIndex = locateLastIndex();
            if (iLocateLastIndex != this.selectIndex) {
                this.viewPager.setCurrentItem(iLocateLastIndex);
            }
        }
        if (r20.a.N()) {
        }
        if (com.hpbr.bosszhipin.data.manager.r.Y()) {
            return;
        }
        p1.m0("identity_error", String.valueOf(com.hpbr.bosszhipin.data.manager.r.o()));
    }

    public void refreshData() {
    }

    public void refreshLocation(int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        int i12 = 0;
        if (!(i11 == 1) || TextUtils.isEmpty(str) || LList.isEmpty(this.jobExpectTypeList)) {
            return;
        }
        long j11 = LText.getLong(str);
        int size = this.jobExpectTypeList.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                break;
            }
            CodeNameFlagBean codeNameFlagBean = this.jobExpectTypeList.get(i13);
            if (codeNameFlagBean != null && codeNameFlagBean.code == j11) {
                i12 = i13;
                break;
            }
            i13++;
        }
        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, i12);
        if (gListStudentFragment == null) {
            return;
        }
        gListStudentFragment.Pg();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* bridge */ /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }

    public void selectSortType(int i11, int i12) {
        GListContentFragment gListContentFragmentQg;
        if (i11 <= 0) {
            return;
        }
        if (i11 == 1) {
            updateSortType(i11);
            return;
        }
        if (i11 != 6) {
            if (isCurrExpectTypePartTime() || i11 != 2) {
                return;
            }
            updateSortType(i11);
            return;
        }
        GListStudentFragment gListStudentFragment = (GListStudentFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListStudentFragment == null || (gListContentFragmentQg = gListStudentFragment.qg()) == null) {
            return;
        }
        gListContentFragmentQg.Yg(i12);
    }

    public void setNotifyF1NearByWorkExpectAddressListener() {
        if (this.updateWorkExpectObserver == null) {
            this.updateWorkExpectObserver = new Observer() { // from class: com.hpbr.bosszhipin.module.main.stuf1.s
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f70226a.lambda$setNotifyF1NearByWorkExpectAddressListener$8((MixExpectLocation) obj);
                }
            };
        }
        LiveBus.BusLiveData busLiveDataWith = LiveBus.with("GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT", MixExpectLocation.class);
        if (busLiveDataWith != null) {
            busLiveDataWith.removeObservers(this);
            busLiveDataWith.observe(this, this.updateWorkExpectObserver);
        }
    }

    public void showCommonFloatView() {
        Context context = getContext();
        if (ah0.a.c(context)) {
            return;
        }
        hu.l.f().j(this.commonF1FloatTemplate1, (BaseActivity) context);
    }

    public void updateSortType(int i11, boolean z11) {
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.mFilterPresenter;
        if (aVar != null) {
            aVar.x(i11);
        }
    }
}