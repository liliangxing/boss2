package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity.QueryParams;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdsMidPageViewModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.service.AdsSearchTipObserver;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.g2;
import com.hpbr.bosszhipin.commoncard.boss.adapter.ResumeMultiCardAdsMidPageListAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.NextPageParam;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_boss_export.resume.ResumeParamBean;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.AdsMidPageHotwordSearchRLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.AdsMidPageNewGeekListRLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.AdsMidPageSubscriptionRLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreReq;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.RLoadMoreResp;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import i10.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetAdvancedSearchTipDetailResponse;
import net.bosszhipin.api.bean.ServerAdsSubscribeSimilarTipBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchRcdWordBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSingleTab;
import net.bosszhipin.api.bean.ServerAdvancedSearchTabSelectorBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchTopKeywordsBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchTopTipBean;
import net.bosszhipin.api.bean.ServerAdvancedTipDialogBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import net.bosszhipin.api.bean.SubscribeConditionBean;
import net.bosszhipin.api.bean.SubscribeSuggestBean;
import nh.z;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;
import zt.b;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchRecommendNewFragment extends BaseFragment implements ei.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String[] f21309y = {com.hpbr.bosszhipin.config.b.f43149v3, com.hpbr.bosszhipin.config.b.f43049f3, com.hpbr.bosszhipin.config.b.E3, com.hpbr.bosszhipin.config.b.D3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f21310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeMultiCardAdsMidPageListAdapter f21311e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f21313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f21314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AdsMidPageViewModel f21315i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f21317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f21318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f21319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f21320n;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f21327u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f21328v;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final v9.a f21312f = new v9.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f21316j = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Observer<w9.f> f21321o = new Observer<w9.f>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.1
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(w9.f fVar) {
            if (fVar == null) {
                return;
            }
            AdvancedSearchRecommendNewFragment.this.f21317k = fVar.f144434d;
            if (fVar.f144433c == 1) {
                AdvancedSearchRecommendNewFragment.this.f21312f.e();
            }
            AdvancedSearchRecommendNewFragment.this.f21312f.b(fVar.f144432b);
            AdvancedSearchRecommendNewFragment.this.refreshAdapter();
            AdvancedSearchRecommendNewFragment.this.Bg(fVar.f144435e);
            zt.b.c(b.a.d().c(fVar.f144436f).f(fVar.f144433c));
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<w9.g> f21322p = new Observer<w9.g>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.2
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(w9.g gVar) {
            if (gVar == null) {
                return;
            }
            AdvancedSearchRecommendNewFragment.this.f21317k = gVar.f144438c;
            AdvancedSearchRecommendNewFragment.this.f21312f.b(gVar.f144437b);
            AdvancedSearchRecommendNewFragment.this.refreshAdapter();
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Observer<w9.e> f21323q = new Observer<w9.e>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.3
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(w9.e eVar) {
            if (eVar == null) {
                return;
            }
            AdvancedSearchRecommendNewFragment.this.f21318l = eVar.f144430g;
            if (eVar.f144429f == 1) {
                AdvancedSearchRecommendNewFragment.this.f21312f.d();
            }
            AdvancedSearchRecommendNewFragment.this.f21312f.a(eVar.f144428e);
            AdvancedSearchRecommendNewFragment.this.refreshAdapter();
            AdvancedSearchRecommendNewFragment.this.Bg(eVar.f144431h);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Observer<w9.d> f21324r = new Observer<w9.d>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.4
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(w9.d dVar) {
            if (dVar == null) {
                return;
            }
            AdvancedSearchRecommendNewFragment.this.f21319m = dVar.f144423e;
            if (dVar.f144422d == 1) {
                AdvancedSearchRecommendNewFragment.this.f21312f.f();
            }
            AdvancedSearchRecommendNewFragment.this.f21312f.c(dVar.f144421c);
            AdvancedSearchRecommendNewFragment.this.refreshAdapter();
            AdvancedSearchRecommendNewFragment.this.Bg(dVar.f144424f);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Observer<Boolean> f21325s = new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.5

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment$5$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AdvancedSearchRecommendNewFragment.this.f21315i != null) {
                    AdvancedSearchRecommendNewFragment.this.f21315i.A0(false);
                }
            }
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Boolean bool) {
            if (bool == null) {
                return;
            }
            AdvancedSearchRecommendNewFragment.this.f21310d.f(true);
            AdvancedSearchRecommendNewFragment.this.f21310d.M0();
            AdvancedSearchRecommendNewFragment.this.f21310d.b();
            oh.d.h().postDelayed(new a(), 300L);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Observer<Integer> f21326t = new Observer<Integer>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.6
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Integer num) {
            if (num == null) {
                return;
            }
            b(num.intValue());
        }

        public void b(int i11) {
            if (i11 == 0) {
                if (AdvancedSearchRecommendNewFragment.this.f21313g == null || !LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                    return;
                }
                AdvancedSearchRecommendNewFragment.this.f21313g.k();
                return;
            }
            if (i11 == 1) {
                if (AdvancedSearchRecommendNewFragment.this.f21313g != null) {
                    AdvancedSearchRecommendNewFragment.this.f21313g.a();
                }
            } else if (i11 == 2 && AdvancedSearchRecommendNewFragment.this.f21313g != null && LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                AdvancedSearchRecommendNewFragment.this.f21313g.j();
            }
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final BroadcastReceiver f21329w = new f();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Observer<Object> f21330x = new Observer<Object>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.28
        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            if (obj instanceof AdsMidPageSubscriptionRLoadMoreReq) {
                AdvancedSearchRecommendNewFragment.this.f21320n = true;
                AdvancedSearchRecommendNewFragment.this.Ag();
            } else if (obj instanceof AdsMidPageHotwordSearchRLoadMoreReq) {
                AdvancedSearchRecommendNewFragment.this.f21320n = true;
                AdvancedSearchRecommendNewFragment.this.yg();
            } else if (obj instanceof AdsMidPageNewGeekListRLoadMoreReq) {
                AdvancedSearchRecommendNewFragment.this.f21320n = true;
                AdvancedSearchRecommendNewFragment.this.zg();
            }
        }
    };

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f21351b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment$a$a, reason: collision with other inner class name */
        class RunnableC0201a implements Runnable {
            RunnableC0201a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AdvancedSearchRecommendNewFragment.this.f21311e == null) {
                    return;
                }
                int itemCount = AdvancedSearchRecommendNewFragment.this.f21311e.getItemCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= itemCount) {
                        i11 = -1;
                        break;
                    } else if (AdvancedSearchRecommendNewFragment.this.f21311e.getItemViewType(i11) == 145) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 >= 0) {
                    AdvancedSearchRecommendNewFragment.this.f21314h.smoothScrollToPosition(i11);
                }
            }
        }

        a(String str) {
            this.f21351b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText(this.f21351b);
            oh.d.h().postDelayed(new RunnableC0201a(), 250L);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchTopTipBean f21354b;

        b(ServerAdvancedSearchTopTipBean serverAdvancedSearchTopTipBean) {
            this.f21354b = serverAdvancedSearchTopTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdvancedSearchRecommendNewFragment.this.f21315i.z0(this.f21354b.encryptUserItemId, 10);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseQuickAdapter f21356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f21357c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SubscribeConditionBean f21358d;

        c(BaseQuickAdapter baseQuickAdapter, int i11, SubscribeConditionBean subscribeConditionBean) {
            this.f21356b = baseQuickAdapter;
            this.f21357c = i11;
            this.f21358d = subscribeConditionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f21356b.remove(this.f21357c);
            AdvancedSearchRecommendNewFragment.this.f21315i.Z(this.f21358d.encryptId, this.f21357c);
        }
    }

    class d implements g2.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerGeekListBean f21360a;

        d(ServerGeekListBean serverGeekListBean) {
            this.f21360a = serverGeekListBean;
        }

        private void b(ServerGeekListBean serverGeekListBean) {
            if (AdvancedSearchRecommendNewFragment.this.f21311e == null || LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                return;
            }
            Iterator<BossBaseCardBean> it = AdvancedSearchRecommendNewFragment.this.f21311e.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BossBaseCardBean next = it.next();
                if ((next instanceof ServerGeekListBean) && TextUtils.equals(((ServerGeekListBean) next).securityId, serverGeekListBean.securityId)) {
                    it.remove();
                    break;
                }
            }
            AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
        }

        private void c() {
            Iterator<BossBaseCardBean> it = AdvancedSearchRecommendNewFragment.this.f21311e.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next() instanceof ServerAdvancedSearchRcdWordBean) {
                    it.remove();
                    break;
                }
            }
            AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
        }

        private void d() {
            List<BossBaseCardBean> data = AdvancedSearchRecommendNewFragment.this.f21311e.getData();
            int count = LList.getCount(data);
            int i11 = -1;
            int i12 = -1;
            for (int i13 = 0; i13 < count; i13++) {
                BossBaseCardBean bossBaseCardBean = data.get(i13);
                if (bossBaseCardBean instanceof ServerAdsSubscribeSimilarTipBean) {
                    i11 = i13;
                }
                if (bossBaseCardBean instanceof ServerGeekListBean) {
                    i12 = i13;
                }
            }
            if (i11 < 0 || i11 <= i12) {
                return;
            }
            AdvancedSearchRecommendNewFragment.this.f21311e.remove(i11);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.g2.f
        public void a() {
            b(this.f21360a);
            c();
            d();
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AdvancedSearchRecommendNewFragment.this.f21314h.smoothScrollToPosition(0);
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        public void a(String str, boolean z11) {
            boolean z12;
            List<BossBaseCardBean> data = AdvancedSearchRecommendNewFragment.this.f21311e.getData();
            if (LList.isEmpty(data)) {
                z12 = false;
            } else {
                for (BossBaseCardBean bossBaseCardBean : data) {
                    if (bossBaseCardBean instanceof ServerGeekListBean) {
                        ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                        if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                            serverGeekListBean.favor = z11;
                            z12 = true;
                            break;
                        }
                    }
                }
                z12 = false;
            }
            if (z12) {
                AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
            }
        }

        public void b(String str) {
            if (AdvancedSearchRecommendNewFragment.this.f21311e == null || LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                return;
            }
            for (BossBaseCardBean bossBaseCardBean : AdvancedSearchRecommendNewFragment.this.f21311e.getData()) {
                if (bossBaseCardBean instanceof ServerGeekListBean) {
                    ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                    if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                        serverGeekListBean.viewed = true;
                        AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
                        return;
                    }
                }
            }
        }

        public void c(@NonNull ParamBean paramBean) {
            if (AdvancedSearchRecommendNewFragment.this.f21311e == null) {
                return;
            }
            List<BossBaseCardBean> data = AdvancedSearchRecommendNewFragment.this.f21311e.getData();
            if (!LList.isEmpty(data)) {
                Iterator<BossBaseCardBean> it = data.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    BossBaseCardBean next = it.next();
                    if ((next instanceof ServerGeekListBean) && TextUtils.equals(((ServerGeekListBean) next).suid, paramBean.secretUserId)) {
                        it.remove();
                        break;
                    }
                }
                AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
            }
            AdvancedSearchRecommendNewFragment.this.f21312f.q(paramBean.secretUserId);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43149v3)) {
                ParamBean paramBean = (ParamBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (paramBean == null) {
                    return;
                }
                c(paramBean);
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43049f3)) {
                b(intent.getStringExtra(m00.a.f131674b));
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.E3)) {
                a(intent.getStringExtra("security_id"), intent.getBooleanExtra("interest_action", false));
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D3) && intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
                String stringExtra = intent.getStringExtra("security_id");
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (AdvancedSearchRecommendNewFragment.this.f21311e != null) {
                    AdvancedSearchRecommendNewFragment.this.f21311e.w(stringExtra);
                }
                AdvancedSearchRecommendNewFragment.this.f21312f.q(stringExtra2);
            }
        }
    }

    class g implements yf0.h {
        g() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            int i11 = AdvancedSearchRecommendNewFragment.this.f21312f.i();
            if (i11 == 1) {
                AdvancedSearchRecommendNewFragment.this.Ag();
            } else if (i11 == 2) {
                AdvancedSearchRecommendNewFragment.this.yg();
            } else {
                if (i11 != 3) {
                    return;
                }
                AdvancedSearchRecommendNewFragment.this.zg();
            }
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            int i11 = AdvancedSearchRecommendNewFragment.this.f21312f.i();
            if (i11 == 0) {
                AdvancedSearchRecommendNewFragment.this.xg(true, false);
                return;
            }
            if (i11 == 1) {
                AdvancedSearchRecommendNewFragment.this.f21315i.l0(AdvancedSearchRecommendNewFragment.this.f21327u, true);
                AdvancedSearchRecommendNewFragment.this.f21315i.y0();
            } else if (i11 == 2) {
                AdvancedSearchRecommendNewFragment.this.f21315i.l0(AdvancedSearchRecommendNewFragment.this.f21327u, true);
                AdvancedSearchRecommendNewFragment.this.f21315i.v0(AdvancedSearchRecommendNewFragment.this.f21327u, true);
            } else {
                if (i11 != 3) {
                    return;
                }
                AdvancedSearchRecommendNewFragment.this.f21315i.l0(AdvancedSearchRecommendNewFragment.this.f21327u, true);
                AdvancedSearchRecommendNewFragment.this.f21315i.w0(AdvancedSearchRecommendNewFragment.this.f21327u, true);
            }
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdvancedSearchRecommendNewFragment.this.xg(true, false);
        }
    }

    class i extends w0 {
        i() {
        }

        private void b(@NonNull BossBaseCardBean bossBaseCardBean) {
            List<BossBaseCardBean> data = AdvancedSearchRecommendNewFragment.this.f21311e.getData();
            if (LList.isEmpty(data)) {
                return;
            }
            List<ParamBean> listI0 = AdvancedSearchRecommendNewFragment.this.f21315i.i0(data);
            ResumeParamBean.b bVarObj = ResumeParamBean.obj();
            bVarObj.e(((ServerGeekListBean) bossBaseCardBean).securityId);
            bVarObj.l(listI0);
            if (AdvancedSearchRecommendNewFragment.this.f21312f.i() == 2) {
                bVarObj.j("高搜中间页热门词搜索列表牛人卡片");
                bVarObj.m(17);
                bVarObj.i(new AdsMidPageHotwordSearchRLoadMoreReq());
                bVarObj.f(AdvancedSearchRecommendNewFragment.this.f21318l);
                bVarObj.d(true);
            } else if (AdvancedSearchRecommendNewFragment.this.f21312f.i() == 1) {
                bVarObj.j("高搜中间页热门词搜索列表牛人卡片");
                bVarObj.m(16);
                bVarObj.i(new AdsMidPageSubscriptionRLoadMoreReq());
                bVarObj.f(AdvancedSearchRecommendNewFragment.this.f21317k);
                bVarObj.d(true);
            } else if (AdvancedSearchRecommendNewFragment.this.f21312f.i() == 3) {
                bVarObj.j("高搜中间页新牛人推荐列表牛人卡片");
                bVarObj.m(23);
                bVarObj.i(new AdsMidPageNewGeekListRLoadMoreReq());
                bVarObj.f(AdvancedSearchRecommendNewFragment.this.f21319m);
                bVarObj.d(true);
            }
            j.F(((LFragment) AdvancedSearchRecommendNewFragment.this).activity, bVarObj.a());
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) baseQuickAdapter.getItem(i11);
            if (bossBaseCardBean instanceof ServerGeekListBean) {
                b((ServerGeekListBean) bossBaseCardBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag() {
        this.f21315i.q0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(NextPageParam nextPageParam) {
        if (this.f21320n) {
            if (this.f21312f.i() == 1) {
                if (nextPageParam == null) {
                    nextPageParam = new NextPageParam(null, 4, false);
                } else {
                    nextPageParam.sourceParamList = this.f21315i.i0(this.f21311e.getData());
                }
                LiveDataBus.g("boss_view_geek_resume_of_load_more_response", RLoadMoreResp.class).postValue(new RLoadMoreResp().setLoadMoreReq(new AdsMidPageSubscriptionRLoadMoreReq()).setHasMore(nextPageParam.hasMore).setSecurityId(nextPageParam.securityId).setParamBeanList(nextPageParam.sourceParamList));
                this.f21320n = false;
                return;
            }
            if (this.f21312f.i() == 2) {
                if (nextPageParam == null) {
                    nextPageParam = new NextPageParam(null, 5, false);
                } else {
                    nextPageParam.sourceParamList = this.f21315i.i0(this.f21311e.getData());
                }
                LiveDataBus.g("boss_view_geek_resume_of_load_more_response", RLoadMoreResp.class).postValue(new RLoadMoreResp().setLoadMoreReq(new AdsMidPageHotwordSearchRLoadMoreReq()).setHasMore(nextPageParam.hasMore).setSecurityId(nextPageParam.securityId).setParamBeanList(nextPageParam.sourceParamList));
                this.f21320n = false;
                return;
            }
            if (this.f21312f.i() == 3) {
                if (nextPageParam == null) {
                    nextPageParam = new NextPageParam(null, 6, false);
                } else {
                    nextPageParam.sourceParamList = this.f21315i.i0(this.f21311e.getData());
                }
                LiveDataBus.g("boss_view_geek_resume_of_load_more_response", RLoadMoreResp.class).postValue(new RLoadMoreResp().setLoadMoreReq(new AdsMidPageNewGeekListRLoadMoreReq()).setHasMore(nextPageParam.hasMore).setSecurityId(nextPageParam.securityId).setParamBeanList(nextPageParam.sourceParamList));
                this.f21320n = false;
            }
        }
    }

    public static AdvancedSearchRecommendNewFragment Cg() {
        return new AdvancedSearchRecommendNewFragment();
    }

    private void Dg(@NonNull ServerGeekListBean serverGeekListBean) {
        g2 g2Var = new g2(this.activity);
        g2Var.t(serverGeekListBean.lid);
        g2Var.v(serverGeekListBean.securityId);
        g2Var.s(serverGeekListBean.feedbackTitle);
        g2Var.r(serverGeekListBean.feedbackCodeConfigList);
        if (this.f21312f.i() == 1) {
            g2Var.w(3);
        } else if (this.f21312f.i() == 2) {
            g2Var.w(4);
        } else if (this.f21312f.i() == 3) {
            g2Var.w(6);
        }
        g2Var.u(new d(serverGeekListBean));
        g2Var.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        this.f21315i.y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(ServerAdvancedTipDialogBean serverAdvancedTipDialogBean, String str, String str2) {
        if (serverAdvancedTipDialogBean == null) {
            return;
        }
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverAdvancedTipDialogBean.buttonList, 0);
        String str3 = serverButtonBean != null ? serverButtonBean.text : "";
        if (TextUtils.isEmpty(str3)) {
            str3 = "领取";
        }
        new DialogUtils.b(this.activity).x().F(new DialogUtils.ImageParams(1, !TextUtils.isEmpty(str) ? p3.R(str) : p3.W(u80.e.f141513a), 0.5f)).C(serverAdvancedTipDialogBean.title).h(serverAdvancedTipDialogBean.content).w(str3, new a(str2)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        if (this.f21312f.i() == 1) {
            this.f21311e.setNewData(this.f21312f.h(this.f21317k));
            this.f21310d.e(this.f21317k);
        } else if (this.f21312f.i() == 2) {
            this.f21311e.setNewData(this.f21312f.h(this.f21318l));
            this.f21310d.e(this.f21318l);
        } else if (this.f21312f.i() == 3) {
            this.f21311e.setNewData(this.f21312f.h(this.f21319m));
            this.f21310d.e(this.f21319m);
        }
    }

    private void startObserver() {
        b3.a(this.activity, this.f21329w, f21309y);
        this.f21315i.f21137g.observe(getViewLifecycleOwner(), new Observer<ServerAdvancedSearchTopKeywordsBean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerAdvancedSearchTopKeywordsBean serverAdvancedSearchTopKeywordsBean) {
                if (serverAdvancedSearchTopKeywordsBean == null) {
                    return;
                }
                serverAdvancedSearchTopKeywordsBean.convertFromApiData = true;
                AdvancedSearchRecommendNewFragment.this.f21312f.n(serverAdvancedSearchTopKeywordsBean);
                AdvancedSearchRecommendNewFragment.this.refreshAdapter();
            }
        });
        AdsSearchTipObserver.a().observe(getViewLifecycleOwner(), new Observer<GetAdvancedSearchTipDetailResponse>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetAdvancedSearchTipDetailResponse getAdvancedSearchTipDetailResponse) {
                if (getAdvancedSearchTipDetailResponse == null) {
                    return;
                }
                int i11 = getAdvancedSearchTipDetailResponse.tipType;
                if (i11 == 1 && getAdvancedSearchTipDetailResponse.searchActivityTip != null) {
                    new com.hpbr.bosszhipin.common.dialog.d(((LFragment) AdvancedSearchRecommendNewFragment.this).activity, getAdvancedSearchTipDetailResponse.searchActivityTip).d();
                } else if (i11 == 5) {
                    ServerAdvancedTipDialogBean serverAdvancedTipDialogBean = getAdvancedSearchTipDetailResponse.giftDialog;
                    String str = getAdvancedSearchTipDetailResponse.giftToast;
                    AdvancedSearchRecommendNewFragment.this.Gg(serverAdvancedTipDialogBean, getAdvancedSearchTipDetailResponse.giftImgUrl, str);
                } else if ((i11 == 2 || i11 == 8) && !TextUtils.isEmpty(getAdvancedSearchTipDetailResponse.searchCardTipDesc)) {
                    ServerAdvancedSearchTopTipBean serverAdvancedSearchTopTipBean = new ServerAdvancedSearchTopTipBean();
                    serverAdvancedSearchTopTipBean.activationDialog = getAdvancedSearchTipDetailResponse.activationDialog;
                    serverAdvancedSearchTopTipBean.tipType = i11;
                    serverAdvancedSearchTopTipBean.searchCardTipDesc = getAdvancedSearchTipDetailResponse.searchCardTipDesc;
                    serverAdvancedSearchTopTipBean.encryptUserItemId = getAdvancedSearchTipDetailResponse.encryptUserItemId;
                    serverAdvancedSearchTopTipBean.searchCardTipButton = getAdvancedSearchTipDetailResponse.searchCardTipButton;
                    AdvancedSearchRecommendNewFragment.this.f21312f.o(serverAdvancedSearchTopTipBean);
                }
                s60.c.f().l().edit().putInt("search_tip_type", 0).apply();
                b3.c(((LFragment) AdvancedSearchRecommendNewFragment.this).activity, new Intent(com.hpbr.bosszhipin.config.b.A3));
            }
        });
        this.f21315i.f21141k.observe(getViewLifecycleOwner(), new Observer<w9.b>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.12
            private void a(int i11, @NonNull w9.b bVar) {
                int i12 = 2;
                int i13 = bVar.a() ? 2 : 1;
                if (bVar.b()) {
                    i13++;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        i12 = 3;
                        if (i11 != 3) {
                            i12 = 0;
                        }
                    } else {
                        i12 = 1;
                    }
                }
                uk.a.j().a("biz-item-search-midpage").n("p", i12).n("p2", i13).g();
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onChanged(w9.b bVar) {
                if (bVar == null) {
                    return;
                }
                AdvancedSearchRecommendNewFragment.this.f21312f.d();
                AdvancedSearchRecommendNewFragment.this.f21312f.a(bVar.f144411e);
                AdvancedSearchRecommendNewFragment.this.f21312f.e();
                AdvancedSearchRecommendNewFragment.this.f21312f.b(bVar.f144409c);
                AdvancedSearchRecommendNewFragment.this.f21312f.f();
                AdvancedSearchRecommendNewFragment.this.f21312f.c(bVar.f144413g);
                AdvancedSearchRecommendNewFragment.this.f21312f.m(bVar.f144408b);
                AdvancedSearchRecommendNewFragment.this.f21317k = bVar.f144410d;
                AdvancedSearchRecommendNewFragment.this.f21318l = bVar.f144412f;
                AdvancedSearchRecommendNewFragment.this.f21319m = bVar.f144414h;
                AdvancedSearchRecommendNewFragment.this.refreshAdapter();
                a(bVar.f144408b, bVar);
                zt.b.c(b.a.d().c(bVar.f144415i).f(bVar.f144416j));
            }
        });
        this.f21315i.f21146p.observeForever(this.f21321o);
        this.f21315i.f21145o.observeForever(this.f21323q);
        this.f21315i.f21147q.observeForever(this.f21322p);
        this.f21315i.f21148r.observeForever(this.f21324r);
        this.f21315i.f21152v.observeForever(this.f21325s);
        this.f21315i.f21153w.observeForever(this.f21326t);
        this.f21315i.f21150t.observe(getViewLifecycleOwner(), new Observer<Integer>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                ToastUtils.showText("订阅已删除");
                AdvancedSearchRecommendNewFragment.this.Eg();
            }
        });
        this.f21315i.f21151u.observe(getViewLifecycleOwner(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.14
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    AdvancedSearchRecommendNewFragment.this.Eg();
                }
            }
        });
        this.f21315i.f21140j.observe(getViewLifecycleOwner(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.15
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                List<BossBaseCardBean> data = AdvancedSearchRecommendNewFragment.this.f21311e.getData();
                if (LList.isEmpty(data)) {
                    return;
                }
                Iterator<BossBaseCardBean> it = data.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    BossBaseCardBean next = it.next();
                    if (next instanceof ServerAdvancedSearchTabSelectorBean) {
                        ServerAdvancedSearchTabSelectorBean serverAdvancedSearchTabSelectorBean = (ServerAdvancedSearchTabSelectorBean) next;
                        if (!LList.isEmpty(serverAdvancedSearchTabSelectorBean.tabList)) {
                            for (ServerAdvancedSearchSingleTab serverAdvancedSearchSingleTab : serverAdvancedSearchTabSelectorBean.tabList) {
                                if (serverAdvancedSearchSingleTab != null && serverAdvancedSearchSingleTab.index == 1) {
                                    serverAdvancedSearchSingleTab.isShowSubscribeRedDot = bool.booleanValue();
                                }
                            }
                        }
                    }
                }
                AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
            }
        });
        this.f21315i.f21402d.observe(getViewLifecycleOwner(), new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.16
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        this.f21315i.f21401c.observe(getViewLifecycleOwner(), new Observer<String>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.17
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    AdvancedSearchRecommendNewFragment.this.dismissProgressDialog();
                } else {
                    AdvancedSearchRecommendNewFragment.this.showProgressDialog();
                }
            }
        });
        this.f21315i.f21143m.observe(getViewLifecycleOwner(), new Observer<ServerAdvancedSearchRcdWordBean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.18
            public void a(@NonNull ServerAdvancedSearchRcdWordBean serverAdvancedSearchRcdWordBean) {
                int i11;
                if (AdvancedSearchRecommendNewFragment.this.f21311e == null || LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                    return;
                }
                List<BossBaseCardBean> data = AdvancedSearchRecommendNewFragment.this.f21311e.getData();
                Iterator<BossBaseCardBean> it = data.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (it.next() instanceof ServerAdvancedSearchRcdWordBean) {
                        it.remove();
                        break;
                    }
                }
                int size = data.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        i11 = -1;
                        break;
                    }
                    BossBaseCardBean bossBaseCardBean = data.get(i12);
                    if ((bossBaseCardBean instanceof ServerGeekListBean) && TextUtils.equals(((ServerGeekListBean) bossBaseCardBean).securityId, serverAdvancedSearchRcdWordBean.securityId)) {
                        i11 = i12 + 1;
                        break;
                    }
                    i12++;
                }
                if (i11 >= 0) {
                    LList.addElement((List<ServerAdvancedSearchRcdWordBean>) data, serverAdvancedSearchRcdWordBean, i11);
                }
                AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerAdvancedSearchRcdWordBean serverAdvancedSearchRcdWordBean) {
                if (serverAdvancedSearchRcdWordBean == null) {
                    return;
                }
                a(serverAdvancedSearchRcdWordBean);
            }
        });
        LiveBus.with("advanced_search_subscribe_change", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.19
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    AdvancedSearchRecommendNewFragment.this.Eg();
                }
            }
        });
        LiveBus.with("boss_view_secret_geek_bottom_action_click", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.20
            public void a(@NonNull String str, @NonNull String str2) {
                boolean z11;
                String str3;
                if (AdvancedSearchRecommendNewFragment.this.f21311e == null || LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                    return;
                }
                Iterator<BossBaseCardBean> it = AdvancedSearchRecommendNewFragment.this.f21311e.getData().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z11 = true;
                        break;
                    }
                    BossBaseCardBean next = it.next();
                    if ((next instanceof ServerAdvancedSearchRcdWordBean) && TextUtils.equals(((ServerAdvancedSearchRcdWordBean) next).securityId, str)) {
                        z11 = false;
                        break;
                    }
                }
                if (z11) {
                    Iterator<BossBaseCardBean> it2 = AdvancedSearchRecommendNewFragment.this.f21311e.getData().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            str3 = "";
                            break;
                        }
                        BossBaseCardBean next2 = it2.next();
                        if (next2 instanceof ServerGeekListBean) {
                            ServerGeekListBean serverGeekListBean = (ServerGeekListBean) next2;
                            if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                                str3 = serverGeekListBean.lid;
                                break;
                            }
                        }
                    }
                    AdvancedSearchRecommendNewFragment.this.f21315i.d0(str, str2, str3);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str != null && AdvancedSearchRecommendNewFragment.this.f21327u > 0 && AdvancedSearchRecommendNewFragment.this.f21312f.i() == 2) {
                    a(str, AdvancedSearchRecommendNewFragment.this.f21328v);
                }
            }
        });
        LiveBus.with("clear_advanced_search_middle_page_insert_keywords", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchRecommendNewFragment.21
            private void a() {
                if (AdvancedSearchRecommendNewFragment.this.f21311e == null || LList.isEmpty(AdvancedSearchRecommendNewFragment.this.f21311e.getData())) {
                    return;
                }
                Iterator<BossBaseCardBean> it = AdvancedSearchRecommendNewFragment.this.f21311e.getData().iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof ServerAdvancedSearchRcdWordBean) {
                        it.remove();
                    }
                }
                AdvancedSearchRecommendNewFragment.this.f21311e.notifyDataSetChanged();
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                a();
            }
        });
        LiveDataBus.g("boss_view_geek_resume_of_next_page_request", RLoadMoreReq.class).observeForever(this.f21330x);
    }

    private void vg(@NonNull View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(u80.c.f141448i0);
        this.f21310d = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f21310d.e(false);
        this.f21310d.Y(new g());
        this.f21313g = new ul0.a(this.activity, this.f21310d);
        View viewInflate = LayoutInflater.from(this.activity).inflate(u80.d.J, (ViewGroup) null);
        vl0.b bVarJ = this.f21313g.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_CUSTOM);
        Activity activity = this.activity;
        int i11 = u80.a.f141400l;
        bVarJ.c(ContextCompat.getColor(activity, i11)).e(viewInflate);
        this.f21313g.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new h());
        this.f21314h = (RecyclerView) view.findViewById(u80.c.f141464o0);
        ResumeMultiCardAdsMidPageListAdapter resumeMultiCardAdsMidPageListAdapter = new ResumeMultiCardAdsMidPageListAdapter(this);
        this.f21311e = resumeMultiCardAdsMidPageListAdapter;
        resumeMultiCardAdsMidPageListAdapter.setOnItemClickListener(new i());
        this.f21314h.setAdapter(this.f21311e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(boolean z11, boolean z12) {
        AdsMidPageViewModel adsMidPageViewModel = this.f21315i;
        if (adsMidPageViewModel != null) {
            adsMidPageViewModel.l0(this.f21327u, z11);
            this.f21315i.b0(this.f21328v);
            if (!z12) {
                this.f21315i.k0(this.f21327u, z11);
            } else {
                this.f21315i.v0(this.f21327u, z11);
                this.f21315i.w0(this.f21327u, z11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg() {
        this.f21315i.o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg() {
        this.f21315i.p0();
    }

    public void Fg() {
        this.f21314h.post(new e());
    }

    @Override // ei.c
    public void G8(BaseQuickAdapter baseQuickAdapter, @NonNull SubscribeSuggestBean subscribeSuggestBean, int i11) {
        uk.a.j().a("biz-item-popup-subscribe").n("p", 7).p("p2", subscribeSuggestBean.subName).g();
        this.f21315i.B0(baseQuickAdapter, subscribeSuggestBean, i11);
    }

    @Override // ei.c
    public void S8(@NonNull SubscribeConditionBean subscribeConditionBean) {
        String str;
        AdvancedSearchBean advancedSearchBeanTransformToSearchBean;
        if (!fi.a.b(subscribeConditionBean.encryptJobId)) {
            uk.a.j().a("biz-item-popup-subscribe").n("p", 2).g();
            ToastUtils.showText("订阅条件下的职位不在线，无法查看");
            return;
        }
        SearchHistoryHelper2.Query query = subscribeConditionBean.query;
        if (query != null) {
            str = query.query;
            advancedSearchBeanTransformToSearchBean = query.transformToSearchBean();
        } else {
            str = "";
            advancedSearchBeanTransformToSearchBean = null;
        }
        QueryParams queryParams = new QueryParams(str, 1, "l");
        queryParams.encryptId = subscribeConditionBean.encryptId;
        this.f21315i.s0(queryParams, advancedSearchBeanTransformToSearchBean, true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        super.destroy();
        b3.e(this.activity, this.f21329w);
        LiveDataBus.g("boss_view_geek_resume_of_next_page_request", RLoadMoreReq.class).removeObserver(this.f21330x);
        this.f21315i.f21152v.removeObserver(this.f21325s);
        this.f21315i.f21153w.removeObserver(this.f21326t);
        this.f21315i.f21146p.removeObserver(this.f21321o);
        this.f21315i.f21147q.removeObserver(this.f21322p);
        this.f21315i.f21145o.removeObserver(this.f21323q);
        this.f21315i.f21148r.removeObserver(this.f21324r);
    }

    @Override // ei.c
    public void ed() {
        this.f21312f.o(null);
    }

    @Override // ei.c
    public void ke(BaseQuickAdapter baseQuickAdapter, @NonNull SubscribeConditionBean subscribeConditionBean, int i11) {
        new DialogUtils.b(this.activity).C("确认要删除订阅条件吗，删除后将不再获取目标人才的通知").m(u80.f.f141527e).t(u80.f.f141529g, new c(baseQuickAdapter, i11, subscribeConditionBean)).a().f();
    }

    @Override // ei.c
    public void oa(@NonNull ServerAdvancedSearchTopTipBean serverAdvancedSearchTopTipBean) {
        ServerAdvancedTipDialogBean serverAdvancedTipDialogBean;
        if (serverAdvancedSearchTopTipBean.tipType != 8 || (serverAdvancedTipDialogBean = serverAdvancedSearchTopTipBean.activationDialog) == null) {
            return;
        }
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverAdvancedTipDialogBean.buttonList, 0);
        String str = serverButtonBean != null ? serverButtonBean.text : "取消";
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverAdvancedTipDialogBean.buttonList, 1);
        new DialogUtils.b(this.activity).k().C(serverAdvancedTipDialogBean.title).h(z.D(serverAdvancedTipDialogBean.content, serverAdvancedTipDialogBean.highLightList, ContextCompat.getColor(this.activity, u80.a.f141391c))).p(str).w(serverButtonBean2 != null ? serverButtonBean2.text : "激活", new b(serverAdvancedSearchTopTipBean)).a().f();
        uk.a.j().a("biz-item-search-activation").p("p", serverAdvancedSearchTopTipBean.encryptUserItemId).n("p3", 3).g();
    }

    public void onClickBottomTabAgain() {
        this.f21314h.scrollToPosition(0);
        this.f21310d.r();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        AdsMidPageViewModel adsMidPageViewModelM0 = AdsMidPageViewModel.m0((FragmentActivity) this.activity);
        this.f21315i = adsMidPageViewModelM0;
        adsMidPageViewModelM0.X();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(u80.d.f141512z, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f21316j) {
            this.f21316j = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        vg(view);
        startObserver();
        xg(false, false);
    }

    @Override // ei.b
    public void q(@NonNull ServerGeekListBean serverGeekListBean) {
        Dg(serverGeekListBean);
    }

    @Override // ei.c
    public void sb(@NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
        ud(serverKeyTermItemBean, false, null);
    }

    @Override // ei.c
    public void ud(@NonNull ServerKeyTermItemBean serverKeyTermItemBean, boolean z11, @Nullable String str) {
        AdvancedSearchBean advancedSearchBean = new AdvancedSearchBean();
        advancedSearchBean.termIconType = serverKeyTermItemBean.termIconType;
        advancedSearchBean.keyWordsTag = 1;
        long j11 = this.f21327u;
        JobBean jobBeanG = j11 > 0 ? r.g(j11) : null;
        if (jobBeanG != null) {
            LevelBean levelBean = new LevelBean(jobBeanG.positionClassIndex, jobBeanG.positionClassName);
            LevelBean levelBean2 = new LevelBean(jobBeanG.locationIndex, jobBeanG.locationName);
            advancedSearchBean.positionList.clear();
            advancedSearchBean.positionList.add(levelBean);
            advancedSearchBean.currJobId = jobBeanG.f21395id;
            advancedSearchBean.currJobName = jobBeanG.positionName;
            advancedSearchBean.currBrandName = jobBeanG.getBrandNameIfProxyJob();
            if (levelBean2.code != 0) {
                advancedSearchBean.cityList.clear();
                advancedSearchBean.cityList.add(levelBean2);
            }
        }
        QueryParams uuid = new QueryParams(serverKeyTermItemBean.name, z11 ? 24 : 11, !TextUtils.isEmpty(serverKeyTermItemBean.termType) ? serverKeyTermItemBean.termType : "t").setUUID(str);
        ArrayList<String> arrayListH0 = this.f21315i.h0();
        if (LList.isNotEmpty(arrayListH0)) {
            uuid.setHintTextList(arrayListH0);
        }
        String strF0 = this.f21315i.f0();
        if (!LText.isEmptyOrNull(strF0)) {
            uuid.setBackgroundQueryUuid(strF0);
        }
        this.f21315i.r0(uuid, advancedSearchBean);
    }

    public String ug(long j11) {
        JobBean jobBeanD = lk.a.i().d(j11);
        return jobBeanD == null ? "" : jobBeanD.encryptJobId;
    }

    @Override // ei.c
    public void v0(@NonNull String str) {
        this.f21315i.r0(new QueryParams(str, 17, "t"), null);
    }

    @Override // ei.c
    public void wa(@NonNull ServerAdvancedSearchSingleTab serverAdvancedSearchSingleTab) {
        if (this.f21315i.n0()) {
            return;
        }
        int i11 = serverAdvancedSearchSingleTab.index;
        this.f21312f.p(this.f21311e.getData(), i11);
        if (i11 == 1) {
            uk.a.j().a("biz-item-subscribe-click").n("p", 0).g();
            this.f21315i.Y();
        } else if (i11 == 2) {
            uk.a.j().a("biz-item-subscribe-click").n("p", 1).g();
        } else if (i11 == 3) {
            uk.a.j().a("biz-item-subscribe-click").n("p", 2).g();
        }
        refreshAdapter();
    }

    public void wg(long j11, boolean z11, boolean z12) {
        this.f21327u = j11;
        this.f21328v = ug(j11);
        xg(z11, z12);
    }
}