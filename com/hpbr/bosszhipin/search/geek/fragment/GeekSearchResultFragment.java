package com.hpbr.bosszhipin.search.geek.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiSearchSceneInfoBean;
import com.hpbr.bosszhipin.get.export.b;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarLeftTabView;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean;
import com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity;
import com.hpbr.bosszhipin.search.geek.bean.AiEntranceBean;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdRelatedColorBean;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.bean.MaybeLikeBrandBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.bean.response.FeedbackItemsResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchSuggestResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.JobMaybeLikeBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchRcmdJobBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchRecommendListResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSimilarBrandListResponse;
import com.hpbr.bosszhipin.search.geek.model.FeedbackModel;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import f50.a;
import h50.h;
import h50.k;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchResultFragment extends BaseAwareFragment<GeekSearchViewModel> implements a.c, a.InterfaceC0876a, i50.b {
    public static final String A = "GeekSearchResultFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f87411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f87412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f87413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f87414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Group f87415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i50.a f87416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SearchPositionFragment f87417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SearchBrandFragment f87418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Fragment f87419l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<SearchBaseFragment> f87420m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FilterBarView f87422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f87423p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f87424q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private i50.e f87427t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private f50.a f87428u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AICommonSceneBundleBean f87429v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f87430w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f87432y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f87433z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f87421n = 3;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final FilterHelperBean f87425r = new FilterHelperBean();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final FilterHelperBean f87426s = new FilterHelperBean();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final dh0.e f87431x = new dh0.e(200);

    class a implements FilterBarView.d {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (!GeekSearchResultFragment.this.f87422o.f67765f) {
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).f88087k0 = 2;
            }
            GeekSearchResultFragment.this.Jg();
            if (GeekSearchResultFragment.this.f87419l == null) {
                GeekSearchResultFragment.this.Lg();
            } else {
                GeekSearchResultFragment.this.f87422o.setLeftSelectItemByTagVoidClick("ai");
                GeekSearchResultFragment.this.uh(3);
            }
        }

        @Override // com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView.d
        public void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11) {
            str.hashCode();
            switch (str) {
                case "ai":
                    AiEntranceBean value = ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).D.getValue();
                    if (value != null && value.permissionFlag == 2) {
                        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(((LFragment) GeekSearchResultFragment.this).activity);
                        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.h
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f87587b.c();
                            }
                        });
                        vVar.g("10");
                        break;
                    }
                    break;
                case "position":
                    GeekSearchResultFragment.this.uh(0);
                    if (GeekSearchResultFragment.this.f87417j != null && GeekSearchResultFragment.this.f87417j.isAdded()) {
                        GeekSearchResultFragment.this.f87417j.xi();
                        break;
                    }
                    break;
                case "company":
                    GeekSearchResultFragment.this.uh(1);
                    break;
            }
            GeekSearchResultFragment.this.f87422o.f67765f = false;
        }
    }

    class b implements b.InterfaceC0328b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f87444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AiSearchSceneInfoBean f87445b;

        b(int i11, AiSearchSceneInfoBean aiSearchSceneInfoBean) {
            this.f87444a = i11;
            this.f87445b = aiSearchSceneInfoBean;
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void a(com.twl.http.error.a aVar) {
            TLog.info(GeekSearchResultFragment.A, aVar.toString(), new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
        public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
            GeekSearchResultFragment geekSearchResultFragment = GeekSearchResultFragment.this;
            geekSearchResultFragment.f87429v = geekSearchResultFragment.Ng(this.f87444a, getModelPermissionInfoResponse);
            GeekSearchResultFragment geekSearchResultFragment2 = GeekSearchResultFragment.this;
            geekSearchResultFragment2.Ug(geekSearchResultFragment2.f87429v, this.f87445b);
        }
    }

    class c implements k.c {
        c() {
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
        @Override // h50.k.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(int r3, com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean r4, long r5) {
            /*
                r2 = this;
                if (r4 != 0) goto L3
                return
            L3:
                boolean r5 = r4.nearest
                if (r5 == 0) goto L7a
                net.bosszhipin.api.bean.geek.GeekAddressBean r5 = r4.expectAddress
                if (r5 != 0) goto L7a
                r5 = 3
                java.lang.String r6 = ""
                if (r3 != r5) goto L2d
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Hg(r5)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = r5.getBusinessDistrict()
                if (r5 == 0) goto L4d
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Hg(r5)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = r5.getBusinessDistrict()
                long r0 = r5.code
                java.lang.String r5 = java.lang.String.valueOf(r0)
                goto L4e
            L2d:
                r5 = 2
                if (r3 != r5) goto L4d
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.tg(r5)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = r5.getBusinessDistrict()
                if (r5 == 0) goto L4d
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.tg(r5)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = r5.getBusinessDistrict()
                long r0 = r5.code
                java.lang.String r5 = java.lang.String.valueOf(r0)
                goto L4e
            L4d:
                r5 = r6
            L4e:
                boolean r0 = android.text.TextUtils.isEmpty(r5)
                if (r0 == 0) goto L55
                return
            L55:
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r0 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                android.app.Activity r0 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.ug(r0)
                com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean r1 = new com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean
                int r4 = r4.code
                r1.<init>(r4, r3)
                com.hpbr.bosszhipin.module_geek_export.GeekPageRouter.J0(r0, r5, r6, r1)
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r3 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.base.BaseViewModel r3 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.vg(r3)
                com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r3 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r3
                java.lang.String r3 = r3.f88107u0
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r4 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                java.lang.String r4 = r4.P0()
                r5 = 4
                r50.a.r(r5, r3, r4)
                return
            L7a:
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r5 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                int r4 = r4.code
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Gg(r5, r4, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.c.a(int, com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean, long):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
        @Override // h50.k.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void b(int r5, com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean r6, long r7) {
            /*
                r4 = this;
                if (r6 != 0) goto L3
                return
            L3:
                boolean r0 = r6.nearest
                if (r0 == 0) goto L8e
                net.bosszhipin.api.bean.geek.GeekAddressBean r0 = r6.expectAddress
                if (r0 == 0) goto L1a
                int r0 = r6.code
                long r1 = (long) r0
                int r3 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
                if (r3 != 0) goto L13
                goto L1a
            L13:
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r6 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Gg(r6, r0, r5)
                goto L8e
            L1a:
                r7 = 3
                java.lang.String r8 = ""
                if (r5 != r7) goto L3c
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Hg(r7)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r7 = r7.getBusinessDistrict()
                if (r7 == 0) goto L5c
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Hg(r7)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r7 = r7.getBusinessDistrict()
                long r0 = r7.code
                java.lang.String r7 = java.lang.String.valueOf(r0)
                goto L5d
            L3c:
                r7 = 2
                if (r5 != r7) goto L5c
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.tg(r7)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r7 = r7.getBusinessDistrict()
                if (r7 == 0) goto L5c
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.tg(r7)
                com.hpbr.bosszhipin.module.my.entity.LevelBean r7 = r7.getBusinessDistrict()
                long r0 = r7.code
                java.lang.String r7 = java.lang.String.valueOf(r0)
                goto L5d
            L5c:
                r7 = r8
            L5d:
                boolean r0 = android.text.TextUtils.isEmpty(r7)
                if (r0 == 0) goto L64
                return
            L64:
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r0 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                android.app.Activity r0 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.wg(r0)
                com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean r1 = new com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean
                int r2 = r6.code
                r1.<init>(r2, r5)
                com.hpbr.bosszhipin.module_geek_export.GeekPageRouter.J0(r0, r7, r8, r1)
                net.bosszhipin.api.bean.geek.GeekAddressBean r5 = r6.expectAddress
                if (r5 != 0) goto L7a
                r5 = 4
                goto L7b
            L7a:
                r5 = 5
            L7b:
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r6 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                com.hpbr.bosszhipin.base.BaseViewModel r6 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.xg(r6)
                com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r6 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r6
                java.lang.String r6 = r6.f88107u0
                com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment r7 = com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.this
                java.lang.String r7 = r7.P0()
                r50.a.r(r5, r6, r7)
            L8e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.c.b(int, com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean, long):void");
        }
    }

    class d implements h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FeedbackModel f87448a;

        d(FeedbackModel feedbackModel) {
            this.f87448a = feedbackModel;
        }

        @Override // h50.h.e
        public void a(String str, String str2, String str3, String str4, String str5) {
            GeekSearchViewModel geekSearchViewModel = (GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel;
            FeedbackModel feedbackModel = this.f87448a;
            geekSearchViewModel.N(str, str2, str5, feedbackModel.searchLid, feedbackModel.intention);
            FeedbackModel feedbackModel2 = this.f87448a;
            r50.a.M(str, str4, str5, feedbackModel2.searchLid, feedbackModel2.pageNum, str3);
        }

        @Override // h50.h.e
        public void b(boolean z11) {
            ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).S0 = !z11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ah(int i11, int i12) {
        SearchBrandFragment searchBrandFragment;
        if (i12 != 3) {
            if (i12 != 2 || (searchBrandFragment = this.f87418k) == null) {
                return;
            }
            searchBrandFragment.Jg(i11);
            this.f87418k.dg();
            return;
        }
        if (this.f87417j != null) {
            if (((GeekSearchViewModel) this.mViewModel).v0()) {
                this.f87417j.Eh(String.valueOf(i11));
            } else {
                this.f87417j.ej(i11);
                this.f87417j.dg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        M m11;
        AiEntranceBean value;
        if (tn.d.R().P0() && !ah0.a.c(this.activity) && isAdded() && (m11 = this.mViewModel) != 0 && (value = ((GeekSearchViewModel) m11).D.getValue()) != null && value.permissionFlag == 2 && this.f87419l == null) {
            Object objA = ff.a.a(28);
            if (!(objA instanceof Fragment)) {
                TLog.info(A, "ensureSearchAiChatFragmentIfNeeded: invalid router view", new Object[0]);
                return;
            }
            this.f87419l = (Fragment) objA;
            Activity activity = this.activity;
            if (activity instanceof FragmentActivity) {
                FragmentTransaction fragmentTransactionBeginTransaction = ((FragmentActivity) activity).getSupportFragmentManager().beginTransaction();
                if (!this.f87419l.isAdded()) {
                    fragmentTransactionBeginTransaction.add(oe0.d.f134744q1, this.f87419l);
                    fragmentTransactionBeginTransaction.hide(this.f87419l);
                }
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        FilterBarView filterBarView = this.f87422o;
        if (filterBarView != null && this.f87417j != null) {
            filterBarView.setLeftSelectItemByTag("position");
        }
        uh(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Mg() {
        if (LList.getCount(this.f87425r.getSorts()) <= 0) {
            return -1;
        }
        for (SearchResultSortBean searchResultSortBean : this.f87425r.getSorts()) {
            if (searchResultSortBean != null && searchResultSortBean.nearest) {
                return searchResultSortBean.code;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AICommonSceneBundleBean Ng(int i11, @NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.bizType = "1047";
        aICommonSceneBundleBean.bizCode = getModelPermissionInfoResponse.bizCode;
        aICommonSceneBundleBean.bgSource = i11;
        aICommonSceneBundleBean.titleText = getModelPermissionInfoResponse.modelDesc;
        aICommonSceneBundleBean.multiRoundDialogCount = getModelPermissionInfoResponse.multiRoundDialogCount;
        aICommonSceneBundleBean.iconUrl = getModelPermissionInfoResponse.modelIcon;
        aICommonSceneBundleBean.reqTimeout = getModelPermissionInfoResponse.modelReqTimeout;
        aICommonSceneBundleBean.aiTipsContent = getModelPermissionInfoResponse.modelTitleFlag;
        aICommonSceneBundleBean.historyBizCodeList = getModelPermissionInfoResponse.historyCodeList;
        aICommonSceneBundleBean.source = getModelPermissionInfoResponse.source;
        aICommonSceneBundleBean.havenMemory = getModelPermissionInfoResponse.havenMemory;
        aICommonSceneBundleBean.memoryFlag = getModelPermissionInfoResponse.memoryFlag;
        return aICommonSceneBundleBean;
    }

    public static GeekSearchResultFragment Qg(Bundle bundle) {
        GeekSearchResultFragment geekSearchResultFragment = new GeekSearchResultFragment();
        geekSearchResultFragment.setArguments(bundle);
        return geekSearchResultFragment;
    }

    private void Rg(@NonNull AiSearchSceneInfoBean aiSearchSceneInfoBean) {
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f87429v;
        if (aICommonSceneBundleBean != null) {
            Ug(aICommonSceneBundleBean, aiSearchSceneInfoBean);
        } else {
            com.hpbr.bosszhipin.get.export.b.a(28, ((GeekSearchViewModel) this.mViewModel).f88107u0, new b(28, aiSearchSceneInfoBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug(@NonNull AICommonSceneBundleBean aICommonSceneBundleBean, @NonNull AiSearchSceneInfoBean aiSearchSceneInfoBean) {
        if (ah0.a.c(this.activity) || this.f87431x.a()) {
            return;
        }
        aICommonSceneBundleBean.queryText = ((GeekSearchViewModel) this.mViewModel).f88107u0;
        uk.a.j().a("moment-askai-click").p("p", "f1_ai_search").p("p2", aICommonSceneBundleBean.titleText).p("p3", aICommonSceneBundleBean.queryText).k().g();
        ef.a.c().d(aICommonSceneBundleBean.queryText);
        ActivityResultCaller activityResultCaller = this.f87419l;
        if (activityResultCaller instanceof od.i) {
            ((od.i) activityResultCaller).o8(aICommonSceneBundleBean, aiSearchSceneInfoBean);
        }
    }

    private void Vg() {
        FilterBarView filterBarView;
        AiEntranceBean value = ((GeekSearchViewModel) this.mViewModel).D.getValue();
        if (value != null && (filterBarView = this.f87422o) != null) {
            FilterBarView.c cVarM = filterBarView.m("ai");
            if (value.permissionFlag == 2) {
                if (cVarM == null) {
                    px.a.j("f1_ai_search", ((GeekSearchViewModel) this.mViewModel).f88107u0);
                    FilterBarView.c cVar = new FilterBarView.c(value.modelDesc, "ai", value.iconConfig, value.selectedIconConfig, 1);
                    cVar.f67785e = true;
                    this.f87422o.e(cVar);
                }
            } else if (cVarM != null) {
                try {
                    this.f87422o.t("ai");
                } catch (Exception e11) {
                    TLog.info(A, e11.getMessage(), new Object[0]);
                }
            }
        }
        this.f87423p.setVisibility(8);
    }

    private void Xg() {
        this.f87422o.setOnLeftTabSelectListener(new a());
    }

    private void Yg() {
        ((GeekSearchViewModel) this.mViewModel).f88104t.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || GeekSearchResultFragment.this.f87422o == null || GeekSearchResultFragment.this.f87422o.getLeftTabTotalSize() <= num.intValue()) {
                    return;
                }
                GeekSearchResultFragment.this.f87422o.setLeftSelectedItem(num.intValue());
            }
        });
        ((GeekSearchViewModel) this.mViewModel).f88116z.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                GeekSearchResultFragment.this.z(num.intValue());
            }
        });
        ((GeekSearchViewModel) this.mViewModel).A.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                GeekSearchResultFragment.this.l(num.intValue());
            }
        });
        ((GeekSearchViewModel) this.mViewModel).J.observe(this, new Observer<GetGeekDirectionGuideResponse>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
                GeekSearchResultFragment.this.th(getGeekDirectionGuideResponse);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).K.observe(this, new Observer<SearchSubscribeBean>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SearchSubscribeBean searchSubscribeBean) {
                if (searchSubscribeBean == null || TextUtils.isEmpty(searchSubscribeBean.name) || GeekSearchResultFragment.this.f87417j == null) {
                    return;
                }
                GeekSearchResultFragment.this.f87421n = 3;
                FilterHelperBean filterHelperBeanD = com.hpbr.bosszhipin.search.geek.helper.c.d(searchSubscribeBean);
                LevelBean businessDistrict = filterHelperBeanD.getBusinessDistrict();
                LevelBean subway = filterHelperBeanD.getSubway();
                ArrayList<FilterBean> arrayListC = com.hpbr.bosszhipin.search.geek.helper.c.c(searchSubscribeBean.filterList);
                GeekSearchResultFragment.this.f87417j.f87508p = com.hpbr.bosszhipin.search.geek.helper.c.e(searchSubscribeBean.filterList);
                GeekSearchResultFragment.this.f87417j.qg(arrayListC, 0, null);
                GeekSearchResultFragment.this.lh();
                GeekSearchResultFragment.this.ph(businessDistrict, null, subway);
            }
        });
        this.f87428u = new f50.a(this);
        App.get().registerActivityLifecycleCallbacks(this.f87428u);
        LiveBus.with("geek_search_sort_select_work_site", GeekSearchSortParmBean.class).observe(this, new Observer<GeekSearchSortParmBean>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekSearchSortParmBean geekSearchSortParmBean) {
                if (geekSearchSortParmBean == null) {
                    return;
                }
                if (((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).H) {
                    r50.a.q0(1);
                    ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).H = false;
                }
                GeekSearchResultFragment.this.Ah(geekSearchSortParmBean.sortCode, geekSearchSortParmBean.searchTabType);
            }
        });
        LiveBus.with("geek_search_check_near_by_job_card_listener", Integer.class).observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.7

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment$7$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (GeekSearchResultFragment.this.f87417j != null) {
                        GeekSearchResultFragment.this.f87417j.Ci();
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || GeekSearchResultFragment.this.f87421n != 3) {
                    return;
                }
                if (num.intValue() == 2) {
                    String strValueOf = GeekSearchResultFragment.this.f87425r.getBusinessDistrict() != null ? String.valueOf(GeekSearchResultFragment.this.f87425r.getBusinessDistrict().code) : "";
                    if (TextUtils.isEmpty(strValueOf)) {
                        return;
                    }
                    GeekPageRouter.J0(((LFragment) GeekSearchResultFragment.this).activity, strValueOf, "", new GeekSearchSortParmBean(GeekSearchResultFragment.this.Mg(), 3));
                    r50.a.r(6, ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).f88107u0, GeekSearchResultFragment.this.P0());
                } else if (num.intValue() == 1) {
                    r50.a.N(((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchResultFragment.this).mViewModel).f88107u0, GeekSearchResultFragment.this.P0());
                }
                App.get().getMainHandler().postDelayed(new a(), num.intValue() == 1 ? 0L : 1000L);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).L.observe(this, new Observer<j50.j>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.j jVar) {
                if (jVar != null && GeekSearchResultFragment.this.Og() == 3) {
                    String str = jVar.f124176b;
                    SearchRecommendListResponse searchRecommendListResponse = jVar.f124177c;
                    if (searchRecommendListResponse == null) {
                        return;
                    }
                    int i11 = searchRecommendListResponse.type;
                    if (i11 == 1) {
                        GeekSearchResultFragment.this.f87417j.Xh(new JobMaybeLikeBean(str, searchRecommendListResponse.searchJobList, searchRecommendListResponse.lid, searchRecommendListResponse.uuid));
                    } else {
                        if (i11 != 2) {
                            return;
                        }
                        GeekSearchResultFragment.this.f87417j.Yh(new SearchRcmdJobBean(str, searchRecommendListResponse.jobList, searchRecommendListResponse.lid, searchRecommendListResponse.uuid, searchRecommendListResponse.sceneType, searchRecommendListResponse.button));
                    }
                }
            }
        });
        ((GeekSearchViewModel) this.mViewModel).M.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87572a.ah((j50.i) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).Q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87574a.bh((LevelBean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).T.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87576a.ch((FeedbackModel) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).D.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87578a.dh((AiEntranceBean) obj);
            }
        });
        ((GeekSearchViewModel) this.mViewModel).U.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.search.geek.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f87580a.eh((AICommonSceneBundleBean) obj);
            }
        });
    }

    private boolean Zg() {
        M m11 = this.mViewModel;
        AiEntranceBean value = m11 != 0 ? ((GeekSearchViewModel) m11).D.getValue() : null;
        return value != null && value.permissionFlag == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(j50.i iVar) {
        if (iVar == null) {
            return;
        }
        String str = iVar.f124174b;
        SearchSimilarBrandListResponse searchSimilarBrandListResponse = iVar.f124175c;
        if (Og() != 2 || this.f87418k == null || TextUtils.isEmpty(str) || searchSimilarBrandListResponse == null || LList.getCount(searchSimilarBrandListResponse.brandList) == 0) {
            return;
        }
        this.f87418k.Dg(new MaybeLikeBrandBean(str, searchSimilarBrandListResponse.brandList, searchSimilarBrandListResponse.lid));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        lh();
        ph(levelBean, null, null);
        ((GeekSearchViewModel) this.mViewModel).A0 = true;
        ih(this.f87421n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(FeedbackModel feedbackModel) {
        FeedbackItemsResponse feedbackItemsResponse;
        if (feedbackModel == null || (feedbackItemsResponse = feedbackModel.feedbackItemsResponse) == null || LList.getCount(feedbackItemsResponse.options) == 0) {
            return;
        }
        ((GeekSearchViewModel) this.mViewModel).G0(this.activity, feedbackModel.feedbackItemsResponse, new d(feedbackModel));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(AiEntranceBean aiEntranceBean) {
        if (ah0.a.c(this.activity) || !isAdded() || this.mViewModel == 0) {
            return;
        }
        Jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(AICommonSceneBundleBean aICommonSceneBundleBean) {
        this.f87429v = aICommonSceneBundleBean;
        Jg();
        if (this.f87419l == null || this.f87422o.m("ai") == null) {
            Lg();
        } else {
            this.f87422o.setLeftSelectedItem(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(long j11) {
        this.f87417j.Di(j11);
    }

    private void gh() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = this.f87432y;
        long j12 = jElapsedRealtime - j11;
        if (j11 > 0) {
            vk.b.a(6, j12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void hh() {
        /*
            r11 = this;
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r0 = r11.f87426s
            java.lang.Object[] r0 = r0.getNameAndCount()
            r1 = 0
            r0 = r0[r1]
            java.lang.String r0 = (java.lang.String) r0
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r2 = r11.f87426s
            java.lang.Object[] r2 = r2.getNameAndCount()
            r3 = 1
            r2 = r2[r3]
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r4 = r11.f87426s
            com.hpbr.bosszhipin.module.my.entity.LevelBean r4 = r4.getBusinessDistrict()
            if (r4 == 0) goto L42
            M extends com.hpbr.bosszhipin.base.BaseViewModel r5 = r11.mViewModel
            r6 = r5
            com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r6 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r6
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r6 = r6.I0
            if (r6 == 0) goto L38
            com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r5 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r5
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r5 = r5.I0
            int r5 = r5.locationIndex
            long r5 = (long) r5
            long r7 = r4.code
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L40
        L38:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r4 = r4.subLevelModeList
            boolean r4 = com.monch.lbase.util.LList.isEmpty(r4)
            if (r4 != 0) goto L42
        L40:
            r4 = 1
            goto L43
        L42:
            r4 = 0
        L43:
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r5 = r11.f87426s
            com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = r5.getSubway()
            if (r5 == 0) goto L6a
            M extends com.hpbr.bosszhipin.base.BaseViewModel r6 = r11.mViewModel
            r7 = r6
            com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r7 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r7
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r7 = r7.I0
            if (r7 == 0) goto L61
            com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r6 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r6
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r6 = r6.I0
            int r6 = r6.locationIndex
            long r6 = (long) r6
            long r8 = r5.code
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L69
        L61:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r5 = r5.subLevelModeList
            boolean r5 = com.monch.lbase.util.LList.isEmpty(r5)
            if (r5 != 0) goto L6a
        L69:
            r4 = 1
        L6a:
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r5 = r11.f87426s
            com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean r5 = r5.getDistanceLocation()
            if (r5 == 0) goto L7f
            com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = r5.distance
            if (r5 == 0) goto L7f
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r5 = r5.subLevelModeList
            boolean r5 = com.monch.lbase.util.LList.isEmpty(r5)
            if (r5 != 0) goto L7f
            r4 = 1
        L7f:
            boolean r5 = android.text.TextUtils.isEmpty(r0)
            if (r5 == 0) goto L89
            java.lang.String r0 = r11.Sg()
        L89:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r5 = r11.mViewModel
            com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r5 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r5
            androidx.lifecycle.MutableLiveData<com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean> r5 = r5.f88114y
            com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean r6 = new com.hpbr.bosszhipin.search.geek.bean.SearchResultCityBean
            if (r2 != r3) goto L94
            goto L95
        L94:
            r1 = r2
        L95:
            r6.<init>(r0, r1, r4)
            r5.postValue(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.hh():void");
    }

    private void ih(int i11) {
        this.f87421n = i11;
        if (i11 == 2) {
            SearchBrandFragment searchBrandFragment = this.f87418k;
            if (searchBrandFragment != null) {
                searchBrandFragment.sg(i11, this.f87426s);
                return;
            }
            return;
        }
        if (i11 == 3) {
            if (this.f87417j != null) {
                ef.a.c().f118766d = false;
                this.f87417j.sg(i11, this.f87425r);
                return;
            }
            return;
        }
        if (i11 == 6 && this.f87419l != null) {
            ef.a.c().f118766d = true;
            AiSearchSceneInfoBean aiSearchSceneInfoBean = new AiSearchSceneInfoBean();
            M m11 = this.mViewModel;
            aiSearchSceneInfoBean.switchStatus = ((GeekSearchViewModel) m11).f88085j0 ? 1 : 0;
            aiSearchSceneInfoBean.searchScene = ((GeekSearchViewModel) m11).f88087k0;
            aiSearchSceneInfoBean.lid = ((GeekSearchViewModel) m11).O0.sessionId;
            Rg(aiSearchSceneInfoBean);
        }
    }

    private void initFilter() {
        this.f87422o.j();
        this.f87422o.k();
        this.f87422o.e(new FilterBarView.c(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, "position"));
    }

    private void initView(View view) {
        this.f87411d = (LinearLayout) view.findViewById(oe0.d.f134708k1);
        this.f87413f = (SimpleDraweeView) view.findViewById(oe0.d.f134697i2);
        this.f87414g = view.findViewById(oe0.d.f134759s4);
        this.f87423p = (SimpleDraweeView) view.findViewById(oe0.d.f134679f2);
        this.f87430w = (ImageView) view.findViewById(oe0.d.f134731o0);
        this.f87415h = (Group) view.findViewById(oe0.d.f134689h0);
        View viewFindViewById = view.findViewById(oe0.d.f134795y4);
        this.f87412e = viewFindViewById;
        viewFindViewById.setVisibility(0);
        FilterBarView filterBarView = (FilterBarView) view.findViewById(oe0.d.S);
        this.f87422o = filterBarView;
        filterBarView.setBottomLineVisible(false);
        initFilter();
        Bundle bundle = new Bundle();
        bundle.putSerializable("filter_helper_bean", this.f87425r);
        SearchPositionFragment searchPositionFragmentWi = SearchPositionFragment.wi(bundle);
        this.f87417j = searchPositionFragmentWi;
        searchPositionFragmentWi.Si(this);
        this.f87417j.setOnSearchActionClickListener(this.f87427t);
        Bundle bundle2 = new Bundle();
        bundle2.putSerializable("filter_helper_bean", this.f87426s);
        SearchBrandFragment searchBrandFragmentFg = SearchBrandFragment.Fg(bundle2);
        this.f87418k = searchBrandFragmentFg;
        searchBrandFragmentFg.setOnSearchActionClickListener(this.f87427t);
        if (!tn.d.R().P0()) {
            bundle.putSerializable("filter_helper_bean", this.f87425r);
            Object objA = ff.a.a(28);
            if (objA instanceof Fragment) {
                this.f87419l = (Fragment) objA;
            }
        }
        ArrayList arrayList = new ArrayList(4);
        this.f87420m = arrayList;
        arrayList.add(this.f87417j);
        this.f87420m.add(this.f87418k);
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            FragmentTransaction fragmentTransactionBeginTransaction = ((FragmentActivity) activity).getSupportFragmentManager().beginTransaction();
            if (!this.f87417j.isAdded()) {
                fragmentTransactionBeginTransaction.add(oe0.d.f134744q1, this.f87417j);
            }
            if (!this.f87418k.isAdded()) {
                fragmentTransactionBeginTransaction.add(oe0.d.f134744q1, this.f87418k);
            }
            Fragment fragment = this.f87419l;
            if (fragment != null && !fragment.isAdded()) {
                fragmentTransactionBeginTransaction.add(oe0.d.f134744q1, this.f87419l);
            }
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        }
        if (this.f87421n == 2) {
            this.f87422o.setLeftSelectedItem(1);
        } else {
            this.f87422o.setLeftSelectedItem(0);
        }
        Xg();
    }

    private void kh() {
        boolean z11;
        LevelBean levelBean;
        String strSg = (String) this.f87425r.getNameAndCount()[0];
        int iIntValue = ((Integer) this.f87425r.getNameAndCount()[1]).intValue();
        LevelBean businessDistrict = this.f87425r.getBusinessDistrict();
        if (businessDistrict != null) {
            M m11 = this.mViewModel;
            z11 = ((((GeekSearchViewModel) m11).I0 == null || ((long) ((GeekSearchViewModel) m11).I0.locationIndex) == businessDistrict.code) && LList.isEmpty(businessDistrict.subLevelModeList)) ? false : true;
            M m12 = this.mViewModel;
            if (((GeekSearchViewModel) m12).I0 == null && ((GeekSearchViewModel) m12).H0 != null && businessDistrict.code != ((GeekSearchViewModel) m12).H0.code) {
                z11 = true;
            }
        } else {
            z11 = false;
        }
        LevelBean subway = this.f87425r.getSubway();
        if (subway != null) {
            if ((((GeekSearchViewModel) this.mViewModel).I0 != null && ((GeekSearchViewModel) r6).I0.locationIndex != subway.code) || !LList.isEmpty(subway.subLevelModeList)) {
                z11 = true;
            }
        }
        DistanceLocationBean distanceLocation = this.f87425r.getDistanceLocation();
        if (distanceLocation != null && (levelBean = distanceLocation.distance) != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            z11 = true;
        }
        if (TextUtils.isEmpty(strSg)) {
            strSg = Sg();
        }
        ((GeekSearchViewModel) this.mViewModel).f88112x.postValue(new SearchResultCityBean(strSg, iIntValue != 1 ? iIntValue : 0, z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(int i11) {
        List<SearchResultSortBean> sorts = (i11 == 3 ? this.f87425r : this.f87426s).getSorts();
        SearchResultSortBean currentSelectSortBean = (i11 == 3 ? this.f87425r : this.f87426s).getCurrentSelectSortBean();
        if (LList.getCount(sorts) == 0) {
            return;
        }
        h50.k kVar = new h50.k();
        kVar.c(this.activity, i11, sorts, currentSelectSortBean);
        ((GeekSearchViewModel) this.mViewModel).U(sorts, i11, P0());
        kVar.setOnItemClickListener(new c());
    }

    private void nh() {
        FilterBarLeftTabView filterBarLeftTabViewN = this.f87422o.n("position");
        FilterBarLeftTabView filterBarLeftTabViewN2 = this.f87422o.n("company");
        FilterBarLeftTabView filterBarLeftTabViewN3 = this.f87422o.n("ai");
        wh();
        this.f87415h.setVisibility(8);
        i50.a aVar = this.f87416i;
        if (aVar != null) {
            aVar.c3(true);
        }
        if (filterBarLeftTabViewN != null) {
            filterBarLeftTabViewN.c(this.activity, oe0.b.F);
        }
        if (filterBarLeftTabViewN2 != null) {
            filterBarLeftTabViewN2.c(this.activity, oe0.b.F);
        }
        if (filterBarLeftTabViewN3 != null) {
            filterBarLeftTabViewN3.c(this.activity, oe0.b.F);
        }
        this.f87422o.r();
    }

    private boolean oh() {
        FilterBarView.c currentSelectedTab;
        FilterBarView filterBarView = this.f87422o;
        if (filterBarView == null || (currentSelectedTab = filterBarView.getCurrentSelectedTab()) == null) {
            return false;
        }
        return "position".equals(currentSelectedTab.f67782b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void th(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        SearchBrandFragment searchBrandFragment;
        if (getGeekDirectionGuideResponse == null) {
            return;
        }
        int i11 = this.f87421n;
        if (i11 == 3) {
            SearchPositionFragment searchPositionFragment = this.f87417j;
            if (searchPositionFragment != null) {
                searchPositionFragment.rg(getGeekDirectionGuideResponse);
                return;
            }
            return;
        }
        if (i11 != 2 || (searchBrandFragment = this.f87418k) == null) {
            return;
        }
        searchBrandFragment.rg(getGeekDirectionGuideResponse);
    }

    private void vh(int i11, boolean z11) {
        j50.l value;
        FragmentTransaction fragmentTransactionBeginTransaction;
        FilterBarView filterBarView;
        if (i11 == 3 && (this.f87419l == null || !Zg() || (filterBarView = this.f87422o) == null || filterBarView.m("ai") == null)) {
            if (z11) {
                TLog.info(A, "switchToPage: AI not ready, fallback to position", new Object[0]);
                FilterBarView filterBarView2 = this.f87422o;
                if (filterBarView2 != null && this.f87417j != null) {
                    filterBarView2.setLeftSelectItemByTag("position");
                }
                vh(0, false);
                return;
            }
            return;
        }
        Activity activity = this.activity;
        if ((activity instanceof FragmentActivity) && (fragmentTransactionBeginTransaction = ((FragmentActivity) activity).getSupportFragmentManager().beginTransaction()) != null) {
            if (i11 == 0) {
                SearchBrandFragment searchBrandFragment = this.f87418k;
                if (searchBrandFragment != null) {
                    fragmentTransactionBeginTransaction.hide(searchBrandFragment);
                }
                Fragment fragment = this.f87419l;
                if (fragment != null) {
                    fragmentTransactionBeginTransaction.hide(fragment);
                }
                SearchPositionFragment searchPositionFragment = this.f87417j;
                if (searchPositionFragment != null) {
                    fragmentTransactionBeginTransaction.show(searchPositionFragment);
                }
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            } else if (i11 == 1) {
                SearchPositionFragment searchPositionFragment2 = this.f87417j;
                if (searchPositionFragment2 != null) {
                    fragmentTransactionBeginTransaction.hide(searchPositionFragment2);
                }
                Fragment fragment2 = this.f87419l;
                if (fragment2 != null) {
                    fragmentTransactionBeginTransaction.hide(fragment2);
                }
                SearchBrandFragment searchBrandFragment2 = this.f87418k;
                if (searchBrandFragment2 != null) {
                    fragmentTransactionBeginTransaction.show(searchBrandFragment2);
                }
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            } else if (i11 == 3) {
                SearchPositionFragment searchPositionFragment3 = this.f87417j;
                if (searchPositionFragment3 != null) {
                    fragmentTransactionBeginTransaction.hide(searchPositionFragment3);
                }
                SearchBrandFragment searchBrandFragment3 = this.f87418k;
                if (searchBrandFragment3 != null) {
                    fragmentTransactionBeginTransaction.hide(searchBrandFragment3);
                }
                Fragment fragment3 = this.f87419l;
                if (fragment3 != null) {
                    fragmentTransactionBeginTransaction.show(fragment3);
                }
                fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            }
        }
        if (i11 == 0) {
            int i12 = this.f87421n;
            if (i12 != 3) {
                r50.a.t(com.hpbr.bosszhipin.search.geek.helper.c.k(i12), com.hpbr.bosszhipin.search.geek.helper.c.k(3));
            }
            this.f87421n = 3;
            kh();
        } else if (i11 == 1) {
            int i13 = this.f87421n;
            if (i13 != 2) {
                r50.a.t(com.hpbr.bosszhipin.search.geek.helper.c.k(i13), com.hpbr.bosszhipin.search.geek.helper.c.k(2));
            }
            this.f87421n = 2;
            hh();
        } else if (i11 == 3) {
            this.f87421n = 6;
        }
        ih(this.f87421n);
        if (((GeekSearchViewModel) this.mViewModel).C0() && (value = ((GeekSearchViewModel) this.mViewModel).O.getValue()) != null) {
            value.f124178b = this.f87421n;
            ((GeekSearchViewModel) this.mViewModel).O.setValue(value);
        }
        wh();
        Activity activity2 = this.activity;
        if (activity2 instanceof GeekSearchActivity) {
            ((GeekSearchActivity) activity2).Hh();
        }
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).S.postValue(((GeekSearchViewModel) m11).S.getValue());
    }

    private void wh() {
        if (Og() == 6) {
            ImageView imageView = this.f87430w;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            LinearLayout linearLayout = this.f87411d;
            if (linearLayout != null) {
                linearLayout.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.M));
            }
            View view = this.f87412e;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        ImageView imageView2 = this.f87430w;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        LinearLayout linearLayout2 = this.f87411d;
        if (linearLayout2 != null) {
            linearLayout2.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.f134616t));
        }
        View view2 = this.f87412e;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(int i11) {
        M m11 = this.mViewModel;
        boolean z11 = ((GeekSearchViewModel) m11).B0;
        GeekSearchViewModel geekSearchViewModel = (GeekSearchViewModel) m11;
        JobIntentBean jobIntentBeanS = z11 ? geekSearchViewModel.S() : geekSearchViewModel.I0;
        if (i11 == 3) {
            if (this.f87425r.getBusinessDistrict() == null || this.f87425r.getBusinessDistrict().code == 0) {
                CitySelectActivity.mh(this.activity, CitySelectIntentParams.obj().setSourceFrom(3).setShowAll(false).setSupportRecommend(true).setUpGlide(true).setShowSearchBox(true));
                return;
            } else {
                FilterAreaSelectActivity.lg(this.activity, jobIntentBeanS, this.f87425r.getBusinessDistrict(), this.f87425r.getSubway(), this.f87425r.getDistanceLocation(), 1);
                return;
            }
        }
        if (i11 == 2) {
            if (this.f87426s.getBusinessDistrict() == null || this.f87426s.getBusinessDistrict().code == 0) {
                CitySelectActivity.mh(this.activity, CitySelectIntentParams.obj().setShowAll(false).setSourceFrom(3).setUpGlide(true).setSupportRecommend(true).setShowSearchBox(true));
            } else {
                FilterAreaSelectActivity.lg(this.activity, jobIntentBeanS, this.f87426s.getBusinessDistrict(), this.f87426s.getSubway(), this.f87426s.getDistanceLocation(), 1);
            }
        }
    }

    @Override // f50.a.InterfaceC0876a
    public void C7() {
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).M0 = null;
        ((GeekSearchViewModel) m11).N0 = null;
    }

    @Override // f50.a.InterfaceC0876a
    public void Eb() {
        SearchPositionFragment searchPositionFragment;
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).M0 != null && !TextUtils.isEmpty(((GeekSearchViewModel) m11).M0.securityId) && (searchPositionFragment = this.f87417j) != null && !searchPositionFragment.Sh(((GeekSearchViewModel) this.mViewModel).M0.securityId)) {
            M m12 = this.mViewModel;
            ((GeekSearchViewModel) m12).h0(((GeekSearchViewModel) m12).M0.securityId, this.f87417j.P0(), 1);
            ((GeekSearchViewModel) this.mViewModel).M0 = null;
        }
        ((GeekSearchViewModel) this.mViewModel).N0 = null;
    }

    @Override // f50.a.InterfaceC0876a
    public void G4() {
        SearchBrandFragment searchBrandFragment;
        SearchPositionFragment searchPositionFragment;
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).M0 == null || TextUtils.isEmpty(((GeekSearchViewModel) m11).M0.securityId) || (searchPositionFragment = this.f87417j) == null || searchPositionFragment.ai(((GeekSearchViewModel) this.mViewModel).M0.securityId)) {
            M m12 = this.mViewModel;
            if (((GeekSearchViewModel) m12).N0 != null && !TextUtils.isEmpty(((GeekSearchViewModel) m12).N0.securityId) && (searchBrandFragment = this.f87418k) != null && !searchBrandFragment.Eg(((GeekSearchViewModel) this.mViewModel).N0.securityId)) {
                M m13 = this.mViewModel;
                ((GeekSearchViewModel) m13).i0(((GeekSearchViewModel) m13).N0.securityId, this.f87418k.P0());
                ((GeekSearchViewModel) this.mViewModel).N0 = null;
            }
        } else {
            M m14 = this.mViewModel;
            ((GeekSearchViewModel) m14).h0(((GeekSearchViewModel) m14).M0.securityId, this.f87417j.P0(), 0);
            ((GeekSearchViewModel) this.mViewModel).M0 = null;
        }
        ((GeekSearchViewModel) this.mViewModel).z0();
    }

    public void Ig(int i11) {
        this.f87421n = i11;
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88107u0 = "";
        ((GeekSearchViewModel) m11).f88109v0 = "";
        ((GeekSearchViewModel) m11).f88113x0 = "";
        ((GeekSearchViewModel) m11).f88115y0 = "";
        ((GeekSearchViewModel) m11).f88117z0 = "";
        if (LList.isNull(this.f87420m)) {
            return;
        }
        TLog.info(A, "======clearData=======", new Object[0]);
        for (SearchBaseFragment searchBaseFragment : this.f87420m) {
            if (searchBaseFragment != null) {
                searchBaseFragment.ag();
            }
        }
    }

    public void Kg(String str, int i11) {
        SearchBrandFragment searchBrandFragment;
        if (i11 == 3) {
            SearchPositionFragment searchPositionFragment = this.f87417j;
            if (searchPositionFragment != null) {
                searchPositionFragment.Dh(str);
                return;
            }
            return;
        }
        if (i11 != 2 || (searchBrandFragment = this.f87418k) == null) {
            return;
        }
        searchBrandFragment.xg(str);
    }

    public int Og() {
        int i11 = this.f87421n;
        if (i11 == 3 || i11 == 2 || i11 == 6) {
            return i11;
        }
        return 3;
    }

    public String P0() {
        SearchBrandFragment searchBrandFragment;
        String strP0;
        if (Og() == 3) {
            SearchPositionFragment searchPositionFragment = this.f87417j;
            if (searchPositionFragment == null) {
                return "";
            }
            strP0 = searchPositionFragment.P0();
        } else {
            if (Og() != 2 || (searchBrandFragment = this.f87418k) == null) {
                return "";
            }
            strP0 = searchBrandFragment.P0();
        }
        return strP0;
    }

    public int Pg() {
        SearchBrandFragment searchBrandFragment;
        if (Og() == 3) {
            SearchPositionFragment searchPositionFragment = this.f87417j;
            if (searchPositionFragment != null) {
                return searchPositionFragment.Hh();
            }
            return 0;
        }
        if (Og() != 2 || (searchBrandFragment = this.f87418k) == null) {
            return 0;
        }
        return searchBrandFragment.yg();
    }

    public String Sg() {
        M m11 = this.mViewModel;
        return ((GeekSearchViewModel) m11).H0 != null ? ((GeekSearchViewModel) m11).H0.name : AdsFilterDefValue.FILTER_CITY_ALL;
    }

    public String Tg() {
        FilterHelperBean filterHelperBean = this.f87425r;
        return (filterHelperBean == null || filterHelperBean.getBusinessDistrict() == null) ? String.valueOf(0L) : String.valueOf(this.f87425r.getBusinessDistrict().code);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Wg(int r7, int r8) {
        /*
            r6 = this;
            int r0 = r6.Og()
            r1 = 1
            if (r8 != r1) goto Lb
            r6.Ah(r7, r0)
            goto L57
        Lb:
            r2 = 2
            if (r8 != r2) goto L57
            r8 = 3
            java.lang.String r3 = ""
            if (r0 != r8) goto L28
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r8 = r6.f87425r
            com.hpbr.bosszhipin.module.my.entity.LevelBean r8 = r8.getBusinessDistrict()
            if (r8 == 0) goto L3f
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r8 = r6.f87425r
            com.hpbr.bosszhipin.module.my.entity.LevelBean r8 = r8.getBusinessDistrict()
            long r4 = r8.code
            java.lang.String r8 = java.lang.String.valueOf(r4)
            goto L40
        L28:
            if (r0 != r2) goto L3f
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r8 = r6.f87426s
            com.hpbr.bosszhipin.module.my.entity.LevelBean r8 = r8.getBusinessDistrict()
            if (r8 == 0) goto L3f
            com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean r8 = r6.f87426s
            com.hpbr.bosszhipin.module.my.entity.LevelBean r8 = r8.getBusinessDistrict()
            long r4 = r8.code
            java.lang.String r8 = java.lang.String.valueOf(r4)
            goto L40
        L3f:
            r8 = r3
        L40:
            boolean r2 = android.text.TextUtils.isEmpty(r8)
            if (r2 == 0) goto L47
            return
        L47:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r2 = r6.mViewModel
            com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel r2 = (com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel) r2
            r2.H = r1
            android.app.Activity r1 = r6.activity
            com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean r2 = new com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean
            r2.<init>(r7, r0)
            com.hpbr.bosszhipin.module_geek_export.GeekPageRouter.J0(r1, r8, r3, r2)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchResultFragment.Wg(int, int):void");
    }

    @Override // f50.a.InterfaceC0876a
    public void Z4() {
        if (((GeekSearchViewModel) this.mViewModel).H) {
            r50.a.q0(0);
            ((GeekSearchViewModel) this.mViewModel).H = false;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSearchViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return oe0.e.f134832k;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        this.f87424q = aVar;
        aVar.c().h(this);
        xh(1, ((GeekSearchViewModel) this.mViewModel).H0, true, true);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    public void initViews(View view) {
        initView(view);
        initData();
        Yg();
    }

    public void jh(int i11, String str, String str2, boolean z11) {
        GeekSearchSuggestResponse geekSearchSuggestResponse;
        this.f87421n = i11;
        M m11 = this.mViewModel;
        ((GeekSearchViewModel) m11).f88107u0 = str;
        ((GeekSearchViewModel) m11).f88109v0 = str2;
        SearchPositionFragment searchPositionFragment = this.f87417j;
        if (searchPositionFragment != null && z11) {
            searchPositionFragment.Ni();
        }
        j50.b value = ((GeekSearchViewModel) this.mViewModel).f88100r.getValue();
        if (value == null || (geekSearchSuggestResponse = value.f124156b) == null || TextUtils.isEmpty(geekSearchSuggestResponse.curQueryId)) {
            ((GeekSearchViewModel) this.mViewModel).f88111w0 = "";
        } else {
            ((GeekSearchViewModel) this.mViewModel).f88111w0 = value.f124156b.curQueryId;
        }
        FilterBarView.c cVarM = this.f87422o.m("company");
        if (!((GeekSearchViewModel) this.mViewModel).B0) {
            if (cVarM == null) {
                cVarM = new FilterBarView.c("公司", "company");
                this.f87422o.e(cVarM);
            }
            Vg();
        }
        if (i11 == 2 && cVarM != null) {
            if (this.f87418k != null) {
                this.f87422o.setLeftSelectItemByTag("company");
                return;
            }
            return;
        }
        if (i11 != 6) {
            this.f87421n = 3;
            if (this.f87417j != null) {
                this.f87422o.setLeftSelectItemByTag("position");
                return;
            }
            return;
        }
        Jg();
        AiEntranceBean value2 = ((GeekSearchViewModel) this.mViewModel).D.getValue();
        if (this.f87419l != null && value2 != null && value2.permissionFlag == 2 && this.f87422o.m("ai") != null) {
            this.f87422o.setLeftSelectItemByTag("ai");
            return;
        }
        this.f87421n = 3;
        if (this.f87417j != null) {
            this.f87422o.setLeftSelectItemByTag("position");
        }
    }

    public void lh() {
        int iOg = Og();
        if (iOg == 3) {
            ((GeekSearchViewModel) this.mViewModel).T0.isSwitchCityOfPositionTab = true;
        } else if (iOg == 2) {
            ((GeekSearchViewModel) this.mViewModel).T0.isSwitchCityOfCompanyTab = true;
        }
    }

    public void mh() {
        SearchPositionFragment searchPositionFragment = this.f87417j;
        if (searchPositionFragment != null) {
            searchPositionFragment.Hi();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 != 1000) {
                if (i11 == 101) {
                    boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43116q0, false);
                    final long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43135t1, 0L);
                    if (this.f87421n != 3 || this.f87417j == null || !booleanExtra || longExtra <= 0) {
                        return;
                    }
                    oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f87583b.fh(longExtra);
                        }
                    }, 500L);
                    return;
                }
                return;
            }
            FilterFiltrateSelectActivity.Entity entity = (FilterFiltrateSelectActivity.Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
            if (entity != null) {
                int i13 = this.f87421n;
                if (i13 == 3) {
                    SearchPositionFragment searchPositionFragment = this.f87417j;
                    searchPositionFragment.f87508p = entity.selectedCount;
                    searchPositionFragment.qg(entity.selectedFilterBean, entity.isOpenRecentTalkJobSwitch ? 1 : 0, entity.originSearchFilters);
                } else if (i13 == 2) {
                    SearchBrandFragment searchBrandFragment = this.f87418k;
                    searchBrandFragment.f87508p = entity.selectedCount;
                    searchBrandFragment.qg(entity.selectedFilterBean, entity.isOpenRecentTalkJobSwitch ? 1 : 0, null);
                }
                ((GeekSearchViewModel) this.mViewModel).A0 = true;
                ih(this.f87421n);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.f87428u != null) {
            App.get().unregisterActivityLifecycleCallbacks(this.f87428u);
            this.f87428u = null;
        }
        Ig(3);
        com.hpbr.bosszhipin.module.commend.a aVar = this.f87424q;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        w3(z11);
        if (z11) {
            this.f87433z = true;
            gh();
        } else {
            this.f87433z = false;
            this.f87432y = SystemClock.elapsedRealtime();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f87433z) {
            return;
        }
        gh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f87432y = SystemClock.elapsedRealtime();
    }

    public void ph(LevelBean levelBean, DistanceLocationBean distanceLocationBean, LevelBean levelBean2) {
        int i11 = this.f87421n;
        if (i11 == 3) {
            zh(levelBean);
            this.f87425r.setSubway(levelBean2);
            this.f87425r.setDistanceLocation(distanceLocationBean);
            kh();
            return;
        }
        if (i11 == 2) {
            yh(levelBean);
            this.f87426s.setSubway(levelBean2);
            this.f87426s.setDistanceLocation(distanceLocationBean);
            hh();
        }
    }

    public void qh(i50.a aVar) {
        this.f87416i = aVar;
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        SearchPositionFragment searchPositionFragment;
        if ((i11 == 4) && (searchPositionFragment = this.f87417j) != null) {
            searchPositionFragment.Ai();
        }
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }

    public void rh(LevelBean levelBean, boolean z11) {
        if (z11) {
            zh(levelBean);
            kh();
            yh(levelBean);
            hh();
            return;
        }
        int i11 = this.f87421n;
        if (i11 == 3) {
            zh(levelBean);
            kh();
        } else if (i11 == 2) {
            yh(levelBean);
            hh();
        }
    }

    public void setOnSearchActionClickListener(i50.e eVar) {
        this.f87427t = eVar;
    }

    public void sh(boolean z11) {
        SearchPositionFragment searchPositionFragment = this.f87417j;
        if (searchPositionFragment != null) {
            searchPositionFragment.f87518z = z11;
        }
        SearchBrandFragment searchBrandFragment = this.f87418k;
        if (searchBrandFragment != null) {
            searchBrandFragment.f87518z = z11;
        }
    }

    public void uh(int i11) {
        vh(i11, true);
    }

    @Override // i50.b
    @SuppressLint({"BZL-DarkColorParse"})
    public void w3(boolean z11) {
        ServerCommonIconBean serverCommonIconBean;
        FilterBarView filterBarView = this.f87422o;
        if (filterBarView == null) {
            TLog.info(A, "mFilterBar is null ", new Object[0]);
            return;
        }
        try {
            BrandAdConfig brandAdConfig = ((GeekSearchViewModel) this.mViewModel).U0;
            FilterBarLeftTabView filterBarLeftTabViewN = filterBarView.n("position");
            FilterBarLeftTabView filterBarLeftTabViewN2 = this.f87422o.n("company");
            FilterBarLeftTabView filterBarLeftTabViewN3 = this.f87422o.n("ai");
            if (brandAdConfig == null || TextUtils.isEmpty(brandAdConfig.backgroundColor) || z11 || ((GeekSearchViewModel) this.mViewModel).W0 || !oh()) {
                nh();
                return;
            }
            if (brandAdConfig.isBackgroundImg()) {
                this.f87415h.setVisibility(0);
                this.f87413f.setImageURI(brandAdConfig.backgroundImg);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                gradientDrawable.setColors(new int[]{brandAdConfig.getBackgroundColorInt(), brandAdConfig.getBackgroundColor00OfInt()});
                this.f87414g.setBackground(gradientDrawable);
                this.f87411d.setBackgroundColor(ContextCompat.getColor(this.activity, oe0.b.M));
            } else {
                this.f87415h.setVisibility(8);
                this.f87411d.setBackgroundColor(brandAdConfig.getBackgroundColorInt());
            }
            this.f87412e.setVisibility(8);
            i50.a aVar = this.f87416i;
            if (aVar != null) {
                aVar.c3(false);
            }
            BrandAdRelatedColorBean brandAdRelatedColorBean = brandAdConfig.relatedColor;
            int color = Color.parseColor("#FFFFFFFF");
            int color2 = Color.parseColor("#CCFFFFFF");
            if (brandAdRelatedColorBean != null) {
                color = brandAdRelatedColorBean.getFilterTextColorOfInt();
                color2 = brandAdRelatedColorBean.getFilterTextColorCCOfInt();
            }
            if (filterBarLeftTabViewN != null) {
                filterBarLeftTabViewN.setTextColor(color);
            }
            if (filterBarLeftTabViewN2 != null) {
                filterBarLeftTabViewN2.setTextColor(color2);
            }
            if (filterBarLeftTabViewN3 != null) {
                filterBarLeftTabViewN3.setTextColor(color2);
            }
            AiEntranceBean value = ((GeekSearchViewModel) this.mViewModel).D.getValue();
            if (value == null || (serverCommonIconBean = value.bgIconConfig) == null) {
                return;
            }
            this.f87423p.setImageURI(serverCommonIconBean.url);
            if (serverCommonIconBean.height <= 0 || serverCommonIconBean.width <= 0) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.f87423p.getLayoutParams();
            layoutParams.width = serverCommonIconBean.width;
            layoutParams.height = serverCommonIconBean.height;
            this.f87423p.setLayoutParams(layoutParams);
        } catch (Exception e11) {
            TLog.info(A, e11.getMessage(), new Object[0]);
            nh();
        }
    }

    public void xh(int i11, @Nullable LevelBean levelBean, boolean z11, boolean z12) {
        if (i11 != 1) {
            M m11 = this.mViewModel;
            if (((GeekSearchViewModel) m11).I0 != null) {
                levelBean = ((GeekSearchViewModel) m11).R(((GeekSearchViewModel) m11).I0);
            }
        } else if (levelBean == null) {
            M m12 = this.mViewModel;
            levelBean = ((GeekSearchViewModel) m12).I0 != null ? ((GeekSearchViewModel) m12).R(((GeekSearchViewModel) m12).I0) : null;
        }
        if (levelBean == null) {
            levelBean = new LevelBean(0L, AdsFilterDefValue.FILTER_CITY_ALL);
        }
        if (z11) {
            zh(levelBean);
        }
        if (z12) {
            yh(levelBean);
        }
    }

    public void yh(LevelBean levelBean) {
        FilterHelperBean filterHelperBean = this.f87426s;
        if (filterHelperBean != null) {
            filterHelperBean.setBusinessDistrict(levelBean);
        }
    }

    public void zh(LevelBean levelBean) {
        FilterHelperBean filterHelperBean = this.f87425r;
        if (filterHelperBean != null) {
            filterHelperBean.setBusinessDistrict(levelBean);
        }
    }
}