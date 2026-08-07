package com.hpbr.bosszhipin.module_geek.component.f1;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
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
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarLeftTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.views.CommonF1FloatTemplate1View;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1VirtualCallFloatView;
import com.hpbr.bosszhipin.module.main.views.CommonF1VirtualCallFloatViewNew;
import com.hpbr.bosszhipin.module.my.entity.GeekF1SortItemBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekExpectsViewPagerAdapterNew;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1GeekMultiExpectGuideDialog;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.hpbr.bosszhipin.views.guide.view.ZPUIGuideMiddleView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.titlebar.MainToolBar;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.tencent.thumbplayer.tplayer.plugins.report.TPReportParams;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import cx.g;
import cx.m;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kx.a;
import net.bosszhipin.api.CheckGeekStatusResponse;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.GetDirectCallGuideResponse;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.HomeAddressSaveRequest;
import net.bosszhipin.api.ReddotQueryResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerF1EffectPreferenceInfoBean;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerResumeRestrictBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.base.SimpleApiRequest;
import u70.b;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class GeekF1ProFragment extends BaseFragment implements p20.c, com.hpbr.bosszhipin.module_geek_export.m, a.c {
    public static final String CONSTANT_FILTER_ACTIVE_TAG = "active";
    public static final String CONSTANT_FILTER_AREA_TAG = "area";
    public static final String CONSTANT_FILTER_CONDITION_TAG = "condition";
    public static final String CONSTANT_FILTER_KEYWORD_TAG = "keyword";
    public static final String CONSTANT_FILTER_LATEST_TAG = "latest";
    public static final String CONSTANT_FILTER_NEARBY_TAG = "nearby";
    public static final String CONSTANT_FILTER_SUGGESTION_TAG = "suggestion";
    public static final String KEY_FILTER_CONDITION_NEW_TAG;
    private static final String KEY_FILTER_KEYWORDS_NEW_TAG;
    private static final String[] RECEIVERS;
    private static final String TAG_ADD_MENU = "tag_add_menu";
    private static final String TIP_EXPECT_STATUS = "TIP_EXPECT_STATUS";
    private static final String TIP_HIDE_RESUME = "TIP_HIDE_RESUME";
    private static final String TIP_RESUME_QUALITY = "TIP_RESUME_QUALITY";
    private static final String TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP = "TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP";
    private static final String TIP_SHOW_GEEK_RESUME_SECURITY = "TIP_SHOW_GEEK_RESUME_SECURITY";
    private static final String TIP_SHOW_GEEK_RESUME_SYNC = "TIP_SHOW_GEEK_RESUME_SYNC";
    private GeekExpectsViewPagerAdapterNew adapter;
    private MainToolBar.e add;
    protected cx.g breakAppointmentTipManager;
    private CommonF1FloatTemplate1View commonF1FloatTemplate1;
    private CommonF1GeekExpectFloatView commonF1GeekExpectFloatView;
    private View contentView;
    private JobIntentBean currExpectJob;
    private Observer<Boolean> expectCityModifyTipObserver;
    protected q20.c geekNearByManager;
    private boolean isShowPage;
    private Fragment mCurrentFragment;
    private FilterBarView mFilterBar;
    private MainToolBar mMainToolBar;
    protected cx.m partimeGuidTipManager;
    private ZPUIPopup popWindow;
    private GFindViewModel rootViewModel;
    private int selectIndex;
    private TipBar tipBar;
    private Observer<Boolean> updatePositionNoLimitSwitchTipObserver;
    private NoScrollViewPager viewPager;
    private CommonF1VirtualCallFloatView virtualCallFloatView;
    private CommonF1VirtualCallFloatViewNew virtualCallFloatViewNew;
    private final String TAG = "GeekF1ProFraOnly";
    private final List<MainToolBar.e> menuItemList = new ArrayList(2);
    private final List<GeekF1BaseFragment> fragments = new ArrayList();
    private final CopyOnWriteArrayList<JobIntentBean> jobExpectList = new CopyOnWriteArrayList<>();

    @NonNull
    private final Runnable hideExpectTipsAction = new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.a2
        @Override // java.lang.Runnable
        public final void run() {
            this.f82732b.lambda$new$0();
        }
    };
    private final FilterBarView.d mOnLeftTabSelectListener = new b();
    private final FilterBarView.e mOnRightTabSelectListener = new c();
    private final BroadcastReceiver receiver = new e();
    private final Runnable dismissAreaPopupWindow = new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.b2
        @Override // java.lang.Runnable
        public final void run() {
            this.f82795b.lambda$new$22();
        }
    };

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            pe0.a.b(((LFragment) GeekF1ProFragment.this).activity).v(GeekF1ProFragment.this.currExpectJob).s("1").r(2).q().c();
        }
    }

    class a0 implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int[] f82618b = new int[2];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82619c;

        a0(BubbleLayout bubbleLayout) {
            this.f82619c = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view = GeekF1ProFragment.this.add.f93043j;
            if (view != null && view.getParent() != null && (GeekF1ProFragment.this.contentView instanceof CoordinatorLayout)) {
                view.getLocationOnScreen(this.f82618b);
                int i11 = this.f82618b[0];
                int measuredWidth = this.f82619c.getMeasuredWidth();
                CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f82619c.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ((view.getMeasuredHeight() * 3) / 4) + this.f82618b[1];
                this.f82619c.setLayoutParams(layoutParams);
                this.f82619c.setArrowPosition(((i11 + (view.getMeasuredWidth() / 2.0f)) - (GeekF1ProFragment.this.contentView.getMeasuredWidth() - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin))) - Scale.dip2px(GeekF1ProFragment.this.contentView.getContext(), 5.0f));
            }
            GeekF1ProFragment.this.mMainToolBar.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class b implements FilterBarView.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.d
        public void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
            str.hashCode();
            switch (str) {
                case "active":
                    GeekF1ProFragment.this.updateSortType(7);
                    break;
                case "latest":
                    GeekF1ProFragment.this.updateSortType(2);
                    break;
                case "nearby":
                    GeekF1ProFragment.this.updateSelectFragmentNearbyInfo();
                    if (GeekF1ProFragment.this.rootViewModel != null) {
                        GeekF1ProFragment.this.rootViewModel.F = true;
                    }
                    GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
                    q20.c cVar = geekF1ProFragment.geekNearByManager;
                    cVar.f137481f = true;
                    cVar.B(filterBarLeftTabView, z11, geekF1ProFragment.currExpectJob);
                    break;
                case "suggestion":
                    GeekF1ProFragment.this.updateSortType(1);
                    break;
            }
        }
    }

    class c implements FilterBarView.e {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.e
        public void a(FilterBarRightTabView filterBarRightTabView, String str) {
            String str2;
            long j11;
            str.hashCode();
            if (!str.equals("condition")) {
                if (str.equals("area")) {
                    GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
                    geekF1ProFragment.geekNearByManager.f137481f = true;
                    GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(geekF1ProFragment.rootViewModel.b0());
                    if (geekTargetAddressResultParamsA != null) {
                        GeekF1ProFragment.this.geekNearByManager.f137493r = geekTargetAddressResultParamsA.selectedDistance;
                    }
                    GeekF1ProFragment geekF1ProFragment2 = GeekF1ProFragment.this;
                    geekF1ProFragment2.geekNearByManager.C(filterBarRightTabView, geekF1ProFragment2.currExpectJob);
                    return;
                }
                return;
            }
            if (GeekF1ProFragment.this.currExpectJob != null) {
                j11 = GeekF1ProFragment.this.currExpectJob.jobIntentId;
                str2 = GeekF1ProFragment.this.currExpectJob.encryptExpectId;
                uk.a.j().a("f1-screen").p("p", String.valueOf(j11)).p("p2", com.hpbr.bosszhipin.data.manager.r.P() ? "1" : "2").n("p4", GeekF1ProFragment.this.rootViewModel.f83145m != null ? GeekF1ProFragment.this.rootViewModel.f83145m.count : 0).g();
            } else {
                str2 = "";
                j11 = 0;
            }
            if (GeekF1ProFragment.this.currExpectJob != null) {
                GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
                geekFilterParam.cityCode = GeekF1ProFragment.this.currExpectJob.locationIndex;
                geekFilterParam.encryptExpectId = str2;
                geekFilterParam.expectId = j11;
                geekFilterParam.scene = 0;
                geekFilterParam.jobType = GeekF1ProFragment.this.currExpectJob != null ? GeekF1ProFragment.this.currExpectJob.positionType : 0L;
                geekFilterParam.entity = new FilterEntity();
                geekFilterParam.positionCode = GeekF1ProFragment.this.currExpectJob != null ? GeekF1ProFragment.this.currExpectJob.positionClassIndex : 0L;
                geekFilterParam.entity.selectedFilterBean = v20.a.c(GeekF1ProFragment.this.rootViewModel.b0());
                ServerF1EffectPreferenceInfoBean serverF1EffectPreferenceInfoBean = GeekF1ProFragment.this.rootViewModel.f83145m;
                if (serverF1EffectPreferenceInfoBean != null) {
                    geekFilterParam.effectPreferenceCount = serverF1EffectPreferenceInfoBean.count;
                    geekFilterParam.effectPreferenceUrl = serverF1EffectPreferenceInfoBean.url;
                }
                GeekPageRouter.q0(((LFragment) GeekF1ProFragment.this).activity, geekFilterParam);
                GeekF1ProFragment.this.hideFilterBadge();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetGeekBusinessDistrictResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f82623b;

        d(long j11) {
            this.f82623b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Object[] objArr = new Object[1];
            objArr[0] = aVar == null ? "null" : aVar.toString();
            TLog.info("GeekF1ProFraOnly", "reason is %s", objArr);
            GeekF1ProFragment.this.handleLocalBusiness(this.f82623b);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            if (ah0.a.c(((LFragment) GeekF1ProFragment.this).activity)) {
                return;
            }
            GeekF1ProFragment.this.lambda$handleLocalBusiness$6(aVar.f122464a.businessDistrict);
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GeekTargetAddressResultParams geekTargetAddressResultParamsC;
            GeekF1BaseFragment geekF1BaseFragment;
            FilterBarRightTabView filterBarRightTabViewP;
            String action = intent.getAction();
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.B1)) {
                boolean zJ = nh.m.j();
                TLog.info("GeekF1ProFraOnly", "receiver RECEIVER_GEEK_EXPECT_LIST_CHANGED_ACTION isChanged =%s ; JobExpectListCheckUtils.isForceRefresh() =%s", Boolean.valueOf(zJ), Boolean.valueOf(nh.m.e()));
                if (zJ || nh.m.e()) {
                    nh.m.p(false);
                    GeekF1ProFragment.this.rootViewModel.X0();
                }
                if (zJ) {
                    com.hpbr.bosszhipin.utils.f1.b(((LFragment) GeekF1ProFragment.this).activity);
                    return;
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43102n4)) {
                if (com.hpbr.bosszhipin.utils.p1.V()) {
                    return;
                }
                GeekF1ProFragment.this.showResumeHideNotification();
                GeekF1ProFragment.this.refreshTipBarView();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43108o4) || TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43056g3) || TextUtils.equals(action, "personality_switch_change")) {
                GeekF1ProFragment.this.rootViewModel.X0();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43114p4)) {
                if (GeekF1ProFragment.this.rootViewModel.b0() == null || GeekF1ProFragment.this.rootViewModel.b0().c() != 6) {
                    return;
                }
                GeekF1ProFragment.this.rootViewModel.F0(1);
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.H3)) {
                if (GeekF1ProFragment.this.rootViewModel == null || GeekF1ProFragment.this.rootViewModel.Y() == null) {
                    return;
                }
                new u20.c().f141229b = GeekF1ProFragment.this.rootViewModel.Y().encryptExpectId;
                GeekF1ProFragment.this.rootViewModel.F0(1);
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43126r4)) {
                if (!GeekF1ProFragment.this.geekNearByManager.t()) {
                    long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L);
                    if (GeekF1ProFragment.this.currExpectJob == null || longExtra == GeekF1ProFragment.this.currExpectJob.jobIntentId) {
                        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
                        JobIntentBean jobIntentBeanP = com.hpbr.bosszhipin.data.manager.l.p();
                        GeekF1ProFragment.this.jobExpectList.clear();
                        if (jobIntentBeanP != null) {
                            GeekF1ProFragment.this.jobExpectList.add(jobIntentBeanP);
                        }
                        if (!LList.isEmpty(listJ)) {
                            GeekF1ProFragment.this.jobExpectList.addAll(listJ);
                        }
                        GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
                        com.hpbr.bosszhipin.data.manager.l.P(geekF1ProFragment.currExpectJob = (JobIntentBean) LList.getElement(geekF1ProFragment.jobExpectList, GeekF1ProFragment.this.selectIndex));
                        return;
                    }
                    return;
                }
                List<JobIntentBean> listJ2 = com.hpbr.bosszhipin.data.manager.l.j();
                if (!LList.isEmpty(listJ2)) {
                    JobIntentBean jobIntentBeanP2 = com.hpbr.bosszhipin.data.manager.l.p();
                    GeekF1ProFragment.this.jobExpectList.clear();
                    if (jobIntentBeanP2 != null) {
                        GeekF1ProFragment.this.jobExpectList.add(jobIntentBeanP2);
                    }
                    if (!LList.isEmpty(listJ2)) {
                        GeekF1ProFragment.this.jobExpectList.addAll(listJ2);
                    }
                }
                long longExtra2 = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43086l0, 0L);
                if (GeekF1ProFragment.this.currExpectJob == null || longExtra2 != GeekF1ProFragment.this.currExpectJob.jobIntentId) {
                    return;
                }
                GeekF1ProFragment.this.updateSortType(6);
                GeekF1ProFragment.this.mFilterBar.setLeftSelectItemByTag("nearby");
                if (GeekF1ProFragment.this.isVisible()) {
                    SP sp2 = SP.get();
                    StringBuilder sb2 = new StringBuilder();
                    String str = com.hpbr.bosszhipin.config.b.f43010a;
                    sb2.append(str);
                    sb2.append("_SHOW_BLUE_COLLAR_");
                    sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
                    if (sp2.getBoolean(sb2.toString(), true)) {
                        SP.get().putBoolean(str + "_SHOW_BLUE_COLLAR_" + com.hpbr.bosszhipin.data.manager.r.A(), false);
                        return;
                    }
                    return;
                }
                return;
            }
            if (com.hpbr.bosszhipin.config.b.f43014a3.equals(action)) {
                GeekF1ProFragment.this.refreshMenuBar();
                return;
            }
            if (com.hpbr.bosszhipin.config.b.f43090l4.equals(action)) {
                GeekF1ProFragment.this.updateSelectFragmentNearbyInfo();
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43125r3)) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (LList.getCount(GeekF1ProFragment.this.fragments) > 0) {
                    LText.getInt(stringExtra, GeekF1ProFragment.this.selectIndex);
                    if (GeekF1ProFragment.this.jobExpectList != null) {
                        for (int i11 = 0; i11 < GeekF1ProFragment.this.jobExpectList.size(); i11++) {
                            JobIntentBean jobIntentBean = (JobIntentBean) GeekF1ProFragment.this.jobExpectList.get(i11);
                            if (jobIntentBean != null && jobIntentBean.jobIntentId == -1) {
                                GeekF1ProFragment.this.viewPager.setCurrentItem(0);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43131s3)) {
                if (GeekF1ProFragment.this.mOnRightTabSelectListener == null || (filterBarRightTabViewP = GeekF1ProFragment.this.mFilterBar.p("condition")) == null) {
                    return;
                }
                GeekF1ProFragment.this.mOnRightTabSelectListener.a(filterBarRightTabViewP, "condition");
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43137t3)) {
                GeekF1BaseFragment geekF1BaseFragment2 = (GeekF1BaseFragment) LList.getElement(GeekF1ProFragment.this.fragments, GeekF1ProFragment.this.selectIndex);
                if (geekF1BaseFragment2 instanceof GeekF1ProListFragment) {
                    ((GeekF1ProListFragment) geekF1BaseFragment2).onRefresh();
                    return;
                }
                return;
            }
            if (TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43143u3)) {
                if (ah0.a.e(((LFragment) GeekF1ProFragment.this).activity)) {
                    String stringExtra2 = intent.getStringExtra("intent_security_Id");
                    if (TextUtils.isEmpty(stringExtra2) || (geekF1BaseFragment = (GeekF1BaseFragment) LList.getElement(GeekF1ProFragment.this.fragments, GeekF1ProFragment.this.selectIndex)) == null) {
                        return;
                    }
                    geekF1BaseFragment.Wf(stringExtra2);
                    return;
                }
                return;
            }
            if (!TextUtils.equals(action, com.hpbr.bosszhipin.utils.f1.f89762b) || !ah0.a.e(((LFragment) GeekF1ProFragment.this).activity) || GeekF1ProFragment.this.geekNearByManager == null || (geekTargetAddressResultParamsC = com.hpbr.bosszhipin.utils.f1.c(intent)) == null || TextUtils.equals(geekTargetAddressResultParamsC.broadcasterId, GeekF1ProFragment.this.geekNearByManager.f137480e)) {
                return;
            }
            GeekF1ProFragment.this.geekNearByManager.f137478c = com.hpbr.bosszhipin.utils.f1.c(intent);
            GeekF1ProFragment.this.geekNearByManager.I(true);
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeRestrictBean f82626b;

        f(ServerResumeRestrictBean serverResumeRestrictBean) {
            this.f82626b = serverResumeRestrictBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("system-safely-resume-f1click").g();
            new ps.k0(((LFragment) GeekF1ProFragment.this).activity, this.f82626b.button.url).g();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1ProFragment.this.jumpToHomeAddressPage();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekF1ProFragment.this.isVisible()) {
                SP sp2 = SP.get();
                StringBuilder sb2 = new StringBuilder();
                String str = com.hpbr.bosszhipin.config.b.f43010a;
                sb2.append(str);
                sb2.append("_SHOW_BLUE_COLLAR_ON_CLOSE");
                sb2.append(com.hpbr.bosszhipin.data.manager.r.A());
                if (sp2.getBoolean(sb2.toString(), true)) {
                    SP.get().putBoolean(str + "_SHOW_BLUE_COLLAR_ON_CLOSE" + com.hpbr.bosszhipin.data.manager.r.A(), false);
                    GeekF1ProFragment.this.tipBar.f(GeekF1ProFragment.TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP);
                    GeekF1ProFragment.this.refreshTipBarView();
                }
            }
            GeekF1ProFragment.this.neverShowBlueCollarTip();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("trash-tips-comp").p("p", "2").g();
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) GeekF1ProFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("8"));
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekExpectPageRouter.b(((LFragment) GeekF1ProFragment.this).activity, 1, 1);
            uk.a.j().a("action-list-f1applystatus-click").g();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1ProFragment.this.rootViewModel.R();
            GeekF1ProFragment.this.tipBar.f(GeekF1ProFragment.TIP_EXPECT_STATUS);
            GeekF1ProFragment.this.refreshTipBarView();
        }
    }

    class l extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        l() {
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

    class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
            geekF1ProFragment.showNearGuide(((LFragment) geekF1ProFragment).activity);
        }
    }

    class n implements a.d {
        n() {
        }

        @Override // kx.a.d
        public void onComplete() {
            GeekF1ProFragment.this.dismissProgressDialog();
        }

        @Override // kx.a.d
        public void onStart() {
            GeekF1ProFragment.this.showProgressDialog("正在保存求职意向，请稍候");
        }
    }

    class o implements CommonF1GeekExpectFloatView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f82636a;

        class a implements a.d {
            a() {
            }

            @Override // kx.a.d
            public void onComplete() {
                GeekF1ProFragment.this.dismissProgressDialog();
            }

            @Override // kx.a.d
            public void onStart() {
                GeekF1ProFragment.this.showProgressDialog("正在保存求职意向，请稍候");
            }
        }

        o(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f82636a = getGeekDirectionGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView.d
        public void onButtonClick() {
            if (GeekF1ProFragment.this.commonF1GeekExpectFloatView != null) {
                TLog.info("GeekF1ProFraOnly", "=====commonF1GeekExpectFloatView.isShowing()=====%s", Boolean.valueOf(GeekF1ProFragment.this.commonF1GeekExpectFloatView.C()));
            } else {
                TLog.info("GeekF1ProFraOnly", "=====commonF1GeekExpectFloatView is NULL", new Object[0]);
            }
            if (GeekF1ProFragment.this.commonF1GeekExpectFloatView == null) {
                return;
            }
            ServerF1guidexpectBean serverF1guidexpectBean = this.f82636a.expect;
            JobIntentBean jobIntentBean = new JobIntentBean();
            jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
            jobIntentBean.locationName = serverF1guidexpectBean.locationName;
            jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
            jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
            jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
            jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
            jobIntentBean.positionType = serverF1guidexpectBean.positionType;
            if (this.f82636a.addDirectly) {
                TLog.info("GeekF1ProFraOnly", "=====直接添加=====", new Object[0]);
                new kx.a().b(((LFragment) GeekF1ProFragment.this).activity, 1, jobIntentBean, new a());
            } else {
                TLog.info("GeekF1ProFraOnly", "=====跳中间页添加=====", new Object[0]);
                GeekExpectPageRouter.Create.a(((LFragment) GeekF1ProFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean(jobIntentBean));
            }
        }
    }

    class p implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f82640c;

        p(BubbleLayout bubbleLayout, View view) {
            this.f82639b = bubbleLayout;
            this.f82640c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82639b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f82639b.setArrowPosition(this.f82639b.getWidth() - (this.f82640c.getWidth() / 2));
        }
    }

    class q implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f82642b;

        q(View view) {
            this.f82642b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(((LFragment) GeekF1ProFragment.this).activity) && this.f82642b.isAttachedToWindow() && GeekF1ProFragment.this.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && !GeekF1ProFragment.this.isHidden()) {
                GeekF1ProFragment.this.popWindow.showAtAnchorView(this.f82642b, 2, 4);
                s60.c.f().l().edit().putInt("showAIAssitantTips", 1).apply();
                GeekF1ProFragment.this.contentView.postDelayed(GeekF1ProFragment.this.dismissAreaPopupWindow, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    class r implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f82645c;

        r(BubbleLayout bubbleLayout, View view) {
            this.f82644b = bubbleLayout;
            this.f82645c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82644b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f82644b.setArrowPosition(this.f82644b.getWidth() - (this.f82645c.getWidth() / 2));
        }
    }

    class s implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f82647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f82648c;

        s(BubbleLayout bubbleLayout, View view) {
            this.f82647b = bubbleLayout;
            this.f82648c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82647b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f82647b.setArrowPosition((this.f82647b.getWidth() - (this.f82648c.getWidth() / 2)) - Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 70.0f));
        }
    }

    class t implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f82650b;

        t(View view) {
            this.f82650b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f82650b.isAttachedToWindow();
            this.f82650b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class u extends MainToolBar.h {
        u() {
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.h
        public void c(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar) {
            fVar.setIsSupportSelectBold(true);
            if (GeekF1ProFragment.this.fragments.size() > 1) {
                fVar.setMaxEms(6);
            } else {
                fVar.setMaxEms(300);
            }
            GeekF1BaseFragment geekF1BaseFragment = (GeekF1BaseFragment) LList.getElement(GeekF1ProFragment.this.fragments, i11);
            if (geekF1BaseFragment != null) {
                String strUf = geekF1BaseFragment.Uf();
                String strVf = geekF1BaseFragment.Vf();
                if (!LText.isEmptyOrNull(strUf)) {
                    int[] iArrB = nh.d.e().c(((LFragment) GeekF1ProFragment.this).activity).b();
                    com.hpbr.bosszhipin.views.titlebar.f fVar2 = new com.hpbr.bosszhipin.views.titlebar.f(((LFragment) GeekF1ProFragment.this).activity);
                    fVar2.h(iArrB[1]);
                    fVar2.b(iArrB[0]);
                    fVar2.g(Layout.Alignment.ALIGN_CENTER);
                    fVar2.j(9.0f);
                    fVar2.f(strUf);
                    fVar2.setBounds(0, 0, fVar2.getIntrinsicWidth(), fVar2.getIntrinsicHeight());
                    fVar.setCompoundDrawablePadding(Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 2.0f));
                    fVar.setPadding(0, 0, Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 4.0f), 0);
                    fVar.setCompoundDrawables(null, null, fVar2, null);
                } else if (!TextUtils.isEmpty(strVf)) {
                    int[] iArrB2 = nh.d.e().c(((LFragment) GeekF1ProFragment.this).activity).b();
                    com.hpbr.bosszhipin.views.titlebar.f fVar3 = new com.hpbr.bosszhipin.views.titlebar.f(((LFragment) GeekF1ProFragment.this).activity);
                    fVar3.h(iArrB2[1]);
                    fVar3.b(iArrB2[0]);
                    fVar3.g(Layout.Alignment.ALIGN_CENTER);
                    fVar3.j(9.0f);
                    fVar3.f(strVf);
                    fVar3.setBounds(0, 0, fVar3.getIntrinsicWidth(), fVar3.getIntrinsicHeight());
                    fVar.setCompoundDrawablePadding(Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 2.0f));
                    fVar.setPadding(0, 0, Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 4.0f), 0);
                    fVar.setCompoundDrawables(null, null, fVar3, null);
                }
                JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(GeekF1ProFragment.this.jobExpectList, i11);
                if (jobIntentBean == null || !jobIntentBean.supportSwitch) {
                    return;
                }
                int[] iArrC = nh.d.e().c(((LFragment) GeekF1ProFragment.this).activity).c();
                Drawable drawable = ContextCompat.getDrawable(((LFragment) GeekF1ProFragment.this).activity, l10.g.f127934p0);
                if (drawable != null) {
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    drawable.setTint(iArrC[0]);
                    fVar.setCompoundDrawablePadding(Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 2.0f));
                    fVar.setPadding(0, 0, Scale.dip2px(((LFragment) GeekF1ProFragment.this).activity, 4.0f), 0);
                    fVar.setCompoundDrawables(null, null, drawable, null);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.h
        public void d(int i11, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar) {
            if (((GeekF1BaseFragment) LList.getElement(GeekF1ProFragment.this.fragments, i11)) == null) {
                return;
            }
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(GeekF1ProFragment.this.jobExpectList, i11);
            long j11 = jobIntentBean == null ? 0L : jobIntentBean.jobIntentId;
            if (jobIntentBean != null && jobIntentBean.isMixedPosition && jobIntentBean.supportSwitch && GeekF1ProFragment.this.rootViewModel != null && GeekF1ProFragment.this.currExpectJob != null && GeekF1ProFragment.this.currExpectJob.isMixedPosition && !GeekF1ProFragment.this.currExpectJob.isGeekPartime) {
                GeekF1ProFragment.this.rootViewModel.W0(jobIntentBean.mixExpectType);
            }
            int i12 = 3;
            int i13 = GeekF1ProFragment.this.viewPager.getCurrentItem() == i11 ? 3 : 1;
            if (j11 != -1) {
                i12 = 1;
            } else if (com.hpbr.bosszhipin.data.manager.l.s() != 4) {
                i12 = com.hpbr.bosszhipin.data.manager.l.s() == 8 ? 4 : com.hpbr.bosszhipin.data.manager.l.s() == 10 ? 5 : com.hpbr.bosszhipin.data.manager.l.s() == 11 ? 6 : 2;
            }
            uk.a.j().a("action-list-expecttab-click").o("p", j11).n("p2", i13).n("p3", i12).n("p14", 0).g();
        }
    }

    class v implements v70.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ t70.a f82653a;

        v(t70.a aVar) {
            this.f82653a = aVar;
        }

        @Override // v70.b
        public void a() {
            t70.a aVar = this.f82653a;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    class w implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIGuideMiddleView f82655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ t70.a f82656c;

        class a extends com.hpbr.bosszhipin.views.x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                t70.a aVar = w.this.f82656c;
                if (aVar != null) {
                    aVar.a();
                }
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                t70.a aVar = w.this.f82656c;
                if (aVar != null) {
                    aVar.a();
                }
            }
        }

        w(ZPUIGuideMiddleView zPUIGuideMiddleView, t70.a aVar) {
            this.f82655b = zPUIGuideMiddleView;
            this.f82656c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            ZPUIGuideMiddleView zPUIGuideMiddleView = this.f82655b;
            if (zPUIGuideMiddleView != null) {
                zPUIGuideMiddleView.setOnClickListener(new a());
                MTextView mTextView = (MTextView) this.f82655b.findViewById(ba.g.f3789qn);
                if (mTextView != null) {
                    mTextView.setOnClickListener(new b());
                }
            }
        }
    }

    class x implements g.d {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GeekF1ProFragment.this.tipBar != null) {
                    GeekF1ProFragment.this.tipBar.f("TIP_INTERVIEW_BREAK_APPOINTMENT");
                    GeekF1ProFragment.this.refreshTipBarView();
                }
            }
        }

        x() {
        }

        @Override // cx.g.d
        public void a() {
            GeekF1ProFragment.this.breakAppointmentTipManager.e(new a());
        }

        @Override // cx.g.d
        public void b() {
            GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
            geekF1ProFragment.breakAppointmentTipManager.d(((LFragment) geekF1ProFragment).activity);
        }
    }

    class y implements m.e {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekF1ProFragment.this.tipBar.f("TIP_PART_TIME_GUIDE");
                GeekF1ProFragment.this.refreshTipBarView();
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GeekF1ProFragment.this.tipBar.f("TIP_PART_TIME_GUIDE");
                GeekF1ProFragment.this.refreshTipBarView();
            }
        }

        y() {
        }

        @Override // cx.m.e
        public void a() {
            GeekF1ProFragment.this.partimeGuidTipManager.e(new a());
        }

        @Override // cx.m.e
        public void b() {
            if (GeekF1ProFragment.this.currExpectJob != null) {
                GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
                geekF1ProFragment.partimeGuidTipManager.b(geekF1ProFragment.currExpectJob.encryptExpectId, new b());
            }
        }
    }

    class z extends com.hpbr.bosszhipin.views.x0 {
        z() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("c_job_rec-plussign_in_the_upper_right_corner-click").n("p14", 0).g();
            GeekExpectPageRouter.b(((LFragment) GeekF1ProFragment.this).activity, 1, 1);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_FILTER_KEYWORDS_NEW_TAG");
        KEY_FILTER_KEYWORDS_NEW_TAG = sb2.toString();
        KEY_FILTER_CONDITION_NEW_TAG = str + ".KEY_FILTER_CONDITION_NEW_TAG";
        RECEIVERS = new String[]{com.hpbr.bosszhipin.config.b.B1, com.hpbr.bosszhipin.config.b.Z2, com.hpbr.bosszhipin.config.b.f43102n4, com.hpbr.bosszhipin.config.b.f43108o4, com.hpbr.bosszhipin.config.b.f43114p4, com.hpbr.bosszhipin.config.b.f43014a3, com.hpbr.bosszhipin.config.b.f43126r4, com.hpbr.bosszhipin.config.b.f43056g3, "personality_switch_change", com.hpbr.bosszhipin.config.b.f43090l4, com.hpbr.bosszhipin.config.b.f43125r3, com.hpbr.bosszhipin.config.b.f43131s3, com.hpbr.bosszhipin.config.b.f43137t3, com.hpbr.bosszhipin.config.b.f43143u3, com.hpbr.bosszhipin.utils.f1.f89762b, com.hpbr.bosszhipin.config.b.H3};
    }

    private void addAddMenu() {
        String str;
        int i11;
        boolean z11;
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        ReddotQueryResponse reddotQueryResponse = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? null : geekInfoBean.reddotQueryResponse;
        if (reddotQueryResponse != null) {
            z11 = reddotQueryResponse.showRedDot;
            str = reddotQueryResponse.sugContent;
            i11 = reddotQueryResponse.dataSource;
        } else {
            str = null;
            i11 = -1;
            z11 = false;
        }
        MainToolBar.e eVar = new MainToolBar.e(l10.j.W0, new z(), TAG_ADD_MENU);
        this.add = eVar;
        eVar.f93038e = z11;
        this.menuItemList.add(eVar);
        showAddExpectGuideTip(str, i11, 10L);
    }

    private void addMenus() {
        addAddMenu();
        addSearchMenu();
        this.mMainToolBar.c(this.menuItemList);
    }

    private void addSearchMenu() {
        this.menuItemList.add(new MainToolBar.e(l10.j.Y0, new a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeToNearby(final long j11) {
        final View viewL;
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel == null || !gFindViewModel.s0() || (viewL = this.mFilterBar.l("nearby")) == null) {
            return;
        }
        viewL.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.u1
            @Override // java.lang.Runnable
            public final void run() {
                this.f83406b.lambda$changeToNearby$4(j11, viewL);
            }
        }, 600L);
    }

    private int checkTabIndex() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        int i11 = s60.c.f().l().getInt("geek_f1_tab_index", 0);
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null) {
            return 0;
        }
        int i12 = geekFeature.f1ExpectTab;
        if (i12 == 1) {
            return this.rootViewModel.y0() ? 1 : 0;
        }
        if (i12 != 2) {
            return 0;
        }
        return i11;
    }

    private void createChildFragments(List<JobIntentBean> list) {
        Iterator<GeekF1BaseFragment> it = this.fragments.iterator();
        while (it.hasNext()) {
            it.next().release();
        }
        this.fragments.clear();
        for (JobIntentBean jobIntentBean : list) {
            if (jobIntentBean != null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobIntentBean);
                GeekF1BaseFragment geekF1BaseFragmentSg = jobIntentBean.isGeekPartime ? GeekF1PartimeZoneFragment.sg(bundle) : (jobIntentBean.isMixedPosition && jobIntentBean.mixExpectType == 10) ? tn.e0.w0().s0() == 1 ? GeekF1MapListFragment1.Og(bundle) : GeekF1MapListFragment.Ng(bundle) : this.rootViewModel.A0(jobIntentBean) ? GeekF1OverseasListFragment.Ag(bundle) : GeekF1ProListFragment.Sg(bundle);
                if (com.hpbr.bosszhipin.data.manager.r.N()) {
                    geekF1BaseFragmentSg.bg("实习生");
                } else if (jobIntentBean.isMixedPosition) {
                    geekF1BaseFragmentSg.bg(jobIntentBean.positionClassName);
                } else {
                    geekF1BaseFragmentSg.bg(jobIntentBean.positionCategory);
                }
                geekF1BaseFragmentSg.Zf(jobIntentBean.f1CornerTag);
                geekF1BaseFragmentSg.ag(jobIntentBean.f1CornerNewTag);
                this.fragments.add(geekF1BaseFragmentSg);
                if (!LList.isEmpty(this.fragments)) {
                    this.mCurrentFragment = (Fragment) LList.getElement(this.fragments, 0);
                }
            }
        }
    }

    private LevelBean createFirstLeveBean(LevelBean levelBean) {
        if (!levelBean.isCountyLevelCity() && !levelBean.isCountyOrDistrict()) {
            return new LevelBean(levelBean.code, levelBean.name);
        }
        LevelBean levelBean2 = new LevelBean(levelBean.parentCode, levelBean.parentName);
        LevelBean levelBean3 = new LevelBean(levelBean.code, levelBean.name);
        levelBean3.cityType = 3;
        levelBean2.subLevelModeList.add(levelBean3);
        return levelBean2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissFloatView() {
        hu.l.f().d(this.commonF1FloatTemplate1);
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
        }
    }

    private JobIntentBean getChildExpectJob() {
        Fragment fragment = this.mCurrentFragment;
        if (fragment instanceof GeekF1ProListFragment) {
            return ((GeekF1ProListFragment) fragment).f82675m;
        }
        return null;
    }

    public static GeekF1ProFragment getInstance(Bundle bundle) {
        GeekF1ProFragment geekF1ProFragment = new GeekF1ProFragment();
        geekF1ProFragment.setArguments(bundle);
        return geekF1ProFragment;
    }

    private MainToolBar.c getPagerTitleViewHolder() {
        return new u();
    }

    private String getRightTabBySortType(int i11) {
        return i11 == 1 ? "suggestion" : i11 == 2 ? "latest" : i11 == 6 ? "nearby" : i11 == 7 ? CONSTANT_FILTER_ACTIVE_TAG : "";
    }

    private String getSecurityIds(List<GeekBaseCardBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 10) {
            for (GeekBaseCardBean geekBaseCardBean : list) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    String str = serverJobCardBean.jobName;
                    String str2 = serverJobCardBean.securityId;
                    int i11 = serverJobCardBean.cardType;
                    if (LList.getCount(arrayList) >= 15) {
                        break;
                    }
                    if (!TextUtils.isEmpty(str) && i11 == 0) {
                        arrayList.add(str2);
                    }
                }
            }
        }
        return LList.getCount(arrayList) >= 10 ? p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList) : "";
    }

    private void handleActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBean;
        LevelBean levelBean2;
        LevelBean levelBean3;
        LevelBean levelBean4;
        if (i12 == -1 && intent != null) {
            switch (i11) {
                case 2:
                    LevelBean levelBean5 = (LevelBean) intent.getSerializableExtra("intent_district_data");
                    DistanceLocationBean distanceLocationBean = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data");
                    LevelBean levelBean6 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
                    int intExtra = intent.getIntExtra("intent_district_history_often_selected_size", 0);
                    setBasicFilterData(levelBean5, levelBean6, distanceLocationBean);
                    this.rootViewModel.E0(intExtra);
                    break;
                case 100:
                    LevelBean levelBean7 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
                    if (levelBean7 != null) {
                        this.rootViewModel.k0(levelBean7);
                    }
                    break;
                case 203:
                    this.rootViewModel.G0(2, 4);
                    break;
                case 258:
                    FilterEntity filterEntity = (FilterEntity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
                    if (filterEntity != null) {
                        this.rootViewModel.S0(filterEntity.selectedFilterBean, filterEntity.selectedCount);
                    }
                    break;
                case 262:
                    Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    if (serializableExtra instanceof ArrayList) {
                        ArrayList<LanguageItemBean> arrayList = (ArrayList) serializableExtra;
                        if (!LList.isEmpty(arrayList)) {
                            this.rootViewModel.l0(arrayList);
                        }
                    }
                    break;
                case TPReportParams.LIVE_STEP_PLAY /* 263 */:
                    Serializable serializableExtra2 = intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
                    if (serializableExtra2 instanceof ArrayList) {
                        ArrayList<LevelBean> arrayList2 = (ArrayList) serializableExtra2;
                        if (!LList.isEmpty(arrayList2)) {
                            this.rootViewModel.i0(arrayList2);
                        }
                    }
                    break;
                case 303:
                    this.rootViewModel.F0(1);
                    break;
                case 999:
                case GeekBaseCardBean.TYPE_1107_THEME_ENTRANCE /* 11071 */:
                    u20.c cVar = new u20.c();
                    cVar.f141228a = 1;
                    this.rootViewModel.H0(cVar);
                    break;
                case 1010:
                    JobIntentBean jobIntentBean = (JobIntentBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    if (jobIntentBean != null && !TextUtils.isEmpty(jobIntentBean.locationName) && jobIntentBean.lowSalary > 0 && jobIntentBean.highSalary > 0) {
                        ToastUtils.showText(String.format(Locale.getDefault(), "[%s] %s %d - %dK  添加成功", jobIntentBean.locationName, jobIntentBean.positionClassName, Integer.valueOf(jobIntentBean.lowSalary), Integer.valueOf(jobIntentBean.highSalary)));
                        uk.a.j().a("action-list-f1-oldertoastshow").n("p", jobIntentBean.positionClassIndex).g();
                    }
                    break;
                case 2000:
                    boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                    boolean booleanExtra2 = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
                    long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43135t1, 0L);
                    String str = com.hpbr.bosszhipin.config.b.U;
                    F1FeedBackCardBean f1FeedBackCardBean = (intent.getSerializableExtra(str) == null || !(intent.getSerializableExtra(str) instanceof F1FeedBackCardBean)) ? null : (F1FeedBackCardBean) intent.getSerializableExtra(str);
                    u20.c cVar2 = new u20.c();
                    cVar2.f141228a = 4;
                    cVar2.f141234g = !booleanExtra ? 1 : 0;
                    cVar2.f141236i = intent.getIntExtra("key_com_in_jd_click_chat", 0);
                    cVar2.f141237j = intent.getIntExtra("key_jd_chat_status", 0);
                    CityBean cityBean = (CityBean) intent.getSerializableExtra("data_for_address_city_bean");
                    if (cityBean != null) {
                        cVar2.f141235h = 5;
                        this.rootViewModel.H0(cVar2);
                        v20.e eVarB0 = this.rootViewModel.b0();
                        GeekTargetAddressResultParams geekTargetAddressResultParams = new GeekTargetAddressResultParams();
                        geekTargetAddressResultParams.selectedTab = 1;
                        v20.a.g(eVarB0, geekTargetAddressResultParams);
                        v20.a.j(eVarB0, null);
                        v20.a.i(eVarB0, null);
                        this.rootViewModel.Q0(new LevelBean(cityBean.code, cityBean.name));
                        TLog.info("GeekF1ProFraOnly", "handleActivityResult cityBean.code =%s  ;  cityBean.name =%s", Long.valueOf(cityBean.code), cityBean.name);
                    } else {
                        cVar2.f141235h = 3;
                        this.rootViewModel.H0(cVar2);
                    }
                    if (booleanExtra2 && longExtra > 0) {
                        u20.c cVar3 = new u20.c();
                        cVar3.f141231d = longExtra;
                        cVar3.f141232e = f1FeedBackCardBean;
                        cVar3.f141228a = 6;
                        this.rootViewModel.H0(cVar3);
                    }
                    break;
                case 10001:
                    LevelBean levelBean8 = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    if (levelBean8 == null) {
                        return;
                    }
                    new LevelBean(levelBean8.code, levelBean8.name);
                    if (levelBean8.isCountyLevelCity() || levelBean8.isCountyOrDistrict()) {
                        levelBean = new LevelBean(levelBean8.parentCode, levelBean8.parentName);
                        LevelBean levelBean9 = new LevelBean(levelBean8.code, levelBean8.name);
                        levelBean9.cityType = 3;
                        levelBean.subLevelModeList.add(levelBean9);
                    } else {
                        levelBean = new LevelBean(levelBean8.code, levelBean8.name);
                        if (!LList.isEmpty(levelBean8.subLevelModeList) && (levelBean2 = (LevelBean) LList.getElement(levelBean8.subLevelModeList, 0)) != null && (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict())) {
                            levelBean.subLevelModeList.add(levelBean2);
                        }
                    }
                    this.rootViewModel.Q0(levelBean);
                    break;
                case 10003:
                    LevelBean levelBean10 = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    if (levelBean10 == null) {
                        return;
                    }
                    new LevelBean(levelBean10.code, levelBean10.name);
                    if (levelBean10.isCountyLevelCity() || levelBean10.isCountyOrDistrict()) {
                        levelBean3 = new LevelBean(levelBean10.parentCode, levelBean10.parentName);
                        LevelBean levelBean11 = new LevelBean(levelBean10.code, levelBean10.name);
                        levelBean11.cityType = 3;
                        levelBean3.subLevelModeList.add(levelBean11);
                    } else {
                        levelBean3 = new LevelBean(levelBean10.code, levelBean10.name);
                        if (!LList.isEmpty(levelBean10.subLevelModeList) && (levelBean4 = (LevelBean) LList.getElement(levelBean10.subLevelModeList, 0)) != null && (levelBean4.isCountyLevelCity() || levelBean4.isCountyOrDistrict())) {
                            levelBean3.subLevelModeList.add(levelBean4);
                        }
                    }
                    this.rootViewModel.T0(levelBean3);
                    break;
            }
        }
        handleShieldCompany(i11);
        this.geekNearByManager.z(i11, i12, intent, this.jobExpectList, this.currExpectJob, this.selectIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: handleBusinessAndCit, reason: merged with bridge method [inline-methods] */
    public void lambda$handleLocalBusiness$6(LevelBean levelBean) {
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            toCityPage();
        } else {
            toFilterPage();
        }
    }

    private void handleConstantFilter() {
        ServerF1EffectPreferenceInfoBean serverF1EffectPreferenceInfoBean;
        FilterBarView.f fVarO;
        FilterBarView filterBarView = this.mFilterBar;
        if (filterBarView == null || (serverF1EffectPreferenceInfoBean = this.rootViewModel.f83145m) == null || serverF1EffectPreferenceInfoBean.count <= 0 || (fVarO = filterBarView.o("condition")) == null) {
            return;
        }
        fVarO.f67798j = true;
        fVarO.f67799k = l10.j.f129167g;
        this.mFilterBar.s();
        if (TextUtils.isEmpty(this.rootViewModel.f83146n)) {
            return;
        }
        showPreferenceTips(this.rootViewModel.f83146n);
        this.rootViewModel.f83146n = "";
    }

    private void handleDistrictByNet() {
        JobIntentBean jobIntentBean = this.currExpectJob;
        if (jobIntentBean == null) {
            TLog.info("GeekF1ProFraOnly", "currExpectJob is null", new Object[0]);
            return;
        }
        long jX = this.rootViewModel.X(jobIntentBean);
        JobIntentBean jobIntentBean2 = this.currExpectJob;
        com.hpbr.bosszhipin.utils.p1.Y(jX, jobIntentBean2.positionClassIndexString, jobIntentBean2.encryptExpectId, "1", new d(jX));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleLocalBusiness(final long j11) {
        oh.d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.s1
            @Override // java.lang.Runnable
            public final void run() {
                this.f83298b.lambda$handleLocalBusiness$7(j11);
            }
        });
    }

    private void handlePartimeActivityResult(int i11, int i12, Intent intent) {
        u20.h hVar = new u20.h();
        hVar.f141261b = i12;
        hVar.f141260a = i11;
        hVar.f141262c = intent;
        this.rootViewModel.C.postValue(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleProtocolParams() {
        long j11 = cx.j.b().f117270b;
        if (j11 > 0) {
            setPagerIndexByExpectId(j11, cx.j.b().f117272d, cx.j.b().f117269a, cx.j.b().f117271c);
            cx.j.b().f117270b = 0L;
            selectSortType(cx.j.b().f117269a, cx.j.b().f117271c, cx.j.b().f117272d);
        }
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

    private void initObserver() {
        this.rootViewModel.f83150r.observe(getViewLifecycleOwner(), new Observer<u20.d>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.d dVar) {
                if (dVar == null || LList.isEmpty(dVar.f141238a)) {
                    return;
                }
                GeekF1ProFragment.this.jobExpectList.clear();
                GeekF1ProFragment.this.jobExpectList.addAll(dVar.f141238a);
                GeekF1ProFragment.this.currExpectJob = dVar.a();
                GeekF1ProFragment.this.refreshViewPagerAdapter(dVar);
                GeekF1ProFragment.this.refreshUIByExpectType();
                GeekF1ProFragment.this.handleProtocolParams();
            }
        });
        this.rootViewModel.f83151s.observe(getViewLifecycleOwner(), new Observer<v20.e>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(v20.e eVar) {
                if (eVar != null) {
                    int i11 = eVar.f142753f;
                    if (i11 == v20.e.f142743k) {
                        GeekF1ProFragment.this.initUIFilterBarView();
                        GeekF1ProFragment.this.refreshDistrictUI(eVar.f142755h);
                        GeekF1ProFragment.this.refreshConditionUI(eVar.f142756i);
                        GeekF1ProFragment.this.refreshKeywordsUI(eVar.f142757j);
                        return;
                    }
                    if (i11 == v20.e.f142744l) {
                        GeekF1ProFragment.this.refreshDistrictUI(eVar.f142755h);
                        return;
                    }
                    if (i11 == v20.e.f142745m) {
                        GeekF1ProFragment.this.refreshConditionUI(eVar.f142756i);
                    } else if (i11 == v20.e.f142746n) {
                        GeekF1ProFragment.this.refreshKeywordsUI(eVar.f142757j);
                    } else if (i11 == v20.e.f142747o) {
                        GeekF1ProFragment.this.refreshDistrictUI(eVar.f142755h);
                    }
                }
            }
        });
        this.rootViewModel.f83158z.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.x1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83432a.lambda$initObserver$1((Boolean) obj);
            }
        });
        this.rootViewModel.f83157y.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.y1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83435a.lambda$initObserver$2((Boolean) obj);
            }
        });
        this.rootViewModel.f83156x.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.z1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83439a.lambda$initObserver$3((u20.j) obj);
            }
        });
        this.rootViewModel.f83154v.observe(getViewLifecycleOwner(), new Observer<u20.g>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.g gVar) {
                int i11 = gVar.f141255a;
                TLog.info("GeekF1ProFraOnly", "rootViewModel.parentActionLiveData action =%s", Integer.valueOf(i11));
                if (i11 == 1) {
                    GeekF1ProFragment.this.showBlueExpectRecommendView(gVar.f141257c);
                    return;
                }
                if (i11 != 2) {
                    if (i11 == 4) {
                        if (gVar.f141256b != null) {
                            GeekF1ProFragment.this.rootViewModel.V0(gVar.f141256b);
                            return;
                        } else {
                            GeekF1ProFragment.this.rootViewModel.V0(v20.a.b(GeekF1ProFragment.this.rootViewModel.b0()));
                            return;
                        }
                    }
                    return;
                }
                u20.j jVar = gVar.f141258d;
                int i12 = jVar.f141281i;
                if (i12 == 1) {
                    GeekF1ProFragment.this.refreshTipBar(jVar);
                    GeekF1ProFragment.this.showFloatWindowTips(gVar.f141258d);
                    GeekF1ProFragment.this.rootViewModel.O0(gVar.f141258d.f141279g);
                    GeekF1ProFragment.this.updateSelectFragmentNearbyInfo();
                    if (cx.j.b().f117269a == 6) {
                        int i13 = cx.j.b().f117271c;
                        if (i13 == 0) {
                            i13 = 5;
                        }
                        GeekF1ProFragment.this.rootViewModel.f83142j = cx.j.b().f117272d;
                        TLog.info("GeekF1ProFraOnly", "GeekF1ProtocolParamManager.getInstance().extParams =%s", GeekF1ProFragment.this.rootViewModel.f83142j);
                        GeekF1ProFragment.this.geekNearByManager.M(i13);
                        GeekF1ProFragment.this.changeToNearby(gVar.f141259e);
                        cx.j.b().f117271c = 0;
                        cx.j.b().f117269a = -1;
                    } else {
                        GeekF1ProFragment.this.rootViewModel.f83143k = false;
                    }
                    cx.j.b().f117272d = "";
                }
                GeekF1ProFragment.this.getGeekWorkDirection(i12);
            }
        });
        this.rootViewModel.f83155w.observe(getViewLifecycleOwner(), new Observer<u20.g>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.g gVar) {
                TLog.info("GeekF1ProFraOnly", "rootViewModel.parentActionUpdateCityLiveData action =%s", Integer.valueOf(gVar.f141255a));
                if (gVar.f141256b != null) {
                    GeekF1ProFragment.this.rootViewModel.V0(gVar.f141256b);
                } else {
                    GeekF1ProFragment.this.rootViewModel.V0(v20.a.b(GeekF1ProFragment.this.rootViewModel.b0()));
                }
            }
        });
    }

    private void initReceiver() {
        b3.a(this.activity, this.receiver, RECEIVERS);
        if (this.expectCityModifyTipObserver == null) {
            this.expectCityModifyTipObserver = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.n1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f83090a.lambda$initReceiver$13((Boolean) obj);
                }
            };
        }
        LiveBus.with("geek_f1_expect_city_modify_guide", Boolean.class).observe(this, this.expectCityModifyTipObserver);
        if (this.updatePositionNoLimitSwitchTipObserver == null) {
            this.updatePositionNoLimitSwitchTipObserver = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.o1
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f83094a.lambda$initReceiver$14((Boolean) obj);
                }
            };
        }
        LiveBus.with(com.hpbr.bosszhipin.module_geek_export.g.f84319b, Boolean.class).observe(this, this.updatePositionNoLimitSwitchTipObserver);
    }

    private void initTipManager() {
        this.breakAppointmentTipManager = new cx.g(new x());
        this.partimeGuidTipManager = new cx.m(new y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initUIFilterBarView() {
        TLog.info("GeekF1ProFraOnly", "initUIFilterBarView hideFilterBar =%s", Boolean.valueOf(this.rootViewModel.m0()));
        if (this.rootViewModel.m0()) {
            this.mFilterBar.setVisibility(8);
        } else {
            this.mFilterBar.setVisibility(0);
        }
        FilterBarView filterBarView = this.mFilterBar;
        if (filterBarView != null) {
            filterBarView.j();
            this.mFilterBar.k();
            JobIntentBean childExpectJob = getChildExpectJob();
            if (childExpectJob != null && !LList.isEmpty(childExpectJob.geekF1SortList)) {
                for (GeekF1SortItemBean geekF1SortItemBean : childExpectJob.geekF1SortList) {
                    int i11 = geekF1SortItemBean.sortType;
                    if (i11 == 1) {
                        this.mFilterBar.e(new FilterBarView.c(geekF1SortItemBean.name, "suggestion"));
                    } else if (i11 == 2) {
                        this.mFilterBar.e(new FilterBarView.c("最新", "latest"));
                    } else if (i11 == 6) {
                        this.geekNearByManager.p();
                    }
                }
            } else if (!this.rootViewModel.y0() || this.rootViewModel.C0()) {
                this.mFilterBar.e(new FilterBarView.c(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐" : FilterItemBean.TYPE_ALL_NAME, "suggestion"));
                this.mFilterBar.e(new FilterBarView.c("最新", "latest"));
                this.geekNearByManager.p();
            } else {
                this.mFilterBar.e(new FilterBarView.c(checkMixedListType(), "suggestion"));
                this.geekNearByManager.p();
            }
            if (!isMixedTypeNative()) {
                this.mFilterBar.h(new FilterBarView.f("默认", "area"));
            }
            this.mFilterBar.h(new FilterBarView.f("筛选", "condition"));
            this.mFilterBar.setOnLeftTabSelectListener(this.mOnLeftTabSelectListener);
            this.mFilterBar.setOnRightTabSelectListener(this.mOnRightTabSelectListener);
            this.mFilterBar.setLeftSelectedItemUI(0);
            if (SP.get().getBoolean(KEY_FILTER_CONDITION_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true)) {
                updateRightTabData("condition", true);
            }
        }
    }

    private void initViews() {
        MainToolBar mainToolBar = (MainToolBar) this.contentView.findViewById(l10.h.f127970ae);
        this.mMainToolBar = mainToolBar;
        mainToolBar.e(this.contentView);
        this.mMainToolBar.setDivider(true);
        this.mMainToolBar.setPagerTitleViewHolder(getPagerTitleViewHolder());
        this.mMainToolBar.setStyle(nh.d.e().c(this.activity));
        this.mMainToolBar.setSource(MainToolBar.f93006q);
        refreshMenuBar();
        this.tipBar = (TipBar) this.contentView.findViewById(l10.h.Mj);
        initTipManager();
        FilterBarView filterBarView = (FilterBarView) this.contentView.findViewById(l10.h.f128215i4);
        this.mFilterBar = filterBarView;
        filterBarView.setBottomLineVisible(false);
        this.mFilterBar.setLimitTextLength(false);
        this.geekNearByManager = new q20.c(this, this.mFilterBar);
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) this.contentView.findViewById(l10.h.Mt);
        this.viewPager = noScrollViewPager;
        noScrollViewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProFragment.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                hu.l.f().d(GeekF1ProFragment.this.commonF1FloatTemplate1);
                GeekF1ProFragment.this.dismissFloatView();
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GeekF1MapListFragment geekF1MapListFragment;
                q20.c cVar = GeekF1ProFragment.this.geekNearByManager;
                if (cVar != null) {
                    cVar.h();
                }
                GeekF1ProFragment.this.selectIndex = i11;
                GeekF1ProFragment.this.rootViewModel.O(i11);
                GeekF1ProFragment geekF1ProFragment = GeekF1ProFragment.this;
                geekF1ProFragment.currExpectJob = geekF1ProFragment.rootViewModel.Y();
                GeekF1ProFragment.this.recordCurrentExpect(i11);
                try {
                    s60.c.f().l().edit().putInt("geek_f1_tab_index", i11).apply();
                } catch (Exception unused) {
                }
                GeekF1BaseFragment geekF1BaseFragment = (GeekF1BaseFragment) LList.getElement(GeekF1ProFragment.this.fragments, i11);
                GeekF1ProFragment.this.mCurrentFragment = geekF1BaseFragment;
                GeekF1ProFragment.this.refreshTipBarView();
                if ((geekF1BaseFragment instanceof GeekF1MapListFragment) && (geekF1MapListFragment = (GeekF1MapListFragment) geekF1BaseFragment) != null) {
                    if (geekF1MapListFragment.Ug()) {
                        GeekF1ProFragment.this.setEnableScroll(true);
                    } else {
                        GeekF1ProFragment.this.setEnableScroll(false);
                    }
                }
                if (geekF1BaseFragment instanceof GeekF1MapListFragment1) {
                    GeekF1MapListFragment1 geekF1MapListFragment1 = (GeekF1MapListFragment1) geekF1BaseFragment;
                    if (geekF1MapListFragment1 != null) {
                        if (geekF1MapListFragment1.Vg()) {
                            GeekF1ProFragment.this.setEnableScroll(true);
                        } else {
                            GeekF1ProFragment.this.setEnableScroll(false);
                        }
                    }
                } else if (geekF1BaseFragment instanceof GeekF1ProListFragment) {
                    GeekF1ProFragment.this.setEnableScroll(true);
                }
                com.hpbr.bosszhipin.data.manager.l.P(GeekF1ProFragment.this.currExpectJob);
            }
        });
        tn.z0.o().A0(this.contentView, this.mMainToolBar, nh.d.e().c(this.activity));
        this.virtualCallFloatView = (CommonF1VirtualCallFloatView) this.contentView.findViewById(l10.h.Ht);
        this.commonF1FloatTemplate1 = (CommonF1FloatTemplate1View) this.contentView.findViewById(l10.h.O2);
        this.virtualCallFloatViewNew = (CommonF1VirtualCallFloatViewNew) this.contentView.findViewById(l10.h.It);
        this.commonF1GeekExpectFloatView = (CommonF1GeekExpectFloatView) this.contentView.findViewById(l10.h.Zt);
        nh.m.a();
        uk.a.j().a("f1-tab").g();
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
    public /* synthetic */ void lambda$changeToNearby$4(long j11, View view) {
        JobIntentBean jobIntentBeanY;
        if (ah0.a.e(this.activity) && (jobIntentBeanY = this.rootViewModel.Y()) != null && jobIntentBeanY.jobIntentId == j11) {
            updateSelectFragmentNearbyInfo();
            view.performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTip$8(View view) {
        SettingRouter.G(this.activity, "1", 268435456, "3");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTip$9(View view) {
        SP.get().putBoolean(com.hpbr.bosszhipin.config.b.f43010a + ".RESUME_HIDE_SHOW_" + com.hpbr.bosszhipin.data.manager.r.A(), true);
        this.tipBar.f(TIP_HIDE_RESUME);
        refreshTipBarView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTipAB$10(int i11) {
        ToastUtils.showText("简历已打开，boss可在招人的时候看到你的在线简历");
        this.tipBar.f(TIP_HIDE_RESUME);
        refreshTipBarView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTipAB$11(View view) {
        tl.b.u(this.activity, 3, 0, new tl.c() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.w1
            @Override // tl.c
            public final void a(int i11) {
                this.f83428a.lambda$createResumeTipAB$10(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createResumeTipAB$12(ServerResumeRestrictBean serverResumeRestrictBean, View view) {
        this.tipBar.f(TIP_HIDE_RESUME);
        refreshTipBarView();
        com.hpbr.bosszhipin.utils.p1.t(serverResumeRestrictBean.tipType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleLocalBusiness$7(long j11) {
        final LevelBean levelBeanI = ue0.d.I(j11);
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.t1
            @Override // java.lang.Runnable
            public final void run() {
                this.f83302b.lambda$handleLocalBusiness$6(levelBeanI);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$1(Boolean bool) {
        Context context = getContext();
        if (context instanceof BaseActivity) {
            hu.l.f().j(this.commonF1FloatTemplate1, (BaseActivity) context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$2(Boolean bool) {
        hu.l.f().d(this.commonF1FloatTemplate1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initObserver$3(u20.j jVar) {
        u20.e eVar;
        if (jVar == null || (eVar = jVar.f141276d) == null) {
            return;
        }
        this.rootViewModel.f83145m = eVar.f141253m;
        handleConstantFilter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initReceiver$13(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showAddExpectGuideTip("点击可前往期望职位修改【工作城市】信息", -1, 3L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initReceiver$14(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showF1PopTip("您可在该页面修改职位推荐偏好");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        View view = this.contentView;
        if (view != null) {
            view.findViewById(l10.h.F).setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$22() {
        ZPUIPopup zPUIPopup = this.popWindow;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.popWindow.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onClickF1Tab$5() {
        this.mMainToolBar.f(this.viewPager.getCurrentItem());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$realShowGuide$23(DialogInterface dialogInterface) {
        s60.c.f().l().edit().putBoolean("key_1119_nearby_home", true).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$realShowGuide$24(DialogInterface dialogInterface) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showAIAssitantTips$16(String str, View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(l10.h.f1064if);
        ((MTextView) view2.findViewById(l10.h.f128707xp)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new p(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showBlueExpectRecommendView$15(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ServerF1guidexpectBean serverF1guidexpectBean : getGeekDirectionGuideResponse.multiExpect) {
            if (serverF1guidexpectBean != null && serverF1guidexpectBean.isSelected) {
                HashMap map = new HashMap();
                map.put("position", Long.valueOf(serverF1guidexpectBean.position));
                map.put(MapController.LOCATION_LAYER_TAG, Long.valueOf(serverF1guidexpectBean.location));
                map.put("subLocation", Long.valueOf(serverF1guidexpectBean.subLocation));
                map.put("lowSalary", Integer.valueOf(serverF1guidexpectBean.lowSalary));
                map.put("highSalary", Integer.valueOf(serverF1guidexpectBean.highSalary));
                map.put("positionType", Integer.valueOf(serverF1guidexpectBean.positionType));
                arrayList2.add(map);
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
                jobIntentBean.locationName = serverF1guidexpectBean.locationName;
                jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
                jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
                jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
                jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
                jobIntentBean.positionType = serverF1guidexpectBean.positionType;
                arrayList.add(jobIntentBean);
            }
        }
        if (getGeekDirectionGuideResponse.addDirectly) {
            new kx.a().g(this.activity, 1, ah0.n.e().t(arrayList2), new n());
        } else if (arrayList.size() > 0) {
            GeekExpectPageRouter.Create.a(this.activity, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean((JobIntentBean) arrayList.get(0)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showF1PopTip$19(String str, View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(ba.g.Wn);
        ((MTextView) view2.findViewById(ba.g.CD)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new s(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showF1PopTip$20() {
        ZPUIPopup zPUIPopup = this.popWindow;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.popWindow.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showF1PopTip$21(final String str) {
        final FilterBarRightTabView filterBarRightTabViewP = this.mFilterBar.p("area");
        if (filterBarRightTabViewP != null) {
            this.popWindow = ZPUIPopup.create(this.activity).setContentView(ba.h.Yh).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.q1
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f83102a.lambda$showF1PopTip$19(str, filterBarRightTabViewP, view, zPUIPopup);
                }
            }).apply();
            filterBarRightTabViewP.getViewTreeObserver().addOnGlobalLayoutListener(new t(filterBarRightTabViewP));
            if (ah0.a.e(this.activity) && filterBarRightTabViewP.isAttachedToWindow() && getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && !isHidden()) {
                this.popWindow.showAtAnchorView(filterBarRightTabViewP, 2, 2, Scale.dip2px(this.activity, 0.0f), -20, false);
                filterBarRightTabViewP.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.r1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f83109b.lambda$showF1PopTip$20();
                    }
                }, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPreferenceTips$17(String str, View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(l10.h.f1064if);
        ((MTextView) view2.findViewById(l10.h.f128707xp)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new r(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showPreferenceTips$18(View view) {
        if (ah0.a.e(this.activity) && view.isAttachedToWindow() && getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && !isHidden()) {
            this.popWindow.showAtAnchorView(view, 2, 4);
            this.contentView.postDelayed(this.dismissAreaPopupWindow, 3000L);
        }
    }

    private void realShowGuide(Activity activity, View view, List<u70.b> list, u70.d dVar, int i11, int i12) {
        list.add(new b.C1221b(activity).r(view).t(i11).z(i12).s(6).v(xl0.b.a(activity, 25.0f)).w((ah0.m.j(activity) * 17) / 27).q(dVar).p());
        ZPUIGuideMiddleView zPUIGuideMiddleViewJ = ZPUIGuideMiddleView.j(activity, list);
        if (view.isAttachedToWindow()) {
            t70.a aVarC = new t70.a(activity).c(zPUIGuideMiddleViewJ, new DialogInterface.OnShowListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.e1
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    GeekF1ProFragment.lambda$realShowGuide$23(dialogInterface);
                }
            }, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.p1
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    GeekF1ProFragment.lambda$realShowGuide$24(dialogInterface);
                }
            });
            zPUIGuideMiddleViewJ.setOnGuideDismissListener(null);
            zPUIGuideMiddleViewJ.m(new v(aVarC));
            zPUIGuideMiddleViewJ.postDelayed(new w(zPUIGuideMiddleViewJ, aVarC), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recordCurrentExpect(int i11) {
        try {
            s60.c.f().l().edit().putInt("geek_f1_tab_index", i11).apply();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshConditionUI(v20.d dVar) {
        if (dVar != null) {
            int i11 = dVar.f142742b;
            updateRightTabData("condition", "筛选", i11, i11 > 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshDistrictUI(v20.c cVar) {
        q20.c cVar2;
        if (cVar == null || (cVar2 = this.geekNearByManager) == null || cVar2.c()) {
            return;
        }
        String str = cVar.f142735c;
        int i11 = cVar.f142736d;
        boolean z11 = cVar.f142734b;
        FilterBarView.f fVarO = this.mFilterBar.o("area");
        if (fVarO != null) {
            fVarO.f67798j = false;
        }
        if (i11 == 1) {
            i11 = 0;
        }
        updateRightTabData("area", str, i11, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshKeywordsUI(v20.f fVar) {
        if (this.rootViewModel.y0() || fVar == null) {
            return;
        }
        boolean z11 = fVar.f142759b;
        int i11 = fVar.f142760c;
        FilterBarView.f fVarO = this.mFilterBar.o("keyword");
        if (!z11) {
            if (fVarO != null) {
                this.mFilterBar.u("keyword");
                return;
            }
            return;
        }
        if (fVarO == null) {
            boolean z12 = SP.get().getBoolean(KEY_FILTER_KEYWORDS_NEW_TAG + "_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
            FilterBarView.f fVar2 = new FilterBarView.f("关键词", "keyword");
            if (i11 == 1) {
                fVar2.f67794f = z12;
            } else {
                fVar2.f67792d = z12;
            }
            this.mFilterBar.h(fVar2);
        }
    }

    private void refreshLeftFilterBarUI(int i11) {
        FilterBarView.c cVarM = this.mFilterBar.m("suggestion");
        FilterBarView.c cVarM2 = this.mFilterBar.m("latest");
        FilterBarView.c cVarM3 = this.mFilterBar.m("nearby");
        FilterBarView.c cVarM4 = this.mFilterBar.m(CONSTANT_FILTER_ACTIVE_TAG);
        if (cVarM != null) {
            cVarM.f67783c = i11 == 1;
        }
        if (cVarM2 != null) {
            cVarM2.f67783c = i11 == 2;
        }
        if (cVarM3 != null) {
            cVarM3.f67783c = i11 == 6;
        }
        if (cVarM4 != null) {
            cVarM4.f67783c = i11 == 7;
            cVarM4.f67784d = false;
            this.mFilterBar.r();
        }
        FilterBarView filterBarView = this.mFilterBar;
        if (filterBarView != null) {
            filterBarView.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshMenuBar() {
        this.menuItemList.clear();
        this.mMainToolBar.t();
        addMenus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshTipBarView() {
        if (!this.tipBar.d()) {
            Fragment fragment = this.mCurrentFragment;
            if (!(fragment instanceof GeekF1MapListFragment) && !(fragment instanceof GeekF1MapListFragment1) && !(fragment instanceof GeekF1PartimeZoneFragment)) {
                this.tipBar.setVisibility(8);
                if (this.tipBar.b(TIP_SHOW_GEEK_RESUME_SECURITY)) {
                    uk.a.j().a("system-safely-resume-f1").g();
                    this.tipBar.i(TIP_SHOW_GEEK_RESUME_SECURITY);
                    return;
                }
                if (this.partimeGuidTipManager.f(this.tipBar) || this.breakAppointmentTipManager.f(this.tipBar, this.selectIndex)) {
                    return;
                }
                if (this.tipBar.b("tip_guide_update_resume")) {
                    this.tipBar.i("tip_guide_update_resume");
                    return;
                }
                if (this.tipBar.b("f1_tip_personality_recommend")) {
                    this.tipBar.i("f1_tip_personality_recommend");
                    return;
                }
                if (this.tipBar.b(TIP_RESUME_QUALITY)) {
                    this.tipBar.i(TIP_RESUME_QUALITY);
                    return;
                }
                if (this.tipBar.b(TIP_HIDE_RESUME)) {
                    this.tipBar.i(TIP_HIDE_RESUME);
                    return;
                } else if (this.tipBar.b(TIP_EXPECT_STATUS)) {
                    this.tipBar.i(TIP_EXPECT_STATUS);
                    return;
                } else {
                    if (this.tipBar.b(TIP_SHOW_GEEK_RESUME_SYNC)) {
                        this.tipBar.i(TIP_SHOW_GEEK_RESUME_SYNC);
                        return;
                    }
                    return;
                }
            }
        }
        this.tipBar.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshViewPagerAdapter(u20.d dVar) {
        CopyOnWriteArrayList<JobIntentBean> copyOnWriteArrayList = dVar.f141238a;
        if (LList.isEmpty(copyOnWriteArrayList)) {
            return;
        }
        createChildFragments(copyOnWriteArrayList);
        GeekExpectsViewPagerAdapterNew geekExpectsViewPagerAdapterNew = this.adapter;
        if (geekExpectsViewPagerAdapterNew != null) {
            geekExpectsViewPagerAdapterNew.b(this.fragments);
            try {
                this.adapter.notifyDataSetChanged();
            } catch (Throwable unused) {
            }
        } else {
            if (!isAdded()) {
                return;
            }
            GeekExpectsViewPagerAdapterNew geekExpectsViewPagerAdapterNew2 = new GeekExpectsViewPagerAdapterNew(getChildFragmentManager(), this.fragments);
            this.adapter = geekExpectsViewPagerAdapterNew2;
            NoScrollViewPager noScrollViewPager = this.viewPager;
            if (noScrollViewPager != null) {
                noScrollViewPager.setAdapter(geekExpectsViewPagerAdapterNew2);
            }
        }
        NoScrollViewPager noScrollViewPager2 = this.viewPager;
        if (noScrollViewPager2 != null) {
            noScrollViewPager2.setOffscreenPageLimit(copyOnWriteArrayList.size());
            this.mMainToolBar.setAutoScroll(this.adapter.getCount() > 1);
            this.mMainToolBar.setupViewPager(this.viewPager);
            int i11 = dVar.f141239b;
            this.viewPager.setCurrentItem(i11);
            this.mMainToolBar.setIndicatorIndex(i11);
            this.rootViewModel.q0();
            this.rootViewModel.j0();
            refreshTipBarView();
        }
        setEnableScroll(true);
    }

    private void resetFilter() {
        v20.e eVarB0;
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel == null || (eVarB0 = gFindViewModel.b0()) == null) {
            return;
        }
        initUIFilterBarView();
        refreshDistrictUI(eVarB0.f142755h);
        refreshConditionUI(eVarB0.f142756i);
        refreshKeywordsUI(eVarB0.f142757j);
    }

    private void showAIAssitantTips(final String str) {
        final FilterBarRightTabView filterBarRightTabViewP;
        if (s60.c.f().l().getInt("showAIAssitantTips", 0) != 0 || (filterBarRightTabViewP = this.mFilterBar.p("condition")) == null) {
            return;
        }
        this.popWindow = ZPUIPopup.create(this.activity).setContentView(l10.i.Hc).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.v1
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f83412a.lambda$showAIAssitantTips$16(str, filterBarRightTabViewP, view, zPUIPopup);
            }
        }).apply();
        filterBarRightTabViewP.postDelayed(new q(filterBarRightTabViewP), 1000L);
    }

    private void showAddExpectGuideTip(String str, int i11, long j11) {
        if (this.add == null || this.contentView == null) {
            return;
        }
        if (LText.empty(str)) {
            this.hideExpectTipsAction.run();
            return;
        }
        BubbleLayout bubbleLayout = (BubbleLayout) this.contentView.findViewById(l10.h.F);
        ((TextView) this.contentView.findViewById(l10.h.f128151g4)).setText(str);
        this.contentView.postDelayed(this.hideExpectTipsAction, j11 * 1000);
        bubbleLayout.setVisibility(0);
        SimpleApiRequest.POST(v30.a.A8).addParam("dataSource", Integer.valueOf(i11)).execute();
        this.mMainToolBar.getViewTreeObserver().addOnPreDrawListener(new a0(bubbleLayout));
    }

    @Deprecated
    private boolean showBlueCollarLocationChange() {
        JobIntentBean jobIntentBean = this.currExpectJob;
        return (jobIntentBean == null || !jobIntentBean.blueCollarPosition || TextUtils.isEmpty(jobIntentBean.poiTitle)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showBlueExpectRecommendView(@NonNull final GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        int i11 = s60.c.f().l().getInt(com.hpbr.bosszhipin.config.b.F, 0);
        TLog.error("GeekF1ProFraOnly", "data=%s", getGeekDirectionGuideResponse.toString());
        int i12 = getGeekDirectionGuideResponse.type;
        if ((i12 == 7 || i12 == 1) && getGeekDirectionGuideResponse.showMultiExpect && !LList.isEmpty(getGeekDirectionGuideResponse.multiExpect)) {
            if (i11 == 0) {
                F1GeekMultiExpectGuideDialog f1GeekMultiExpectGuideDialogQg = F1GeekMultiExpectGuideDialog.qg(getGeekDirectionGuideResponse);
                f1GeekMultiExpectGuideDialogQg.setClickListenter(new F1GeekMultiExpectGuideDialog.b() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.m1
                    @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1GeekMultiExpectGuideDialog.b
                    public final void onButtonClick() {
                        this.f82916a.lambda$showBlueExpectRecommendView$15(getGeekDirectionGuideResponse);
                    }
                });
                f1GeekMultiExpectGuideDialogQg.show(getChildFragmentManager(), F1GeekMultiExpectGuideDialog.class.getSimpleName());
                return;
            }
            return;
        }
        CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.commonF1GeekExpectFloatView;
        if (commonF1GeekExpectFloatView == null || commonF1GeekExpectFloatView.C() || getGeekDirectionGuideResponse.expect == null) {
            return;
        }
        this.commonF1GeekExpectFloatView.setData(getGeekDirectionGuideResponse);
        this.commonF1GeekExpectFloatView.setClickListenter(new o(getGeekDirectionGuideResponse));
    }

    private void showF1PopTip(final String str) {
        FilterBarView filterBarView = this.mFilterBar;
        if (filterBarView != null) {
            filterBarView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.h1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f82880b.lambda$showF1PopTip$21(str);
                }
            }, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showNearGuide(Activity activity) {
        FilterBarRightTabView filterBarRightTabViewP = this.mFilterBar.p("area");
        if (filterBarRightTabViewP == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        u70.d dVar = new u70.d();
        int i11 = ba.h.f4657w9;
        dVar.f141383e = xl0.b.a(activity, 12.0f);
        dVar.f141380b = xl0.b.a(activity, 0.0f);
        dVar.f141386h = xl0.b.a(activity, 12.0f);
        dVar.f141379a = 1;
        realShowGuide(activity, filterBarRightTabViewP, arrayList, dVar, i11, 4);
    }

    private void showPreferenceTips(final String str) {
        final FilterBarRightTabView filterBarRightTabViewP = this.mFilterBar.p("condition");
        if (filterBarRightTabViewP != null) {
            this.popWindow = ZPUIPopup.create(this.activity).setContentView(l10.i.Hc).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.k1
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view, ZPUIPopup zPUIPopup) {
                    this.f82902a.lambda$showPreferenceTips$17(str, filterBarRightTabViewP, view, zPUIPopup);
                }
            }).apply();
            filterBarRightTabViewP.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.l1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f82909b.lambda$showPreferenceTips$18(filterBarRightTabViewP);
                }
            }, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showResumeHideNotification() {
        if (SP.get().getBoolean(com.hpbr.bosszhipin.config.b.f43010a + ".RESUME_HIDE_SHOW_" + com.hpbr.bosszhipin.data.manager.r.A())) {
            this.tipBar.f(TIP_HIDE_RESUME);
            return;
        }
        String strK = com.hpbr.bosszhipin.utils.p1.K();
        if (TextUtils.isEmpty(strK)) {
            this.tipBar.f(TIP_HIDE_RESUME);
        } else {
            createResumeTip(strK);
        }
    }

    private void showResumeHideNotificationAB(ServerResumeRestrictBean serverResumeRestrictBean) {
        if (!com.hpbr.bosszhipin.utils.p1.V() || serverResumeRestrictBean == null || TextUtils.isEmpty(serverResumeRestrictBean.tipText)) {
            this.tipBar.f(TIP_HIDE_RESUME);
        } else {
            createResumeTipAB(serverResumeRestrictBean);
        }
    }

    private void toCityPage() {
        ToastUtils.showText("当前城市不支持商圈筛选");
        if (this.currExpectJob != null) {
            uk.a.j().a("change-city").p("p", String.valueOf(this.currExpectJob.locationIndex)).p("p2", String.valueOf(this.currExpectJob.positionClassIndex)).g();
        }
        v20.e eVarB0 = this.rootViewModel.b0();
        CitySelectActivity.mh(this.activity, CitySelectIntentParams.obj().setSupportRecommend(true).setSourceFrom(this.rootViewModel.y0() ? 1 : 2).setRequestCode(10001).setSortType(eVarB0 != null ? v20.a.f(eVarB0) : 1).setShowAll(false).setShowSearchBox(true).setUpGlide(true));
    }

    private void toFilterPage() {
        JobIntentBean jobIntentBean;
        LevelBean levelBeanB = v20.a.b(this.rootViewModel.b0());
        LevelBean levelBeanE = v20.a.e(this.rootViewModel.b0());
        DistanceLocationBean distanceLocationBeanD = v20.a.d(this.rootViewModel.b0());
        int iF = v20.a.f(this.rootViewModel.b0());
        JobIntentBean jobIntentBean2 = this.currExpectJob;
        if (jobIntentBean2 != null) {
            jobIntentBean2.sortType = iF;
        }
        if (v20.a.b(this.rootViewModel.b0()) != null || (jobIntentBean = this.currExpectJob) == null || jobIntentBean.locationIndexLv3 <= 0) {
            FilterAreaSelectActivity.mg(this.activity, this.currExpectJob, levelBeanB, levelBeanE, distanceLocationBeanD, this.rootViewModel.y0() ? 6 : 0, 0L, null, false, true);
            return;
        }
        LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        LevelBean levelBean2 = new LevelBean(r3.locationIndexLv3, this.currExpectJob.subLocationName);
        levelBean2.cityType = 3;
        levelBean.subLevelModeList.add(levelBean2);
        v20.a.h(this.rootViewModel.b0(), levelBean);
        FilterAreaSelectActivity.mg(this.activity, this.currExpectJob, levelBean, levelBeanE, distanceLocationBeanD, this.rootViewModel.y0() ? 6 : 0, 0L, null, false, true);
    }

    public String checkMixedListType() {
        return com.hpbr.bosszhipin.data.manager.l.s() == 4 ? "本地" : "综合";
    }

    public void createResumeTip(String str) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = str;
        tip.actionText = "取消隐藏";
        tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82889b.lambda$createResumeTip$8(view);
            }
        };
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82895b.lambda$createResumeTip$9(view);
            }
        };
        this.tipBar.f(TIP_HIDE_RESUME);
        this.tipBar.e(TIP_HIDE_RESUME, tip);
    }

    public void createResumeTipAB(final ServerResumeRestrictBean serverResumeRestrictBean) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = serverResumeRestrictBean.tipText;
        ServerButtonBean serverButtonBean = serverResumeRestrictBean.button;
        tip.actionText = serverButtonBean != null ? serverButtonBean.text : "取消隐藏";
        tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.c2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82799b.lambda$createResumeTipAB$11(view);
            }
        };
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f82868b.lambda$createResumeTipAB$12(serverResumeRestrictBean, view);
            }
        };
        this.tipBar.f(TIP_HIDE_RESUME);
        this.tipBar.e(TIP_HIDE_RESUME, tip);
        px.a.i(3);
    }

    public void currentSortTypeRefresh() {
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel == null || gFindViewModel.b0() == null) {
            return;
        }
        updateSortType(this.rootViewModel.b0().f142754g, true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        View view = this.contentView;
        if (view != null) {
            view.removeCallbacks(this.hideExpectTipsAction);
        }
        b3.e(this.activity, this.receiver);
        NoScrollViewPager noScrollViewPager = this.viewPager;
        if (noScrollViewPager != null) {
            noScrollViewPager.clearOnPageChangeListeners();
            this.viewPager.removeAllViews();
        }
        List<GeekF1BaseFragment> list = this.fragments;
        if (list != null) {
            list.clear();
        }
    }

    @Override // p20.c
    public void getGeekWorkDirection(int i11) {
    }

    public boolean isFragmentVisible() {
        return ((MainActivity) this.activity).Sf() == 0;
    }

    public boolean isMixedTypeNative() {
        return this.rootViewModel.z0();
    }

    @Deprecated
    public void neverShowBlueCollarTip() {
        HomeAddressSaveRequest homeAddressSaveRequest = new HomeAddressSaveRequest(new l());
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
        super.onActivityResult(i11, i12, intent);
        dismissFloatView();
        JobIntentBean jobIntentBean = this.currExpectJob;
        if (jobIntentBean == null || !jobIntentBean.isGeekPartime) {
            handleActivityResult(i11, i12, intent);
        } else {
            handlePartimeActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void onClickF1Tab() {
        MainToolBar mainToolBar;
        if (tn.d.R().D0() || (mainToolBar = this.mMainToolBar) == null || this.viewPager == null) {
            return;
        }
        mainToolBar.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.g1
            @Override // java.lang.Runnable
            public final void run() {
                this.f82874b.lambda$onClickF1Tab$5();
            }
        }, 30L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.rootViewModel = GFindViewModel.r0(this);
        initReceiver();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.contentView = layoutInflater.inflate(l10.i.G, viewGroup, false);
        initViews();
        initObserver();
        this.rootViewModel.o0();
        return this.contentView;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        LiveBus.removeObserver("geek_f1_expect_city_modify_guide", this.expectCityModifyTipObserver);
        LiveBus.removeObserver(com.hpbr.bosszhipin.module_geek_export.g.f84319b, this.updatePositionNoLimitSwitchTipObserver);
    }

    public void onDistrictClick() {
        JobIntentBean jobIntentBean;
        if (tn.e0.w0().l2()) {
            handleDistrictByNet();
            return;
        }
        LevelBean levelBeanF0 = this.rootViewModel.f0();
        LevelBean levelBeanB = v20.a.b(this.rootViewModel.b0());
        LevelBean levelBeanE = v20.a.e(this.rootViewModel.b0());
        DistanceLocationBean distanceLocationBeanD = v20.a.d(this.rootViewModel.b0());
        if (levelBeanF0 == null || LList.isEmpty(levelBeanF0.subLevelModeList)) {
            ToastUtils.showText("当前城市不支持商圈筛选");
            if (this.currExpectJob != null) {
                uk.a.j().a("change-city").p("p", String.valueOf(this.currExpectJob.locationIndex)).p("p2", String.valueOf(this.currExpectJob.positionClassIndex)).g();
            }
            CitySelectActivity.mh(this.activity, CitySelectIntentParams.obj().setSupportRecommend(true).setSourceFrom(this.rootViewModel.y0() ? 1 : 2).setRequestCode(10001).setShowAll(false).setShowSearchBox(true).setUpGlide(true));
            return;
        }
        if (v20.a.b(this.rootViewModel.b0()) != null || (jobIntentBean = this.currExpectJob) == null || jobIntentBean.locationIndexLv3 <= 0) {
            FilterAreaSelectActivity.mg(this.activity, this.currExpectJob, levelBeanB, levelBeanE, distanceLocationBeanD, this.rootViewModel.y0() ? 6 : 0, 0L, null, false, true);
            return;
        }
        LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        LevelBean levelBean2 = new LevelBean(r4.locationIndexLv3, this.currExpectJob.subLocationName);
        levelBean2.cityType = 3;
        levelBean.subLevelModeList.add(levelBean2);
        v20.a.h(this.rootViewModel.b0(), levelBean);
        FilterAreaSelectActivity.mg(this.activity, this.currExpectJob, levelBean, levelBeanE, distanceLocationBeanD, this.rootViewModel.y0() ? 6 : 0, 0L, null, false, true);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void onDoubleNavigation() {
        GeekF1BaseFragment geekF1BaseFragment = (GeekF1BaseFragment) LList.getElement(this.fragments, this.selectIndex);
        if (geekF1BaseFragment != null) {
            geekF1BaseFragment.Yf(0);
        }
    }

    @Override // p20.c
    public void onF1TopStatusChange() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.isShowPage = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.isShowPage = true;
        if (GFindViewModel.S()) {
            this.rootViewModel.F0(1);
        }
        if (com.hpbr.bosszhipin.data.manager.r.Y()) {
            com.hpbr.bosszhipin.utils.p1.m0("identity_error", String.valueOf(com.hpbr.bosszhipin.data.manager.r.o()));
        }
    }

    public void refreshBottomFloatView() {
        Context context = getContext();
        if (ah0.a.c(context) || com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        hu.l.f().j(this.commonF1FloatTemplate1, (BaseActivity) context);
    }

    @Override // p20.c
    public void refreshData() {
    }

    public void refreshLocation(int i11) {
    }

    public void refreshTipBar(u20.j jVar) {
        this.tipBar.setVisibility(8);
        u20.i iVar = jVar.f141275c;
        if (iVar == null) {
            return;
        }
        CheckResumeCompleteResponse checkResumeCompleteResponse = iVar.f141267d;
        boolean z11 = iVar.f141271h;
        int i11 = iVar.f141265b;
        String str = iVar.f141266c;
        CheckGeekStatusResponse checkGeekStatusResponse = iVar.f141269f;
        String str2 = iVar.f141270g;
        String str3 = iVar.f141272i;
        if (!TextUtils.isEmpty(str2)) {
            showAIAssitantTips(str2);
        }
        int iF = v20.a.f(this.rootViewModel.b0());
        if (TextUtils.isEmpty(str3)) {
            GFindViewModel gFindViewModel = this.rootViewModel;
            if (gFindViewModel != null && gFindViewModel.B0(iF)) {
                showF1PopTip("您可点此选择想工作的地址");
                s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.module_geek_export.g.f84321d, false).apply();
            }
        } else {
            showF1PopTip(str3);
        }
        this.tipBar.f(TIP_SHOW_GEEK_RESUME_SECURITY);
        if (checkResumeCompleteResponse != null && checkResumeCompleteResponse.getResumeRestrict() != null) {
            ServerResumeRestrictBean resumeRestrict = checkResumeCompleteResponse.getResumeRestrict();
            TipManager.Tip tip = new TipManager.Tip();
            tip.contentLeftIcon = l10.j.f129163e1;
            tip.content = resumeRestrict.tipText;
            ServerButtonBean serverButtonBean = resumeRestrict.button;
            if (serverButtonBean != null) {
                tip.actionText = serverButtonBean.text;
                tip.actionListener = new f(resumeRestrict);
            }
            this.tipBar.e(TIP_SHOW_GEEK_RESUME_SECURITY, tip);
        }
        if (z11 && this.geekNearByManager.t()) {
            TipManager.Tip tip2 = new TipManager.Tip();
            tip2.content = "请设置家庭住址，我们将显示职位距离";
            tip2.actionText = "立即设置";
            tip2.closeOnLeft = true;
            tip2.actionListener = new g();
            tip2.closeListener = new h();
            this.tipBar.e(TIP_SHOW_BLUE_COLLAR_LOCATION_SETUP, tip2);
        }
        this.tipBar.f("tip_guide_update_resume");
        com.hpbr.bosszhipin.utils.p1.p0(checkResumeCompleteResponse, this.tipBar, this.activity);
        this.tipBar.f(TIP_RESUME_QUALITY);
        if (checkResumeCompleteResponse != null && ((checkResumeCompleteResponse.isBadResume() || checkResumeCompleteResponse.isGarbageResume()) && checkResumeCompleteResponse.isBadResume())) {
            TipManager.Tip tip3 = new TipManager.Tip();
            tip3.content = this.activity.getString(l10.l.Z6);
            tip3.actionText = this.activity.getString(l10.l.Y6);
            tip3.actionListener = new i();
            this.tipBar.e(TIP_RESUME_QUALITY, tip3);
        }
        com.hpbr.bosszhipin.utils.p1.q0(checkResumeCompleteResponse, this.tipBar);
        if (!com.hpbr.bosszhipin.utils.p1.V()) {
            showResumeHideNotification();
        } else if (checkResumeCompleteResponse != null) {
            showResumeHideNotificationAB(checkResumeCompleteResponse.getResumeGuideOpen());
        } else {
            showResumeHideNotificationAB(null);
        }
        this.breakAppointmentTipManager.c(this.tipBar, str, i11, "查看");
        this.tipBar.f(TIP_EXPECT_STATUS);
        if (checkGeekStatusResponse != null && !TextUtils.isEmpty(checkGeekStatusResponse.buttonText) && !TextUtils.isEmpty(checkGeekStatusResponse.title)) {
            TipManager.Tip tip4 = new TipManager.Tip();
            tip4.content = checkGeekStatusResponse.title;
            tip4.actionText = checkGeekStatusResponse.buttonText;
            tip4.actionListener = new j();
            tip4.closeOnLeft = true;
            tip4.closeListener = new k();
            this.tipBar.e(TIP_EXPECT_STATUS, tip4);
            uk.a.j().a("system-newguide-f1applystatus-show").g();
        }
        refreshTipBarView();
    }

    public void refreshUIByExpectType() {
        TLog.info("GeekF1ProFraOnly", "refreshUIByExpectType hideFilterBar =%s", Boolean.valueOf(this.rootViewModel.m0()));
        if (this.rootViewModel.m0()) {
            this.mFilterBar.setVisibility(8);
        } else {
            this.mFilterBar.setVisibility(0);
        }
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
        GeekF1BaseFragment geekF1BaseFragment = (GeekF1BaseFragment) LList.getElement(this.fragments, i12);
        if (geekF1BaseFragment == null) {
            return;
        }
        geekF1BaseFragment.Xf();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* bridge */ /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void selectSortType(int i11, int i12, String str) {
        TLog.info("GeekF1ProFraOnly", "selectSortType sortType =%s, sourceFrom=%s, extParams=%s", Integer.valueOf(i11), Integer.valueOf(i12), str);
        if (i11 <= 0) {
            return;
        }
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel != null) {
            gFindViewModel.f83142j = str;
        }
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
            GeekF1BaseFragment geekF1BaseFragment = (GeekF1BaseFragment) LList.getElement(this.fragments, this.selectIndex);
            if ((geekF1BaseFragment instanceof GeekF1ProListFragment) && !((GeekF1ProListFragment) geekF1BaseFragment).f82672j) {
                cx.j.b().f117269a = i11;
                cx.j.b().f117271c = i12;
                cx.j.b().f117272d = str;
            } else {
                FilterBarView.c cVarM = this.mFilterBar.m("nearby");
                updateSelectFragmentNearbyInfo();
                if (i12 == 0) {
                    i12 = 5;
                }
                this.geekNearByManager.M(i12);
                this.geekNearByManager.B(this.mFilterBar.n("nearby"), cVarM == null || cVarM.f67785e, this.currExpectJob);
            }
        }
    }

    public void setBasicFilterData(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel != null) {
            gFindViewModel.P0(levelBean, levelBean2, distanceLocationBean);
        }
    }

    public void setEnableScroll(boolean z11) {
        NoScrollViewPager noScrollViewPager = this.viewPager;
        if (noScrollViewPager != null) {
            noScrollViewPager.setScroll(z11);
        }
    }

    public void setGeekTargetAddressResultParams(GeekTargetAddressResultParams geekTargetAddressResultParams, boolean z11) {
        CityBean cityBean;
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel != null) {
            v20.e eVarB0 = gFindViewModel.b0();
            GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(eVarB0);
            if (z11 && geekTargetAddressResultParams != null) {
                this.rootViewModel.R0(geekTargetAddressResultParams);
                return;
            }
            if (geekTargetAddressResultParams != null && geekTargetAddressResultParamsA != null) {
                geekTargetAddressResultParams.selectedDistance = geekTargetAddressResultParamsA.selectedDistance;
            }
            v20.a.g(eVarB0, geekTargetAddressResultParams);
            if (geekTargetAddressResultParams == null || (cityBean = geekTargetAddressResultParams.cityBean) == null) {
                return;
            }
            v20.a.h(eVarB0, new LevelBean(cityBean.code, cityBean.name));
            v20.a.j(eVarB0, null);
            v20.a.i(eVarB0, null);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.m
    public void setPagerIndexByExpectId(long j11, String str, int i11, int i12) {
        boolean zL = com.hpbr.bosszhipin.data.manager.l.L(j11);
        if (j11 == 0) {
            return;
        }
        if (LList.isEmpty(this.jobExpectList)) {
            cx.j.b().f117270b = j11;
            cx.j.b().f117272d = str;
            cx.j.b().f117269a = i11;
            cx.j.b().f117271c = i12;
            return;
        }
        ArrayList arrayList = new ArrayList(this.jobExpectList);
        GFindViewModel gFindViewModel = this.rootViewModel;
        if (gFindViewModel != null) {
            gFindViewModel.f83143k = true;
            if (zL) {
                gFindViewModel.f83142j = str;
            }
        }
        int size = arrayList.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size) {
                i13 = -1;
                break;
            } else {
                if (((JobIntentBean) arrayList.get(i13)).jobIntentId == (zL ? -3L : j11)) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        if (i13 >= 0) {
            this.viewPager.setCurrentItem(i13);
            if (zL) {
                this.rootViewModel.D0(j11);
            }
        }
        resetFilter();
        TLog.info("GeekF1ProFraOnly", "setPagerIndexByExpectId expectId =%s, extParams=%s ,pagerIndex =%s", Long.valueOf(j11), str, Integer.valueOf(i13));
    }

    @Override // p20.c
    public void showFloatWindowTips(GetDirectCallGuideResponse getDirectCallGuideResponse) {
    }

    public void showFloatWindowTips(u20.j jVar) {
        GetDirectCallGuideResponse getDirectCallGuideResponse;
        u20.b bVar = jVar.f141278f;
        if (bVar == null || (getDirectCallGuideResponse = bVar.f141227a) == null) {
            return;
        }
        if (getDirectCallGuideResponse.styleGray == 1) {
            this.virtualCallFloatViewNew.setData(getDirectCallGuideResponse);
        } else {
            this.virtualCallFloatView.setData(getDirectCallGuideResponse);
        }
    }

    public /* bridge */ /* synthetic */ void showSmallCityFilterBlock(Get1106SmallCityFilterResponse get1106SmallCityFilterResponse) {
        p20.b.a(this, get1106SmallCityFilterResponse);
    }

    public void switchBusinessDistrict(@NonNull LevelBean levelBean) {
    }

    public void updateNearbyInfo(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3, GeekAddressInfoResponse geekAddressInfoResponse) {
        q20.c cVar = this.geekNearByManager;
        if (cVar != null) {
            cVar.Q(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
            if (geekAddressInfoResponse != null && this.geekNearByManager.v()) {
                GeekTargetAddressResultParams geekTargetAddressResultParams = new GeekTargetAddressResultParams();
                geekTargetAddressResultParams.selectedTab = 1;
                geekTargetAddressResultParams.selectedAddressList = geekAddressInfoResponse.geekAddressInfoList;
                setGeekTargetAddressResultParams(geekTargetAddressResultParams, false);
            }
            updateNearbyInfoAndJustNotifyRightTab(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
        }
    }

    @Override // p20.c
    public void updateNearbyInfoAndJustNotifyRightTab(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, GListFragment gListFragment, List<LevelBean> list2, List<LevelBean> list3) {
    }

    public void updateNearbyInfoAndJustNotifyRightTab(CityBean cityBean, List<GeekAddressBean> list, GeekAddressBean geekAddressBean, List<LevelBean> list2, List<LevelBean> list3, GeekAddressInfoResponse geekAddressInfoResponse) {
        q20.c cVar = this.geekNearByManager;
        if (cVar != null) {
            cVar.Q(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
            if (this.geekNearByManager.a() && this.geekNearByManager.c()) {
                this.geekNearByManager.P(this.mFilterBar.o("area"));
            }
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
        CityBean cityBean;
        List<GeekAddressBean> list;
        GeekAddressBean geekAddressBean;
        List<LevelBean> list2;
        List<LevelBean> list3;
        GeekAddressInfoResponse geekAddressInfoResponse;
        if (this.rootViewModel.T() != null) {
            CityBean cityBean2 = this.rootViewModel.T().f141222c;
            List<GeekAddressBean> list4 = this.rootViewModel.T().f141220a;
            GeekAddressBean geekAddressBean2 = this.rootViewModel.T().f141221b;
            List<LevelBean> list5 = this.rootViewModel.T().f141223d;
            list3 = this.rootViewModel.T().f141224e;
            geekAddressInfoResponse = this.rootViewModel.T().f141226g;
            geekAddressBean = geekAddressBean2;
            list2 = list5;
            cityBean = cityBean2;
            list = list4;
        } else {
            cityBean = null;
            list = null;
            geekAddressBean = null;
            list2 = null;
            list3 = null;
            geekAddressInfoResponse = null;
        }
        updateNearbyInfo(cityBean, list, geekAddressBean, list2, list3, geekAddressInfoResponse);
    }

    public void updateSortType(int i11) {
        updateSortType(i11, false, false);
    }

    public void updateSortType(int i11, boolean z11) {
        updateSortType(i11, z11, false);
    }

    public void updateSortType(int i11, boolean z11, boolean z12) {
        TLog.info("GeekF1ProFraOnly", "updateSortType sortType =%s ; forceRefresh =%s ; showGuide =%s", Integer.valueOf(i11), Boolean.valueOf(z11), Boolean.valueOf(z12));
        this.rootViewModel.U0(i11, z11);
        refreshLeftFilterBarUI(i11);
        if (z12) {
            this.mFilterBar.postDelayed(new m(), 500L);
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
}