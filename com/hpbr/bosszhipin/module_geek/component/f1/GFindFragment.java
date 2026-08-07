package com.hpbr.bosszhipin.module_geek.component.f1;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Layout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarLeftTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.GeekF1KeywordFilterActivity;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekElderBlueFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1VirtualCallFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1VirtualCallFloatViewNew;
import com.hpbr.bosszhipin.module.main.views.CommonHunterFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonRcmdGuideFloatView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekExpectsViewPagerAdapter;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.titlebar.MainToolBar;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import cx.g;
import cx.m;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kx.a;
import net.bosszhipin.api.ApplyStatusTipsCloseRequest;
import net.bosszhipin.api.CheckGeekStatusResponse;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.GetDirectCallGuideResponse;
import net.bosszhipin.api.GetGeekDirectionGuideRequest;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.GetGeekSuggestGuideRequest;
import net.bosszhipin.api.HomeAddressSaveRequest;
import net.bosszhipin.api.ReddotQueryResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;
import net.bosszhipin.api.bean.ServerResumeRestrictBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
@Deprecated
public class GFindFragment extends BaseFragment implements p20.c, com.hpbr.bosszhipin.module_geek_export.m, a.c {
    public static final String ACTIVE_MIX_REDDOT = "ACTIVE_MIX_REDDOT";
    public static final String ACTIVE_SINGLE_REDDOT = "ACTIVE_SINGLE_REDDOT";
    public static final String CONSTANT_FILTER_AREA_TAG = "area";
    public static final String CONSTANT_FILTER_CONDITION_TAG = "condition";
    public static final String CONSTANT_FILTER_KEYWORD_TAG = "keyword";
    public static final String CONSTANT_FILTER_LATEST_TAG = "latest";
    public static final String CONSTANT_FILTER_NEARBY_TAG = "nearby";
    public static final String CONSTANT_FILTER_SUGGESTION_TAG = "suggestion";
    public static final int F1_1107_ACTIVE_GRAY_A = 0;
    public static final int F1_1107_ACTIVE_GRAY_B = 1;
    public static final int F1_1107_ACTIVE_GRAY_C = 2;
    public static final int F1_1107_ACTIVE_GRAY_D = 3;
    private static final int HANDLER_FORCE_REFRESH = 2;
    private static final int HANDLER_INIT_FILTER = 1;
    private static final int HANDLER_SELECT_TAB = 0;
    public static final String KEY_FILTER_CONDITION_NEW_TAG;
    private static final String KEY_FILTER_KEYWORDS_NEW_TAG;
    public static final String KEY_HIDE_RED_DOT_AND_POP = "key_hide_red_dot_and_pop";
    private static final String[] RECEIVERS;
    private static final String TAG_ADD_MENU = "tag_add_menu";
    private static final String TIP_EXPECT_STATUS = "TIP_EXPECT_STATUS";
    private static final String TIP_HIDE_RESUME = "TIP_HIDE_RESUME";
    private static final String TIP_RESUME_QUALITY = "TIP_RESUME_QUALITY";
    private static final String TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP = "TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP";
    private static final String TIP_SHOW_GEEK_RESUME_SECURITY = "TIP_SHOW_GEEK_RESUME_SECURITY";
    private static final String TIP_SHOW_GEEK_RESUME_SYNC = "TIP_SHOW_GEEK_RESUME_SYNC";
    private GeekExpectsViewPagerAdapter adapter;
    protected cx.g breakAppointmentTipManager;
    private CommonF1GeekExpectFloatView commonF1GeekExpectFloatView;
    private CommonHunterFloatView commonHunterFloatView;
    private CommonRcmdGuideFloatView commonRcmdGuideFloatView;
    private View contentView;
    private JobIntentBean currExpectJob;
    private CommonF1GeekElderBlueFloatView elderBlueCollorJobRecommendFloatView;
    protected q20.c geekNearByManager;
    private boolean isRefreshViewPager;
    private ArrayList<String> keywords;
    private FilterBarView mFilterBar;
    private com.hpbr.bosszhipin.module.main.fragment.geek.a mFilterPresenter;
    private MainToolBar mMainToolBar;
    private com.hpbr.bosszhipin.module.commend.a pageHelper;
    protected cx.m partimeGuidTipManager;
    private int selectIndex;
    private TipBar tipBar;
    private ViewPager viewPager;
    private CommonF1VirtualCallFloatView virtualCallFloatView;
    private CommonF1VirtualCallFloatViewNew virtualCallFloatViewNew;
    private final String TAG = GFindFragment.class.getSimpleName();
    private boolean hasChangedCity = false;
    private final CopyOnWriteArrayList<JobIntentBean> jobExpectList = new CopyOnWriteArrayList<>();
    private final List<GListFragment> fragments = new ArrayList();

    @NonNull
    private final Runnable hideExpectTipsAction = new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f82791b.lambda$new$0();
        }
    };
    private final List<MainToolBar.e> menuItemList = new ArrayList(2);
    private final FilterBarView.d mOnLeftTabSelectListener = new b0();
    private final FilterBarView.e mOnRightTabSelectListener = new c0();
    private final BroadcastReceiver receiver = new d0();
    private final Handler handler = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.c
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message2) {
            return this.f82796a.lambda$new$1(message2);
        }
    });
    private final Runnable runnable = new b();

    class a implements g.d {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.GFindFragment$a$a, reason: collision with other inner class name */
        class RunnableC0537a implements Runnable {
            RunnableC0537a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GFindFragment.this.tipBar != null) {
                    GFindFragment.this.tipBar.f("TIP_INTERVIEW_BREAK_APPOINTMENT");
                    GFindFragment.this.refreshTipBarView();
                }
            }
        }

        a() {
        }

        @Override // cx.g.d
        public void a() {
            GFindFragment.this.breakAppointmentTipManager.e(new RunnableC0537a());
        }

        @Override // cx.g.d
        public void b() {
            GFindFragment gFindFragment = GFindFragment.this;
            gFindFragment.breakAppointmentTipManager.d(((LFragment) gFindFragment).activity);
        }
    }

    class a0 extends com.hpbr.bosszhipin.views.x0 {
        a0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            pe0.a.b(((LFragment) GFindFragment.this).activity).v(GFindFragment.this.currExpectJob).s("1").r(2).q().c();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GFindFragment.this.selectIndex = 0;
            List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
            JobIntentBean jobIntentBeanP = com.hpbr.bosszhipin.data.manager.l.p();
            GFindFragment.this.jobExpectList.clear();
            if (jobIntentBeanP != null) {
                GFindFragment.this.jobExpectList.add(jobIntentBeanP);
                uk.a.j().a("f1-geek-mixed-list").g();
            }
            if (!LList.isEmpty(listJ)) {
                GFindFragment.this.jobExpectList.addAll(listJ);
            }
            GFindFragment gFindFragment = GFindFragment.this;
            gFindFragment.currExpectJob = (JobIntentBean) LList.getElement(gFindFragment.jobExpectList, 0);
            int iCheckTabIndex = GFindFragment.this.checkTabIndex();
            if (LList.getElement(GFindFragment.this.jobExpectList, iCheckTabIndex) != null) {
                GFindFragment.this.selectIndex = iCheckTabIndex;
                GFindFragment gFindFragment2 = GFindFragment.this;
                gFindFragment2.currExpectJob = (JobIntentBean) LList.getElement(gFindFragment2.jobExpectList, iCheckTabIndex);
            }
            GFindFragment.this.handler.sendEmptyMessage(1);
            GFindFragment.this.handler.sendEmptyMessage(2);
        }
    }

    class b0 implements FilterBarView.d {
        b0() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.d
        public void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
            str.hashCode();
            switch (str) {
                case "active":
                    GFindFragment.this.updateSortType(7);
                    break;
                case "latest":
                    GFindFragment.this.updateSortType(2);
                    break;
                case "nearby":
                    GFindFragment.this.updateSelectFragmentNearbyInfo();
                    GFindFragment gFindFragment = GFindFragment.this;
                    gFindFragment.geekNearByManager.B(filterBarLeftTabView, z11, gFindFragment.getCurrExpectJob());
                    break;
                case "suggestion":
                    GFindFragment.this.updateSortType(1);
                    break;
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeRestrictBean f82246b;

        c(ServerResumeRestrictBean serverResumeRestrictBean) {
            this.f82246b = serverResumeRestrictBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("system-safely-resume-f1click").g();
            new ps.k0(((LFragment) GFindFragment.this).activity, this.f82246b.button.url).g();
        }
    }

    class c0 implements FilterBarView.e {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.e
        public void a(FilterBarRightTabView filterBarRightTabView, String str) {
            String str2;
            long j11;
            str.hashCode();
            switch (str) {
                case "condition":
                    if (GFindFragment.this.currExpectJob != null) {
                        j11 = GFindFragment.this.currExpectJob.jobIntentId;
                        str2 = GFindFragment.this.currExpectJob.encryptExpectId;
                        uk.a.j().a("f1-screen").p("p", String.valueOf(GFindFragment.this.currExpectJob.jobIntentId)).g();
                    } else {
                        str2 = "";
                        j11 = 0;
                    }
                    if (GFindFragment.this.getCurrExpectJob() != null) {
                        GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
                        geekFilterParam.cityCode = GFindFragment.this.currExpectJob.locationIndex;
                        geekFilterParam.encryptExpectId = str2;
                        geekFilterParam.expectId = j11;
                        geekFilterParam.scene = 0;
                        geekFilterParam.jobType = GFindFragment.this.getCurrExpectJob() != null ? GFindFragment.this.getCurrExpectJob().positionType : 0L;
                        geekFilterParam.positionCode = GFindFragment.this.getPositionCode();
                        FilterEntity filterEntity = new FilterEntity();
                        geekFilterParam.entity = filterEntity;
                        filterEntity.selectedFilterBean = GFindFragment.this.mFilterPresenter.l();
                        GeekPageRouter.q0(((LFragment) GFindFragment.this).activity, geekFilterParam);
                        GFindFragment.this.hideFilterBadge();
                        break;
                    }
                    break;
                case "keyword":
                    GeekF1KeywordFilterActivity.Sf(((LFragment) GFindFragment.this).activity, GFindFragment.this.currExpectJob, GFindFragment.this.mFilterPresenter.h(), GFindFragment.this.mFilterPresenter.b() != null ? (int) GFindFragment.this.mFilterPresenter.b().code : 0);
                    GFindFragment.this.hideKeywordBadge();
                    break;
                case "area":
                    GFindFragment gFindFragment = GFindFragment.this;
                    gFindFragment.geekNearByManager.C(filterBarRightTabView, gFindFragment.getCurrExpectJob());
                    break;
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GFindFragment.this.jumpToHomeAddressPage();
        }
    }

    class d0 extends BroadcastReceiver {
        d0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GListFragment gListFragment;
            FilterBarRightTabView filterBarRightTabViewP;
            String action = intent.getAction();
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.B1)) {
                if (nh.m.j() || nh.m.e()) {
                    nh.m.p(false);
                    oh.d.f(GFindFragment.this.runnable, "GFindFragment-onResume-" + oh.d.i()).start();
                    return;
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43102n4)) {
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43108o4) || TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43056g3) || TextUtils.equals(action, "personality_switch_change")) {
                oh.d.f(GFindFragment.this.runnable, "GFindFragment-onResume-" + oh.d.i()).start();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43114p4)) {
                if (GFindFragment.this.mFilterPresenter == null || GFindFragment.this.mFilterPresenter.m() != 6) {
                    return;
                }
                GFindFragment.this.selectTabOnParams(true);
                return;
            }
            if (!TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43126r4)) {
                if (com.hpbr.bosszhipin.config.b.f43014a3.equals(action)) {
                    GFindFragment.this.refreshMenuBar();
                    return;
                }
                if (com.hpbr.bosszhipin.config.b.f43090l4.equals(action)) {
                    GListFragment gListFragment2 = (GListFragment) LList.getElement(GFindFragment.this.fragments, GFindFragment.this.selectIndex);
                    if (gListFragment2 != null) {
                        gListFragment2.kg();
                        return;
                    }
                    return;
                }
                if (!TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43125r3)) {
                    if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43131s3)) {
                        if (GFindFragment.this.mOnRightTabSelectListener == null || (filterBarRightTabViewP = GFindFragment.this.mFilterBar.p("condition")) == null) {
                            return;
                        }
                        GFindFragment.this.mOnRightTabSelectListener.a(filterBarRightTabViewP, "condition");
                        return;
                    }
                    if (!TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43137t3) || (gListFragment = (GListFragment) LList.getElement(GFindFragment.this.fragments, GFindFragment.this.selectIndex)) == null) {
                        return;
                    }
                    gListFragment.onRefresh();
                    return;
                }
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (LList.getCount(GFindFragment.this.fragments) > 0) {
                    LText.getInt(stringExtra, GFindFragment.this.selectIndex);
                    if (GFindFragment.this.jobExpectList != null) {
                        for (int i11 = 0; i11 < GFindFragment.this.jobExpectList.size(); i11++) {
                            JobIntentBean jobIntentBean = (JobIntentBean) GFindFragment.this.jobExpectList.get(i11);
                            if (jobIntentBean != null && jobIntentBean.jobIntentId == -1) {
                                GFindFragment.this.viewPager.setCurrentItem(0);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (!GFindFragment.this.geekNearByManager.t()) {
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L);
                if (GFindFragment.this.currExpectJob == null || longExtra == GFindFragment.this.currExpectJob.jobIntentId) {
                    List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
                    JobIntentBean jobIntentBeanP = com.hpbr.bosszhipin.data.manager.l.p();
                    GFindFragment.this.jobExpectList.clear();
                    if (jobIntentBeanP != null) {
                        GFindFragment.this.jobExpectList.add(jobIntentBeanP);
                    }
                    if (!LList.isEmpty(listJ)) {
                        GFindFragment.this.jobExpectList.addAll(listJ);
                    }
                    GFindFragment gFindFragment = GFindFragment.this;
                    com.hpbr.bosszhipin.data.manager.l.P(gFindFragment.currExpectJob = (JobIntentBean) LList.getElement(gFindFragment.jobExpectList, GFindFragment.this.selectIndex));
                    return;
                }
                return;
            }
            List<JobIntentBean> listJ2 = com.hpbr.bosszhipin.data.manager.l.j();
            if (!LList.isEmpty(listJ2)) {
                JobIntentBean jobIntentBeanP2 = com.hpbr.bosszhipin.data.manager.l.p();
                GFindFragment.this.jobExpectList.clear();
                if (jobIntentBeanP2 != null) {
                    GFindFragment.this.jobExpectList.add(jobIntentBeanP2);
                }
                if (!LList.isEmpty(listJ2)) {
                    GFindFragment.this.jobExpectList.addAll(listJ2);
                }
            }
            long longExtra2 = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L);
            if (GFindFragment.this.currExpectJob == null || longExtra2 != GFindFragment.this.currExpectJob.jobIntentId) {
                return;
            }
            GFindFragment.this.updateSortType(6, true);
            GFindFragment.this.mFilterBar.setLeftSelectItemByTag("nearby");
            if (GFindFragment.this.isVisible()) {
                SP sp2 = SP.get();
                StringBuilder sb2 = new StringBuilder();
                String str = com.hpbr.bosszhipin.config.b.f43010a;
                sb2.append(str);
                sb2.append("_SHOW_BLUE_COLLAR_");
                sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
                if (sp2.getBoolean(sb2.toString(), true)) {
                    SP.get().putBoolean(str + "_SHOW_BLUE_COLLAR_" + com.hpbr.bosszhipin.data.manager.r.A(), false);
                }
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GFindFragment.this.isVisible()) {
                SP sp2 = SP.get();
                StringBuilder sb2 = new StringBuilder();
                String str = com.hpbr.bosszhipin.config.b.f43010a;
                sb2.append(str);
                sb2.append("_SHOW_BLUE_COLLAR_ON_CLOSE");
                sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
                if (sp2.getBoolean(sb2.toString(), true)) {
                    SP.get().putBoolean(str + "_SHOW_BLUE_COLLAR_ON_CLOSE" + com.hpbr.bosszhipin.data.manager.r.A(), false);
                    GFindFragment.this.tipBar.f(GFindFragment.TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP);
                    GFindFragment.this.refreshTipBarView();
                }
            }
            GFindFragment.this.neverShowBlueCollarTip();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("trash-tips-comp").p("p", "2").g();
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) GFindFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("8"));
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekExpectPageRouter.b(((LFragment) GFindFragment.this).activity, 1, 1);
            uk.a.j().a("action-list-f1applystatus-click").g();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GFindFragment.this.closeApplyRequest();
            GFindFragment.this.tipBar.f(GFindFragment.TIP_EXPECT_STATUS);
            GFindFragment.this.refreshTipBarView();
        }
    }

    class i extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class j extends net.bosszhipin.api.a<GetGeekDirectionGuideResponse> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekDirectionGuideResponse> aVar) {
            GFindFragment gFindFragment;
            cx.m mVar;
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = aVar.f122464a;
            if (GFindFragment.this.virtualCallFloatView.C() || GFindFragment.this.virtualCallFloatViewNew.C() || getGeekDirectionGuideResponse == null) {
                return;
            }
            int i11 = getGeekDirectionGuideResponse.type;
            if (i11 == 5 && (mVar = (gFindFragment = GFindFragment.this).partimeGuidTipManager) != null) {
                mVar.d(gFindFragment.tipBar, getGeekDirectionGuideResponse.title, getGeekDirectionGuideResponse.button);
                GFindFragment.this.refreshTipBarView();
                return;
            }
            if (i11 == 8 || i11 == 7) {
                GFindFragment.this.showBlueExpectRecommendView(getGeekDirectionGuideResponse);
                return;
            }
            if (i11 == 10) {
                GFindFragment.this.showWorkExpectSettingDialog(getGeekDirectionGuideResponse);
                return;
            }
            if (i11 == 11) {
                GFindFragment.this.showOpenLoacationDialog(getGeekDirectionGuideResponse);
                return;
            }
            if (i11 == 12) {
                GFindFragment.this.showElderAddExpectFloatView(getGeekDirectionGuideResponse);
                return;
            }
            if (i11 == 14) {
                GFindFragment.this.showBlueDzPositionDialog(getGeekDirectionGuideResponse);
                return;
            }
            if (i11 == 15) {
                GFindFragment.this.showCommonHunterView(getGeekDirectionGuideResponse);
            } else if (i11 == 19) {
                GFindFragment.this.showFeedbackGuideView(getGeekDirectionGuideResponse);
            } else if (i11 == 21) {
                GFindFragment.this.showHuntertoogleDialog(getGeekDirectionGuideResponse);
            }
        }
    }

    class k extends net.bosszhipin.api.a<GetGeekDirectionGuideResponse> {
        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekDirectionGuideResponse> aVar) {
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse;
            super.onSuccess(aVar);
            if (aVar == null || (getGeekDirectionGuideResponse = aVar.f122464a) == null) {
                return;
            }
            GFindFragment.this.showBlueExpectRecommendView(getGeekDirectionGuideResponse);
        }
    }

    class l implements m.e {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GFindFragment.this.tipBar.f("TIP_PART_TIME_GUIDE");
                GFindFragment.this.refreshTipBarView();
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GFindFragment.this.tipBar.f("TIP_PART_TIME_GUIDE");
                GFindFragment.this.refreshTipBarView();
            }
        }

        l() {
        }

        @Override // cx.m.e
        public void a() {
            GFindFragment.this.partimeGuidTipManager.e(new a());
        }

        @Override // cx.m.e
        public void b() {
            if (GFindFragment.this.currExpectJob != null) {
                GFindFragment gFindFragment = GFindFragment.this;
                gFindFragment.partimeGuidTipManager.b(gFindFragment.currExpectJob.encryptExpectId, new b());
            }
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class n implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f82262b;

        n(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f82262b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(GFindFragment.this.getActivity(), (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f82262b.url);
            intent.putExtra(com.hpbr.bosszhipin.config.b.O0, WebViewActivity.FROM_BLUE_POSITION);
            oh.g.u(GFindFragment.this.getActivity(), intent);
        }
    }

    class o extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {
        o() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GFindFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GFindFragment.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            com.hpbr.bosszhipin.utils.o2.Y0(true);
            ToastUtils.showText("开启成功，可在「隐私设置」里修改");
        }
    }

    class p extends net.bosszhipin.base.b<GeekCloseComplainTipResponse> {
        p() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCloseComplainTipResponse> aVar) {
        }
    }

    class q implements CommonF1GeekExpectFloatView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f82266a;

        class a implements a.d {
            a() {
            }

            @Override // kx.a.d
            public void onComplete() {
                GFindFragment.this.dismissProgressDialog();
            }

            @Override // kx.a.d
            public void onStart() {
                GFindFragment.this.showProgressDialog("正在保存求职意向，请稍候");
            }
        }

        q(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f82266a = getGeekDirectionGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView.d
        public void onButtonClick() {
            if (GFindFragment.this.commonF1GeekExpectFloatView != null) {
                TLog.info(GFindFragment.this.TAG, "=====commonF1GeekExpectFloatView.isShowing()=====%s", Boolean.valueOf(GFindFragment.this.commonF1GeekExpectFloatView.C()));
            } else {
                TLog.info(GFindFragment.this.TAG, "=====commonF1GeekExpectFloatView is NULL", new Object[0]);
            }
            if (GFindFragment.this.commonF1GeekExpectFloatView == null) {
                return;
            }
            ServerF1guidexpectBean serverF1guidexpectBean = this.f82266a.expect;
            JobIntentBean jobIntentBean = new JobIntentBean();
            jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
            jobIntentBean.locationName = serverF1guidexpectBean.locationName;
            jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
            jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
            jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
            jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
            jobIntentBean.positionType = serverF1guidexpectBean.positionType;
            if (this.f82266a.addDirectly) {
                TLog.info(GFindFragment.this.TAG, "=====直接添加=====", new Object[0]);
                new kx.a().b(((LFragment) GFindFragment.this).activity, 1, jobIntentBean, new a());
            } else {
                TLog.info(GFindFragment.this.TAG, "=====跳中间页添加=====", new Object[0]);
                GeekExpectPageRouter.Create.a(((LFragment) GFindFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean(jobIntentBean));
            }
        }
    }

    class r implements CommonF1GeekElderBlueFloatView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f82269a;

        r(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f82269a = getGeekDirectionGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.CommonF1GeekElderBlueFloatView.c
        public void onButtonClick() {
            if (this.f82269a.expect != null) {
                uk.a.j().a("action-list-f1-olderpopclick").o("p", this.f82269a.expect.position).n("p2", 1).g();
                ServerF1guidexpectBean serverF1guidexpectBean = this.f82269a.expect;
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
                jobIntentBean.locationName = serverF1guidexpectBean.locationName;
                jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
                jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
                jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
                jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
                GeekExpectPageRouter.Create.a(((LFragment) GFindFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1010).setJobIntentBean(jobIntentBean));
            }
        }
    }

    class s implements CommonF1GeekElderBlueFloatView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f82271a;

        s(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f82271a = getGeekDirectionGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.CommonF1GeekElderBlueFloatView.c
        public void onButtonClick() {
            ServerF1guidexpectBean serverF1guidexpectBean = this.f82271a.expect;
            if (serverF1guidexpectBean != null) {
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
                jobIntentBean.locationName = serverF1guidexpectBean.locationName;
                jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
                jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
                jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
                jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
                GeekExpectPageRouter.Create.a(((LFragment) GFindFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1010).setJobIntentBean(jobIntentBean));
            }
        }
    }

    class t implements Runnable {
        t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GListFragment gListFragment = (GListFragment) LList.getElement(GFindFragment.this.fragments, GFindFragment.this.selectIndex);
            if (gListFragment == null) {
                return;
            }
            gListFragment.lg();
        }
    }

    class u implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Intent f82274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GListFragment f82275c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f82276d;

        u(Intent intent, GListFragment gListFragment, long j11) {
            this.f82274b = intent;
            this.f82275c = gListFragment;
            this.f82276d = j11;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent = this.f82274b;
            String str = com.hpbr.bosszhipin.config.b.U;
            this.f82275c.Mg(this.f82276d, (intent.getSerializableExtra(str) == null || !(this.f82274b.getSerializableExtra(str) instanceof F1FeedBackCardBean)) ? null : (F1FeedBackCardBean) this.f82274b.getSerializableExtra(str));
        }
    }

    class v implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GListFragment f82278b;

        v(GListFragment gListFragment) {
            this.f82278b = gListFragment;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f82278b.lg();
        }
    }

    class w extends net.bosszhipin.base.b<HttpResponse> {
        w() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class x extends MainToolBar.h {
        x() {
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.h
        public void c(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar) {
            fVar.setIsSupportSelectBold(true);
            fVar.setMaxEms(6);
            GListFragment gListFragment = (GListFragment) LList.getElement(GFindFragment.this.fragments, i11);
            if (gListFragment != null) {
                String strOg = gListFragment.og();
                if (LText.isEmptyOrNull(strOg)) {
                    return;
                }
                int[] iArrB = nh.d.e().c(((LFragment) GFindFragment.this).activity).b();
                com.hpbr.bosszhipin.views.titlebar.f fVar2 = new com.hpbr.bosszhipin.views.titlebar.f(((LFragment) GFindFragment.this).activity);
                fVar2.h(iArrB[1]);
                fVar2.b(iArrB[0]);
                fVar2.g(Layout.Alignment.ALIGN_CENTER);
                fVar2.j(9.0f);
                fVar2.f(strOg);
                fVar2.setBounds(0, 0, fVar2.getIntrinsicWidth(), fVar2.getIntrinsicHeight());
                fVar.setCompoundDrawablePadding(Scale.dip2px(((LFragment) GFindFragment.this).activity, 2.0f));
                fVar.setPadding(0, 0, Scale.dip2px(((LFragment) GFindFragment.this).activity, 4.0f), 0);
                fVar.setCompoundDrawables(null, null, fVar2, null);
            }
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.h
        public void d(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar) {
            GListFragment gListFragment = (GListFragment) LList.getElement(GFindFragment.this.fragments, i11);
            if (gListFragment == null) {
                return;
            }
            long expectId = gListFragment.getExpectId();
            int i12 = 3;
            int i13 = GFindFragment.this.viewPager.getCurrentItem() == i11 ? 3 : 1;
            if (expectId != -1) {
                i12 = 1;
            } else if (com.hpbr.bosszhipin.data.manager.l.s() != 4) {
                i12 = com.hpbr.bosszhipin.data.manager.l.s() == 8 ? 4 : com.hpbr.bosszhipin.data.manager.l.s() == 10 ? 5 : com.hpbr.bosszhipin.data.manager.l.s() == 11 ? 6 : 2;
            }
            uk.a.j().a("action-list-expecttab-click").o("p", expectId).n("p2", i13).n("p3", i12).n("p14", 0).g();
        }
    }

    class y extends com.hpbr.bosszhipin.views.x0 {
        y() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekExpectPageRouter.b(((LFragment) GFindFragment.this).activity, 1, 1);
        }
    }

    class z implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int[] f82283b = new int[2];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MainToolBar.e f82284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82285d;

        z(MainToolBar.e eVar, BubbleLayout bubbleLayout) {
            this.f82284c = eVar;
            this.f82285d = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view = this.f82284c.f93043j;
            if (view != null && view.getParent() != null && (GFindFragment.this.contentView instanceof CoordinatorLayout)) {
                view.getLocationOnScreen(this.f82283b);
                int i11 = this.f82283b[0];
                int measuredWidth = this.f82285d.getMeasuredWidth();
                CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f82285d.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ((view.getMeasuredHeight() * 3) / 4) + this.f82283b[1];
                this.f82285d.setLayoutParams(layoutParams);
                this.f82285d.setArrowPosition(((i11 + (view.getMeasuredWidth() / 2.0f)) - (GFindFragment.this.contentView.getMeasuredWidth() - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin))) - Scale.dip2px(GFindFragment.this.contentView.getContext(), 5.0f));
            }
            GFindFragment.this.mMainToolBar.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_FILTER_KEYWORDS_NEW_TAG");
        KEY_FILTER_KEYWORDS_NEW_TAG = sb2.toString();
        KEY_FILTER_CONDITION_NEW_TAG = str + ".KEY_FILTER_CONDITION_NEW_TAG";
        RECEIVERS = new String[]{com.hpbr.bosszhipin.config.b.B1, com.hpbr.bosszhipin.config.b.Z2, com.hpbr.bosszhipin.config.b.f43102n4, com.hpbr.bosszhipin.config.b.f43108o4, com.hpbr.bosszhipin.config.b.f43114p4, com.hpbr.bosszhipin.config.b.f43014a3, com.hpbr.bosszhipin.config.b.f43126r4, com.hpbr.bosszhipin.config.b.f43056g3, "personality_switch_change", com.hpbr.bosszhipin.config.b.f43090l4, com.hpbr.bosszhipin.config.b.f43125r3, com.hpbr.bosszhipin.config.b.f43131s3, com.hpbr.bosszhipin.config.b.f43137t3};
    }

    private void addAddMenu() {
        int i11;
        String str;
        boolean z11;
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        ReddotQueryResponse reddotQueryResponse = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? null : geekInfoBean.reddotQueryResponse;
        if (reddotQueryResponse != null) {
            z11 = reddotQueryResponse.showRedDot;
            str = reddotQueryResponse.sugContent;
            i11 = reddotQueryResponse.dataSource;
        } else {
            i11 = -1;
            str = null;
            z11 = false;
        }
        MainToolBar.e eVar = new MainToolBar.e(l10.j.W0, new y(), TAG_ADD_MENU);
        eVar.f93038e = z11;
        this.menuItemList.add(eVar);
        if (LText.empty(str)) {
            this.hideExpectTipsAction.run();
            return;
        }
        BubbleLayout bubbleLayout = (BubbleLayout) this.contentView.findViewById(l10.h.F);
        ((TextView) this.contentView.findViewById(l10.h.f128151g4)).setText(str);
        this.contentView.postDelayed(this.hideExpectTipsAction, 10000L);
        bubbleLayout.setVisibility(0);
        SimpleApiRequest.POST(v30.a.A8).addParam("dataSource", Integer.valueOf(i11)).execute();
        this.mMainToolBar.getViewTreeObserver().addOnPreDrawListener(new z(eVar, bubbleLayout));
    }

    private void addMenus() {
        addAddMenu();
        addSearchMenu();
        this.mMainToolBar.c(this.menuItemList);
    }

    private void addSearchMenu() {
        this.menuItemList.add(new MainToolBar.e(l10.j.Y0, new a0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int checkTabIndex() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        int i11 = s60.c.f().l().getInt("geek_f1_tab_index", 0);
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null) {
            return 0;
        }
        int i12 = geekFeature.f1ExpectTab;
        if (i12 == 1) {
            return isMixedType() ? 1 : 0;
        }
        if (i12 != 2) {
            return 0;
        }
        return i11;
    }

    private void clearActiveRedDot() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (isMixedType()) {
            s60.c.f().l().edit().putLong(ACTIVE_MIX_REDDOT, jCurrentTimeMillis).apply();
        } else {
            s60.c.f().l().edit().putLong(ACTIVE_SINGLE_REDDOT, jCurrentTimeMillis).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissFloatView() {
        CommonF1VirtualCallFloatView commonF1VirtualCallFloatView = this.virtualCallFloatView;
        if (commonF1VirtualCallFloatView != null) {
            commonF1VirtualCallFloatView.u();
        }
        CommonF1VirtualCallFloatViewNew commonF1VirtualCallFloatViewNew = this.virtualCallFloatViewNew;
        if (commonF1VirtualCallFloatViewNew != null) {
            commonF1VirtualCallFloatViewNew.u();
        }
        CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.commonF1GeekExpectFloatView;
        if (commonF1GeekExpectFloatView != null) {
            commonF1GeekExpectFloatView.u();
            TLog.info(this.TAG, "====commonF1GeekExpectFloatView.dismiss()==1====", new Object[0]);
        }
        CommonF1GeekElderBlueFloatView commonF1GeekElderBlueFloatView = this.elderBlueCollorJobRecommendFloatView;
        if (commonF1GeekElderBlueFloatView != null) {
            commonF1GeekElderBlueFloatView.u();
        }
        CommonHunterFloatView commonHunterFloatView = this.commonHunterFloatView;
        if (commonHunterFloatView != null) {
            commonHunterFloatView.u();
        }
        CommonRcmdGuideFloatView commonRcmdGuideFloatView = this.commonRcmdGuideFloatView;
        if (commonRcmdGuideFloatView != null) {
            commonRcmdGuideFloatView.u();
        }
    }

    private int getGraduateStatus() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null) {
            return userBeanS.geekInfo.graduate;
        }
        return 0;
    }

    public static GFindFragment getInstance(Bundle bundle) {
        GFindFragment gFindFragment = new GFindFragment();
        gFindFragment.setArguments(bundle);
        return gFindFragment;
    }

    private MainToolBar.c getPagerTitleViewHolder() {
        return new x();
    }

    private void handleShieldCompany(int i11) {
        if (i11 == 119) {
            ToastUtils.showText("已屏蔽该公司");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideFilterBadge() {
        updateRightTabData("condition", false);
        SP.get().putBoolean(KEY_FILTER_CONDITION_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideKeywordBadge() {
        updateRightTabData("keyword", false);
        SP sp2 = SP.get();
        StringBuilder sb2 = new StringBuilder();
        String str = KEY_FILTER_KEYWORDS_NEW_TAG;
        sb2.append(str);
        sb2.append("_");
        sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
        sb2.append("_");
        sb2.append(com.hpbr.bosszhipin.data.manager.r.E().get());
        uk.a aVarP = uk.a.j().a("f1-keyword-click").p("p", String.valueOf(sp2.getBoolean(sb2.toString(), true) ? 1 : 0));
        JobIntentBean jobIntentBean = this.currExpectJob;
        aVarP.p("p2", String.valueOf(jobIntentBean == null ? 0L : jobIntentBean.jobIntentId)).g();
        SP.get().putBoolean(str + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initFilter() {
        if (isMixSmallCity1106()) {
            this.mFilterBar.setVisibility(8);
            return;
        }
        this.mFilterBar.setVisibility(0);
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.mFilterPresenter;
        if (aVar != null) {
            aVar.a();
        }
        FilterBarView filterBarView = this.mFilterBar;
        if (filterBarView != null) {
            filterBarView.j();
            this.mFilterBar.k();
            if (isMixedType()) {
                this.mFilterBar.e(new FilterBarView.c(checkMixedListType(), "suggestion"));
                this.geekNearByManager.p();
            } else {
                this.mFilterBar.e(new FilterBarView.c(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐" : FilterItemBean.TYPE_ALL_NAME, "suggestion"));
                this.mFilterBar.e(new FilterBarView.c("最新", "latest"));
                this.geekNearByManager.p();
            }
            if (!isMixedTypeNative()) {
                this.mFilterBar.h(new FilterBarView.f("默认", "area"));
            }
            this.mFilterBar.h(new FilterBarView.f("筛选", "condition"));
            this.mFilterBar.setOnLeftTabSelectListener(this.mOnLeftTabSelectListener);
            this.mFilterBar.setOnRightTabSelectListener(this.mOnRightTabSelectListener);
            this.mFilterBar.setLeftSelectedItem(0);
            if (SP.get().getBoolean(KEY_FILTER_CONDITION_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true)) {
                updateRightTabData("condition", true);
            }
            refreshData();
        }
    }

    private void initReceiver() {
        this.pageHelper.c().h(this);
        b3.a(this.activity, this.receiver, RECEIVERS);
    }

    private void initTipManager() {
        this.breakAppointmentTipManager = new cx.g(new a());
        this.partimeGuidTipManager = new cx.m(new l());
    }

    private void initViews() {
        MainToolBar mainToolBar = (MainToolBar) this.contentView.findViewById(l10.h.f127970ae);
        this.mMainToolBar = mainToolBar;
        mainToolBar.e(this.contentView);
        this.mMainToolBar.setDivider(true);
        this.mMainToolBar.setPagerTitleViewHolder(getPagerTitleViewHolder());
        this.mMainToolBar.setStyle(nh.d.e().c(this.activity));
        this.tipBar = (TipBar) this.contentView.findViewById(l10.h.Mj);
        this.mFilterBar = (FilterBarView) this.contentView.findViewById(l10.h.f128215i4);
        if (isMixSmallCity1106()) {
            this.mFilterBar.setVisibility(8);
        } else {
            this.mFilterBar.setVisibility(0);
        }
        this.viewPager = (ViewPager) this.contentView.findViewById(l10.h.Mt);
        tn.z0.o().A0(this.contentView, this.mMainToolBar, nh.d.e().c(this.activity));
        this.virtualCallFloatView = (CommonF1VirtualCallFloatView) this.contentView.findViewById(l10.h.Ht);
        this.virtualCallFloatViewNew = (CommonF1VirtualCallFloatViewNew) this.contentView.findViewById(l10.h.It);
        this.commonF1GeekExpectFloatView = (CommonF1GeekExpectFloatView) this.contentView.findViewById(l10.h.Zt);
        this.elderBlueCollorJobRecommendFloatView = (CommonF1GeekElderBlueFloatView) this.contentView.findViewById(l10.h.O3);
        this.commonHunterFloatView = (CommonHunterFloatView) this.contentView.findViewById(l10.h.f128218i7);
        this.commonRcmdGuideFloatView = (CommonRcmdGuideFloatView) this.contentView.findViewById(l10.h.Sf);
        refreshMenuBar();
        this.geekNearByManager = new q20.c(this, this.mFilterBar);
        initTipManager();
        nh.m.a();
        uk.a.j().a("f1-tab").g();
    }

    @Deprecated
    private boolean isBlueCollarAndNearBy() {
        return showBlueCollarLocationChange() && TextUtils.equals(this.mFilterBar.getCurrentSelectedTab().f67782b, "nearby");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public void jumpToHomeAddressPage() {
        Activity activity = this.activity;
        GeekPageRouter.SetHomeAddressParam cityCode = new GeekPageRouter.SetHomeAddressParam().setCityCode(this.currExpectJob == null ? 0L : r2.locationIndex);
        JobIntentBean jobIntentBean = this.currExpectJob;
        GeekPageRouter.S0(activity, cityCode.setCityName(jobIntentBean == null ? "" : jobIntentBean.locationName));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTipAB$2(int i11) {
        this.tipBar.f(TIP_HIDE_RESUME);
        refreshTipBarView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTipAB$3(View view) {
        tl.b.u(this.activity, 3, 0, new tl.c() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.a
            @Override // tl.c
            public final void a(int i11) {
                this.f82729a.lambda$createResumeTipAB$2(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTipAB$4(ServerResumeRestrictBean serverResumeRestrictBean, View view) {
        this.tipBar.f(TIP_HIDE_RESUME);
        refreshTipBarView();
        com.hpbr.bosszhipin.utils.p1.t(serverResumeRestrictBean.tipType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        View view = this.contentView;
        if (view != null) {
            view.findViewById(l10.h.F).setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$1(Message message2) {
        int i11 = message2.what;
        if (i11 == 0) {
            refreshViewPagerAdapter();
            selectTabOnParams(false);
        } else if (i11 == 1) {
            initFilter();
        } else if (i11 == 2) {
            refreshViewPagerAdapter();
            selectTabOnParams(true);
            int iY = com.hpbr.bosszhipin.data.manager.l.y(this.jobExpectList);
            if (iY >= 0) {
                this.viewPager.setCurrentItem(iY);
                com.hpbr.bosszhipin.data.manager.l.c();
            }
        }
        return true;
    }

    private void refreshDistrict() {
        LevelBean levelBean;
        if (this.currExpectJob == null || this.geekNearByManager.c()) {
            return;
        }
        String str = (String) this.mFilterPresenter.i()[0];
        int iIntValue = ((Integer) this.mFilterPresenter.i()[1]).intValue();
        LevelBean levelBeanB = this.mFilterPresenter.b();
        boolean z11 = (levelBeanB == null || (((long) this.currExpectJob.locationIndex) == levelBeanB.code && LList.isEmpty(levelBeanB.subLevelModeList))) ? false : true;
        LevelBean levelBeanN = this.mFilterPresenter.n();
        if (levelBeanN != null && (this.currExpectJob.locationIndex != levelBeanN.code || !LList.isEmpty(levelBeanN.subLevelModeList))) {
            z11 = true;
        }
        DistanceLocationBean distanceLocationBeanE = this.mFilterPresenter.e();
        if (distanceLocationBeanE != null && (levelBean = distanceLocationBeanE.distance) != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            z11 = true;
        }
        if (TextUtils.isEmpty(str)) {
            GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
            LevelBean levelBean2 = gListFragment != null ? gListFragment.f82298o : null;
            if (levelBean2 == null || TextUtils.isEmpty(levelBean2.name)) {
                str = "默认";
            } else {
                JobIntentBean jobIntentBean = this.currExpectJob;
                str = (jobIntentBean.locationIndexLv3 <= 0 || TextUtils.isEmpty(jobIntentBean.subLocationName)) ? levelBean2.name : this.currExpectJob.subLocationName;
            }
        }
        FilterBarView.f fVarO = this.mFilterBar.o("area");
        if (fVarO != null) {
            fVarO.f67798j = false;
        }
        updateRightTabData("area", str, iIntValue != 1 ? iIntValue : 0, z11);
    }

    private void refreshKeywordsFilter() {
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment == null || isMixedType()) {
            return;
        }
        FilterBarView.f fVarO = this.mFilterBar.o("keyword");
        if (!gListFragment.f82305v) {
            if (fVarO != null) {
                this.mFilterBar.u("keyword");
                return;
            }
            return;
        }
        if (fVarO == null) {
            boolean z11 = SP.get().getBoolean(KEY_FILTER_KEYWORDS_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
            FilterBarView.f fVar = new FilterBarView.f("关键词", "keyword");
            if (gListFragment.f82306w == 1) {
                fVar.f67794f = z11;
            } else {
                fVar.f67792d = z11;
            }
            this.mFilterBar.h(fVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshMenuBar() {
        this.menuItemList.clear();
        this.mMainToolBar.t();
        addMenus();
    }

    private void refreshNearbyOption() {
        this.geekNearByManager.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshTipBarView() {
        if (this.tipBar.d()) {
            this.tipBar.setVisibility(8);
            return;
        }
        this.tipBar.setVisibility(8);
        if (this.tipBar.b(TIP_SHOW_GEEK_RESUME_SECURITY)) {
            uk.a.j().a("system-safely-resume-f1").g();
            this.tipBar.i(TIP_SHOW_GEEK_RESUME_SECURITY);
            return;
        }
        if (this.partimeGuidTipManager.f(this.tipBar) || this.breakAppointmentTipManager.f(this.tipBar, this.selectIndex)) {
            return;
        }
        if (this.tipBar.b(TIP_RESUME_QUALITY)) {
            this.tipBar.i(TIP_RESUME_QUALITY);
            return;
        }
        if (this.tipBar.b(TIP_HIDE_RESUME)) {
            this.tipBar.i(TIP_HIDE_RESUME);
        } else if (this.tipBar.b(TIP_EXPECT_STATUS)) {
            this.tipBar.i(TIP_EXPECT_STATUS);
        } else if (this.tipBar.b(TIP_SHOW_GEEK_RESUME_SYNC)) {
            this.tipBar.i(TIP_SHOW_GEEK_RESUME_SYNC);
        }
    }

    private void refreshViewPagerAdapter() {
        this.fragments.clear();
        for (JobIntentBean jobIntentBean : this.jobExpectList) {
            if (jobIntentBean != null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobIntentBean);
                GListFragment gListFragmentSg = GListFragment.sg(bundle);
                gListFragmentSg.Rg(this);
                if (com.hpbr.bosszhipin.data.manager.r.N()) {
                    gListFragmentSg.Sg("实习生");
                } else if (jobIntentBean.isMixedPosition) {
                    gListFragmentSg.Sg(jobIntentBean.positionClassName);
                } else {
                    gListFragmentSg.Sg(jobIntentBean.positionCategory);
                }
                gListFragmentSg.Qg(jobIntentBean.f1CornerTag);
                this.fragments.add(gListFragmentSg);
            }
        }
        int size = this.jobExpectList.size();
        GeekExpectsViewPagerAdapter geekExpectsViewPagerAdapter = this.adapter;
        if (geekExpectsViewPagerAdapter != null) {
            geekExpectsViewPagerAdapter.b(this.fragments);
            try {
                this.adapter.notifyDataSetChanged();
            } catch (Throwable th2) {
                L.e("GFindFragment", "更新异常", th2);
            }
        } else {
            if (!isAdded()) {
                return;
            }
            GeekExpectsViewPagerAdapter geekExpectsViewPagerAdapter2 = new GeekExpectsViewPagerAdapter(getChildFragmentManager(), this.fragments);
            this.adapter = geekExpectsViewPagerAdapter2;
            ViewPager viewPager = this.viewPager;
            if (viewPager != null) {
                viewPager.setAdapter(geekExpectsViewPagerAdapter2);
                this.viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GFindFragment.8
                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageScrollStateChanged(int i11) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageScrolled(int i11, float f11, int i12) {
                        GFindFragment.this.dismissFloatView();
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageSelected(int i11) {
                        GFindFragment.this.selectIndex = i11;
                        GFindFragment.this.selectTabOnParams(false);
                        GFindFragment.this.initFilter();
                        GFindFragment.this.refreshTipBarView();
                        GFindFragment.this.updateSelectFragmentNearbyInfo();
                        try {
                            s60.c.f().l().edit().putInt("geek_f1_tab_index", GFindFragment.this.selectIndex).apply();
                        } catch (Exception unused) {
                        }
                    }
                });
            }
        }
        this.viewPager.setOffscreenPageLimit(size);
        this.mMainToolBar.setupViewPager(this.viewPager);
        this.viewPager.setCurrentItem(this.selectIndex);
        this.mMainToolBar.setIndicatorIndex(this.selectIndex);
        refreshData();
    }

    private void requestExpectGuide() {
        GetGeekSuggestGuideRequest getGeekSuggestGuideRequest = new GetGeekSuggestGuideRequest(new k());
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.mFilterPresenter;
        if (aVar != null) {
            getGeekSuggestGuideRequest.sortType = aVar.m();
        }
        JobIntentBean jobIntentBean = this.currExpectJob;
        getGeekSuggestGuideRequest.encryptExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment != null) {
            getGeekSuggestGuideRequest.filterParams = gListFragment.pg();
            getGeekSuggestGuideRequest.page = gListFragment.wg();
        }
        hg0.c.d(getGeekSuggestGuideRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void selectTabOnParams(boolean z11) {
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment == null) {
            return;
        }
        refreshKeywordsFilter();
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.jobExpectList, this.selectIndex);
        this.currExpectJob = jobIntentBean;
        com.hpbr.bosszhipin.data.manager.l.P(jobIntentBean);
        refreshNearbyOption();
        sortSelectTab(gListFragment, z11);
    }

    @Deprecated
    private boolean showBlueCollarLocationChange() {
        JobIntentBean jobIntentBean = this.currExpectJob;
        return (jobIntentBean == null || !jobIntentBean.blueCollarPosition || TextUtils.isEmpty(jobIntentBean.poiTitle)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showBlueDzPositionDialog(@NonNull GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        CommonF1GeekElderBlueFloatView commonF1GeekElderBlueFloatView = this.elderBlueCollorJobRecommendFloatView;
        if (commonF1GeekElderBlueFloatView == null || getGeekDirectionGuideResponse == null) {
            return;
        }
        commonF1GeekElderBlueFloatView.setData(getGeekDirectionGuideResponse);
        this.elderBlueCollorJobRecommendFloatView.setClickListenter(new s(getGeekDirectionGuideResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showBlueExpectRecommendView(@NonNull GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.commonF1GeekExpectFloatView;
        if (commonF1GeekExpectFloatView == null || commonF1GeekExpectFloatView.C() || getGeekDirectionGuideResponse == null || getGeekDirectionGuideResponse.expect == null) {
            return;
        }
        if (!TextUtils.isEmpty(getGeekDirectionGuideResponse.exposureAction)) {
            uk.a.d(getGeekDirectionGuideResponse.exposureAction);
        }
        this.commonF1GeekExpectFloatView.setData(getGeekDirectionGuideResponse);
        this.commonF1GeekExpectFloatView.setClickListenter(new q(getGeekDirectionGuideResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showCommonHunterView(@NonNull GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        CommonHunterFloatView commonHunterFloatView = this.commonHunterFloatView;
        if (commonHunterFloatView == null || getGeekDirectionGuideResponse == null) {
            return;
        }
        commonHunterFloatView.setData(getGeekDirectionGuideResponse);
        uk.a.j().a("extension-hunter-openservice-show").n("p", getGeekDirectionGuideResponse.buttonType).g();
        this.commonHunterFloatView.setRunnable(new t());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showElderAddExpectFloatView(@NonNull GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        CommonF1GeekElderBlueFloatView commonF1GeekElderBlueFloatView = this.elderBlueCollorJobRecommendFloatView;
        if (commonF1GeekElderBlueFloatView == null || getGeekDirectionGuideResponse == null) {
            return;
        }
        commonF1GeekElderBlueFloatView.setData(getGeekDirectionGuideResponse);
        ServerF1guidexpectBean serverF1guidexpectBean = getGeekDirectionGuideResponse.expect;
        if (serverF1guidexpectBean != null && serverF1guidexpectBean.position > 0) {
            uk.a.j().a("action-list-f1-olderpopshow").o("p", getGeekDirectionGuideResponse.expect.position).g();
        }
        this.elderBlueCollorJobRecommendFloatView.setClickListenter(new r(getGeekDirectionGuideResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFeedbackGuideView(@NonNull GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        CommonRcmdGuideFloatView commonRcmdGuideFloatView = this.commonRcmdGuideFloatView;
        if (commonRcmdGuideFloatView == null || getGeekDirectionGuideResponse == null) {
            return;
        }
        commonRcmdGuideFloatView.setFromMixed(isMixedType());
        this.commonRcmdGuideFloatView.setData(getGeekDirectionGuideResponse);
        uk.a.j().a("system-feedback-negative-popupshow").n("p", isMixedType() ? 1 : 2).n("p2", getGeekDirectionGuideResponse.feedbackCode).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showHuntertoogleDialog(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        new com.hpbr.bosszhipin.common.dialog.m0(this.activity, getGeekDirectionGuideResponse).e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showOpenLoacationDialog(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
    }

    private void showResumeHideNotificationAB(ServerResumeRestrictBean serverResumeRestrictBean) {
        if (!com.hpbr.bosszhipin.utils.p1.V() || serverResumeRestrictBean == null || TextUtils.isEmpty(serverResumeRestrictBean.tipText)) {
            this.tipBar.f(TIP_HIDE_RESUME);
        } else {
            createResumeTipAB(serverResumeRestrictBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showWorkExpectSettingDialog(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || !ah0.a.e(this.activity)) {
            return;
        }
        DialogUtils dialogUtilsA = new DialogUtils.b(getActivity()).C(getGeekDirectionGuideResponse.title).h(getGeekDirectionGuideResponse.content).k().w("去选择", new n(getGeekDirectionGuideResponse)).q("取消", new m()).a();
        if (isFragmentVisible()) {
            dialogUtilsA.f();
            closeSettingDialog(10);
        }
    }

    private boolean subCityHasBusinessDistric(LevelBean levelBean) {
        for (LevelBean levelBean2 : levelBean.subLevelModeList) {
            if (levelBean2.code == this.currExpectJob.locationIndexLv3 && !LList.isEmpty(levelBean2.subLevelModeList)) {
                return true;
            }
        }
        return false;
    }

    private void updateKeyword(ArrayList<String> arrayList) {
        this.mFilterPresenter.v(arrayList);
        int count = LList.getCount(arrayList);
        updateRightTabData("keyword", "关键词", count, count > 0);
        selectTabOnParams(true);
    }

    private void updateLocationDisplay() {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new o());
        updateNotifySettingsRequest.notifyType = 124;
        updateNotifySettingsRequest.settingType = 4;
        hg0.c.d(updateNotifySettingsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSortType(int i11) {
        updateSortType(i11, false);
        if (i11 == 7) {
            clearActiveRedDot();
            FilterBarView.c cVarM = this.mFilterBar.m(GeekF1ProFragment.CONSTANT_FILTER_ACTIVE_TAG);
            if (cVarM != null) {
                cVarM.f67784d = false;
                this.mFilterBar.r();
            }
        }
    }

    public String checkMixedListType() {
        return com.hpbr.bosszhipin.data.manager.l.s() == 4 ? "本地" : "综合";
    }

    protected void closeApplyRequest() {
        hg0.c.d(new ApplyStatusTipsCloseRequest(new w()));
    }

    public void closeSettingDialog(int i11) {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new p());
        geekClosePartimeGuideTipRequest.type = i11;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    public void createResumeTipAB(final ServerResumeRestrictBean serverResumeRestrictBean) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = serverResumeRestrictBean.tipText;
        ServerButtonBean serverButtonBean = serverResumeRestrictBean.button;
        tip.actionText = serverButtonBean != null ? serverButtonBean.text : "取消隐藏";
        tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82800b.lambda$createResumeTipAB$3(view);
            }
        };
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82859b.lambda$createResumeTipAB$4(serverResumeRestrictBean, view);
            }
        };
        this.tipBar.f(TIP_HIDE_RESUME);
        this.tipBar.e(TIP_HIDE_RESUME, tip);
        px.a.i(3);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        View view = this.contentView;
        if (view != null) {
            view.removeCallbacks(this.hideExpectTipsAction);
        }
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
        List<GListFragment> list = this.fragments;
        if (list != null) {
            list.clear();
        }
    }

    public JobIntentBean getCurrExpectJob() {
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.jobExpectList, this.selectIndex);
        this.currExpectJob = jobIntentBean;
        return jobIntentBean;
    }

    @Override // p20.c
    public void getGeekWorkDirection(int i11) {
        if (com.hpbr.bosszhipin.data.manager.r.J() || this.virtualCallFloatView.C() || this.virtualCallFloatViewNew.C()) {
            return;
        }
        CommonHunterFloatView commonHunterFloatView = this.commonHunterFloatView;
        if (commonHunterFloatView != null) {
            commonHunterFloatView.u();
        }
        CommonHunterFloatView commonHunterFloatView2 = this.commonHunterFloatView;
        if (commonHunterFloatView2 != null) {
            commonHunterFloatView2.u();
        }
        CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.commonF1GeekExpectFloatView;
        if (commonF1GeekExpectFloatView != null) {
            commonF1GeekExpectFloatView.u();
            TLog.info(this.TAG, "====commonF1GeekExpectFloatView.dismiss()==2====", new Object[0]);
        }
        CommonRcmdGuideFloatView commonRcmdGuideFloatView = this.commonRcmdGuideFloatView;
        if (commonRcmdGuideFloatView != null) {
            commonRcmdGuideFloatView.u();
        }
        GetGeekDirectionGuideRequest getGeekDirectionGuideRequest = new GetGeekDirectionGuideRequest(new j());
        if (this.mFilterPresenter.b() != null && this.hasChangedCity) {
            getGeekDirectionGuideRequest.cityCode = (int) this.mFilterPresenter.b().code;
            this.hasChangedCity = false;
        }
        getGeekDirectionGuideRequest.sortType = this.mFilterPresenter.m();
        JobIntentBean jobIntentBean = this.currExpectJob;
        getGeekDirectionGuideRequest.expectId = jobIntentBean != null ? jobIntentBean.jobIntentId : 0L;
        getGeekDirectionGuideRequest.page = i11;
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment != null) {
            getGeekDirectionGuideRequest.filterParams = gListFragment.pg();
        }
        hg0.c.d(getGeekDirectionGuideRequest);
    }

    public long getPositionCode() {
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment != null) {
            return gListFragment.getPositionCode();
        }
        return 0L;
    }

    public boolean isFragmentVisible() {
        return ((MainActivity) this.activity).Sf() == 0;
    }

    public boolean isMixSmallCity1106() {
        return isMixedType() && com.hpbr.bosszhipin.data.manager.l.s() == 8;
    }

    public boolean isMixedType() {
        JobIntentBean jobIntentBean = this.currExpectJob;
        if (jobIntentBean == null) {
            return false;
        }
        return jobIntentBean.isMixedPosition;
    }

    public boolean isMixedTypeNative() {
        return isMixedType() && com.hpbr.bosszhipin.data.manager.l.s() == 4;
    }

    @Deprecated
    public void neverShowBlueCollarTip() {
        HomeAddressSaveRequest homeAddressSaveRequest = new HomeAddressSaveRequest(new i());
        JobIntentBean jobIntentBean = this.currExpectJob;
        homeAddressSaveRequest.cityCode = String.valueOf(jobIntentBean != null ? jobIntentBean.locationIndex : 0);
        homeAddressSaveRequest.provinceName = "";
        homeAddressSaveRequest.cityName = "";
        homeAddressSaveRequest.areaName = "";
        homeAddressSaveRequest.poiTitle = "";
        homeAddressSaveRequest.address = "";
        homeAddressSaveRequest.latitude = 0.0d;
        homeAddressSaveRequest.longitude = 0.0d;
        hg0.c.d(homeAddressSaveRequest);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar;
        LevelBean levelBean;
        LevelBean levelBean2;
        FilterFiltrateSelectActivity.Entity entity;
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar2;
        super.onActivityResult(i11, i12, intent);
        dismissFloatView();
        if (i12 == -1 && intent != null) {
            if (i11 == 2) {
                LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra("intent_district_data");
                DistanceLocationBean distanceLocationBean = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data");
                LevelBean levelBean4 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
                if (this.mFilterPresenter.b() == null) {
                    this.hasChangedCity = true;
                } else {
                    this.hasChangedCity = this.mFilterPresenter.b().code != levelBean3.code;
                }
                this.mFilterPresenter.q(levelBean3);
                this.mFilterPresenter.y(levelBean4);
                this.mFilterPresenter.t(distanceLocationBean);
                refreshData();
                selectTabOnParams(true);
                GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
                if (gListFragment != null) {
                    gListFragment.Jg();
                }
            } else if (i11 == 203) {
                GListFragment gListFragment2 = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
                if (gListFragment2 == null) {
                    return;
                } else {
                    gListFragment2.Lg(4);
                }
            } else if (i11 == 258) {
                FilterEntity filterEntity = (FilterEntity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
                if (filterEntity != null && (aVar = this.mFilterPresenter) != null) {
                    aVar.w(filterEntity.selectedFilterBean);
                    selectTabOnParams(false);
                    int i13 = filterEntity.selectedCount;
                    updateRightTabData("condition", "筛选", i13, i13 > 0);
                }
            } else if (i11 == 303) {
                GListFragment gListFragment3 = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
                if (gListFragment3 == null) {
                    return;
                } else {
                    gListFragment3.onRefresh();
                }
            } else if (i11 == 1010) {
                JobIntentBean jobIntentBean = (JobIntentBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (jobIntentBean != null && !TextUtils.isEmpty(jobIntentBean.locationName) && jobIntentBean.lowSalary > 0 && jobIntentBean.highSalary > 0) {
                    ToastUtils.showText(String.format(Locale.getDefault(), "[%s] %s %d - %dK  添加成功", jobIntentBean.locationName, jobIntentBean.positionClassName, Integer.valueOf(jobIntentBean.lowSalary), Integer.valueOf(jobIntentBean.highSalary)));
                    uk.a.j().a("action-list-f1-oldertoastshow").n("p", jobIntentBean.positionClassIndex).g();
                }
            } else if (i11 == 2000) {
                boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                boolean booleanExtra2 = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43135t1, 0L);
                GListFragment gListFragment4 = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
                if (gListFragment4 == null) {
                    return;
                }
                if (booleanExtra) {
                    requestExpectGuide();
                    gListFragment4.Ng();
                }
                if (booleanExtra2 && longExtra > 0) {
                    oh.d.h().postDelayed(new u(intent, gListFragment4, longExtra), 500L);
                }
            } else if (i11 == 3000) {
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra(GeekF1KeywordFilterActivity.f68672w);
                int intExtra = intent.getIntExtra(GeekF1KeywordFilterActivity.f68673x, 0);
                this.mFilterPresenter.v(stringArrayListExtra);
                this.mFilterPresenter.u(intExtra);
                int size = stringArrayListExtra.size();
                updateRightTabData("keyword", "关键词", size, size > 0);
                selectTabOnParams(false);
            } else if (i11 == 10001) {
                LevelBean levelBean5 = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (levelBean5 == null) {
                    return;
                }
                if (this.mFilterPresenter.b() == null) {
                    this.hasChangedCity = true;
                } else {
                    this.hasChangedCity = this.mFilterPresenter.b().code != levelBean5.code;
                }
                new LevelBean(levelBean5.code, levelBean5.name);
                if (levelBean5.isCountyLevelCity() || levelBean5.isCountyOrDistrict()) {
                    levelBean = new LevelBean(levelBean5.parentCode, levelBean5.parentName);
                    LevelBean levelBean6 = new LevelBean(levelBean5.code, levelBean5.name);
                    levelBean6.cityType = 3;
                    levelBean.subLevelModeList.add(levelBean6);
                } else {
                    levelBean = new LevelBean(levelBean5.code, levelBean5.name);
                    if (!LList.isEmpty(levelBean5.subLevelModeList) && (levelBean2 = (LevelBean) LList.getElement(levelBean5.subLevelModeList, 0)) != null && (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict())) {
                        levelBean.subLevelModeList.add(levelBean2);
                    }
                }
                this.mFilterPresenter.q(levelBean);
                refreshData();
                selectTabOnParams(true);
            } else if (i11 == 11071) {
                GListFragment gListFragment5 = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
                if (gListFragment5 == null) {
                    return;
                } else {
                    oh.d.h().postDelayed(new v(gListFragment5), 500L);
                }
            } else if (i11 == 999) {
                GListFragment gListFragment6 = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
                if (gListFragment6 == null) {
                    return;
                } else {
                    gListFragment6.lg();
                }
            } else if (i11 == 1000 && (entity = (FilterFiltrateSelectActivity.Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST)) != null && (aVar2 = this.mFilterPresenter) != null) {
                aVar2.w(entity.selectedFilterBean);
                selectTabOnParams(false);
                int i14 = entity.selectedCount;
                updateRightTabData("condition", "筛选", i14, i14 > 0);
            }
        }
        handleShieldCompany(i11);
        this.geekNearByManager.z(i11, i12, intent, this.jobExpectList, getCurrExpectJob(), this.selectIndex);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public /* bridge */ /* synthetic */ void onClickF1Tab() {
        com.hpbr.bosszhipin.module_geek_export.l.a(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.pageHelper = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        this.mFilterPresenter = new com.hpbr.bosszhipin.module.main.fragment.geek.a();
        initReceiver();
        this.isRefreshViewPager = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.contentView = layoutInflater.inflate(l10.i.G, viewGroup, false);
        initViews();
        return this.contentView;
    }

    public void onDistrictClick() {
        JobIntentBean jobIntentBean;
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment != null) {
            LevelBean levelBean = gListFragment.f82298o;
            if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
                T.ss("当前城市不支持商圈筛选");
                if (this.currExpectJob != null) {
                    uk.a.j().a("change-city").p("p", String.valueOf(this.currExpectJob.locationIndex)).p("p2", String.valueOf(this.currExpectJob.positionClassIndex)).g();
                }
                CitySelectActivity.mh(this.activity, CitySelectIntentParams.obj().setSupportRecommend(true).setShowAll(false).setShowSearchBox(true).setUpGlide(true));
                return;
            }
            if (this.mFilterPresenter.b() != null || (jobIntentBean = this.currExpectJob) == null || jobIntentBean.locationIndexLv3 <= 0) {
                FilterAreaSelectActivity.mg(this.activity, this.currExpectJob, this.mFilterPresenter.b(), this.mFilterPresenter.n(), this.mFilterPresenter.e(), isMixedType() ? 6 : 0, 0L, null, false, true);
                return;
            }
            LevelBean levelBean2 = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
            LevelBean levelBean3 = new LevelBean(r5.locationIndexLv3, this.currExpectJob.subLocationName);
            levelBean3.cityType = 3;
            levelBean2.subLevelModeList.add(levelBean3);
            this.mFilterPresenter.q(levelBean2);
            FilterAreaSelectActivity.mg(this.activity, this.currExpectJob, this.mFilterPresenter.b(), this.mFilterPresenter.n(), this.mFilterPresenter.e(), isMixedType() ? 6 : 0, 0L, null, false, true);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void onDoubleNavigation() {
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment != null) {
            gListFragment.Og(0);
        }
    }

    @Override // p20.c
    public void onF1TopStatusChange() {
        this.tipBar.setVisibility(8);
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment == null) {
            return;
        }
        CheckResumeCompleteResponse checkResumeCompleteResponse = gListFragment.f82300q;
        this.tipBar.f(TIP_SHOW_GEEK_RESUME_SECURITY);
        if (checkResumeCompleteResponse != null && checkResumeCompleteResponse.getResumeRestrict() != null) {
            ServerResumeRestrictBean resumeRestrict = checkResumeCompleteResponse.getResumeRestrict();
            TipManager.Tip tip = new TipManager.Tip();
            tip.contentLeftIcon = l10.j.f129163e1;
            tip.content = resumeRestrict.tipText;
            ServerButtonBean serverButtonBean = resumeRestrict.button;
            if (serverButtonBean != null) {
                tip.actionText = serverButtonBean.text;
                tip.actionListener = new c(resumeRestrict);
            }
            this.tipBar.e(TIP_SHOW_GEEK_RESUME_SECURITY, tip);
        }
        if (gListFragment.f82301r && this.geekNearByManager.t()) {
            TipManager.Tip tip2 = new TipManager.Tip();
            tip2.content = "请设置家庭住址，我们将显示职位距离";
            tip2.actionText = "立即设置";
            tip2.closeOnLeft = true;
            tip2.actionListener = new d();
            tip2.closeListener = new e();
            this.tipBar.e(TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP, tip2);
        }
        this.tipBar.f(TIP_RESUME_QUALITY);
        if (checkResumeCompleteResponse != null && ((checkResumeCompleteResponse.isBadResume() || checkResumeCompleteResponse.isGarbageResume()) && checkResumeCompleteResponse.isBadResume())) {
            TipManager.Tip tip3 = new TipManager.Tip();
            tip3.content = this.activity.getString(l10.l.Z6);
            tip3.actionText = this.activity.getString(l10.l.Y6);
            tip3.actionListener = new f();
            this.tipBar.e(TIP_RESUME_QUALITY, tip3);
        }
        if (com.hpbr.bosszhipin.utils.p1.V()) {
            if (checkResumeCompleteResponse != null) {
                showResumeHideNotificationAB(checkResumeCompleteResponse.getResumeGuideOpen());
            } else {
                showResumeHideNotificationAB(null);
            }
        }
        this.breakAppointmentTipManager.c(this.tipBar, gListFragment.f82303t, gListFragment.f82304u, "查看");
        this.tipBar.f(TIP_EXPECT_STATUS);
        CheckGeekStatusResponse checkGeekStatusResponse = gListFragment.f82302s;
        if (checkGeekStatusResponse != null && !TextUtils.isEmpty(checkGeekStatusResponse.buttonText) && !TextUtils.isEmpty(checkGeekStatusResponse.title)) {
            TipManager.Tip tip4 = new TipManager.Tip();
            tip4.content = checkGeekStatusResponse.title;
            tip4.actionText = checkGeekStatusResponse.buttonText;
            tip4.actionListener = new g();
            tip4.closeOnLeft = true;
            tip4.closeListener = new h();
            this.tipBar.e(TIP_EXPECT_STATUS, tip4);
            uk.a.j().a("system-newguide-f1applystatus-show").g();
        }
        refreshTipBarView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11 || !this.isRefreshViewPager) {
            return;
        }
        this.isRefreshViewPager = false;
        oh.d.f(this.runnable, "GFindFragment-onResume-" + oh.d.i()).start();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        GListFragment gListFragment;
        super.onResume();
        if (this.isRefreshViewPager) {
            this.isRefreshViewPager = false;
            oh.d.f(this.runnable, "GFindFragment-onResume-" + oh.d.i()).start();
        }
        if (!r20.a.N() || (gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex)) == null) {
            return;
        }
        L.d("TimeUp", "G刷新啦！！！！！！");
        gListFragment.Og(0);
    }

    @Override // p20.c
    public void refreshData() {
        refreshDistrict();
        refreshKeywordsFilter();
    }

    public void refreshLocation(int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        int i12 = 0;
        if (!(i11 == 1) || TextUtils.isEmpty(str) || LList.isEmpty(this.jobExpectList)) {
            return;
        }
        long j11 = LText.getLong(str);
        int size = this.jobExpectList.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                break;
            }
            JobIntentBean jobIntentBean = this.jobExpectList.get(i13);
            if (jobIntentBean != null && jobIntentBean.jobIntentId == j11) {
                i12 = i13;
                break;
            }
            i13++;
        }
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, i12);
        if (gListFragment == null) {
            return;
        }
        gListFragment.Kg();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* bridge */ /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void selectSortType(int i11, int i12, String str) {
        if (i11 <= 0) {
            return;
        }
        boolean z11 = true;
        if (i11 == 1) {
            this.mFilterBar.setLeftSelectItemByTag("suggestion");
            updateSortType(i11);
            return;
        }
        if (i11 == 2) {
            this.mFilterBar.setLeftSelectItemByTag("latest");
            updateSortType(i11);
            return;
        }
        if (i11 == 6) {
            FilterBarView.c cVarM = this.mFilterBar.m("nearby");
            updateSelectFragmentNearbyInfo();
            if (i12 == 0) {
                i12 = 5;
            }
            this.geekNearByManager.M(i12);
            q20.c cVar = this.geekNearByManager;
            FilterBarLeftTabView filterBarLeftTabViewN = this.mFilterBar.n("nearby");
            if (cVarM != null && !cVarM.f67785e) {
                z11 = false;
            }
            cVar.B(filterBarLeftTabViewN, z11, getCurrExpectJob());
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void setPagerIndexByExpectId(long j11, String str, int i11, int i12) {
        if (j11 == 0 || LList.isEmpty(this.jobExpectList)) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.jobExpectList);
        int size = arrayList.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                i13 = -1;
                break;
            } else if (((JobIntentBean) arrayList.get(i13)).jobIntentId == j11) {
                break;
            } else {
                i13++;
            }
        }
        if (i13 >= 0) {
            this.viewPager.setCurrentItem(i13);
        }
    }

    @Override // p20.c
    public void showFloatWindowTips(GetDirectCallGuideResponse getDirectCallGuideResponse) {
        if (getDirectCallGuideResponse != null) {
            if (getDirectCallGuideResponse.styleGray == 1) {
                this.virtualCallFloatViewNew.setData(getDirectCallGuideResponse);
            } else {
                this.virtualCallFloatView.setData(getDirectCallGuideResponse);
            }
        }
    }

    public void showSmallCityFilterBlock(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
    }

    protected void sortSelectTab(GListFragment gListFragment, boolean z11) {
        if (this.mFilterPresenter.m() == 6) {
            gListFragment.Pg(z11, this.mFilterPresenter.m(), null, null, null, this.mFilterPresenter.l(), this.mFilterPresenter.h(), this.mFilterPresenter.g());
        } else {
            gListFragment.Pg(z11, this.mFilterPresenter.m(), this.mFilterPresenter.b(), this.mFilterPresenter.n(), this.mFilterPresenter.e(), this.mFilterPresenter.l(), this.mFilterPresenter.h(), this.mFilterPresenter.g());
        }
    }

    public void switchBusinessDistrict(@NonNull LevelBean levelBean) {
        this.mFilterPresenter.q(levelBean);
        refreshData();
        selectTabOnParams(true);
    }

    public void updateNearbyInfo(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3, GeekAddressInfoResponse geekAddressInfoResponse) {
        q20.c cVar = this.geekNearByManager;
        if (cVar != null) {
            cVar.Q(cityBean, list, geekAddressBean, list2, list3, null);
        }
    }

    @Override // p20.c
    public void updateNearbyInfoAndJustNotifyRightTab(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, GListFragment gListFragment, List<LevelBean> list2, List<LevelBean> list3) {
        GListFragment gListFragment2;
        if (this.geekNearByManager == null || (gListFragment2 = (GListFragment) LList.getElement(this.fragments, this.selectIndex)) == null || gListFragment2 != gListFragment) {
            return;
        }
        this.geekNearByManager.Q(cityBean, list, geekAddressBean, list2, list3, null);
        if (this.geekNearByManager.a() && this.geekNearByManager.c()) {
            this.geekNearByManager.P(this.mFilterBar.o("area"));
        }
    }

    public void updateRightTabData(String str, String str2, int i11, boolean z11) {
        FilterBarView.f fVarO = this.mFilterBar.o(str);
        if (fVarO != null) {
            fVarO.f67791c = i11;
            fVarO.f67789a = str2;
            fVarO.f67793e = z11;
            this.mFilterBar.s();
        }
    }

    protected void updateSelectFragmentNearbyInfo() {
        GListFragment gListFragment = (GListFragment) LList.getElement(this.fragments, this.selectIndex);
        if (gListFragment != null) {
            updateNearbyInfo(gListFragment.mg(), gListFragment.qg(), gListFragment.rg(), gListFragment.vg(), gListFragment.ng(), null);
        }
    }

    private void updateRightTabData(String str, boolean z11) {
        FilterBarView.f fVarO = this.mFilterBar.o(str);
        if (fVarO != null) {
            fVarO.f67792d = z11;
            fVarO.f67794f = z11;
            this.mFilterBar.s();
        }
    }

    public void updateSortType(int i11, boolean z11) {
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = this.mFilterPresenter;
        if (aVar != null) {
            aVar.x(i11);
        }
        selectTabOnParams(z11);
    }

    public void updateSortType(boolean z11) {
        selectTabOnParams(z11);
    }
}