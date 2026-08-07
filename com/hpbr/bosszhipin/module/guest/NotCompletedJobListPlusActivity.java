package com.hpbr.bosszhipin.module.guest;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.guest.adapter.GeekGuestJoblistAdapter;
import com.hpbr.bosszhipin.module.guest.adapter.GeekJobIconListAdapter;
import com.hpbr.bosszhipin.module.guest.entity.GeekGuestFormEntity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.request.GeekInitExpectRequest;
import com.hpbr.bosszhipin.net.request.GeekNotCompleteIconListRequest;
import com.hpbr.bosszhipin.net.request.GeekNotCompleteQuickMatchRequest;
import com.hpbr.bosszhipin.net.request.GeekSearchNoCompleteCardRequest;
import com.hpbr.bosszhipin.net.response.GeekExpectInitResponse;
import com.hpbr.bosszhipin.net.response.GeekNotCompleteIconListResponse;
import com.hpbr.bosszhipin.net.response.GeekNotCompleteQuickMatchResponse;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.SearchJobListResponse;
import net.bosszhipin.api.bean.ServerDailyMatchBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import org.json.JSONObject;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class NotCompletedJobListPlusActivity extends BaseActivity2 {
    private MTextView A;
    private MTextView B;
    private List<LevelBean> C;
    private List<LevelBean> D;
    private List<LevelBean> E;
    private LevelBean F;
    private LevelBean G;
    private LevelBean H;
    private LevelBean I;
    private LevelBean J;
    private LevelBean K;
    private NestedScrollView L;
    private int M;
    private long N;
    private long O;
    private long P;
    private int Q;
    private int R;
    private String S;
    private String T;
    private String U;
    private LevelBean V;
    private View X;
    private ZPUIPopup Y;
    private int Z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f68123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f68124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f68125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f68126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUILinearLayout f68127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekGuestJoblistAdapter f68128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekJobIconListAdapter f68129i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f68131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f68132l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f68133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f68134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f68135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f68136p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f68137q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f68138r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f68139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f68140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f68141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f68142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f68143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f68144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private RelativeLayout f68145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f68146z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f68122b = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f68130j = 1;
    private final BroadcastReceiver W = new i();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    RecyclerView.OnScrollListener f68121a0 = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.guest.NotCompletedJobListPlusActivity.21
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (i11 == 0) {
                if (linearLayoutManager.findLastVisibleItemPosition() == linearLayoutManager.getItemCount() - 1) {
                    NotCompletedJobListPlusActivity.this.f68127g.setVisibility(8);
                } else {
                    NotCompletedJobListPlusActivity.this.f68127g.setVisibility(0);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
        }
    };

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            NotCompletedJobListPlusActivity.vf(NotCompletedJobListPlusActivity.this);
            NotCompletedJobListPlusActivity.this.Eg();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            NotCompletedJobListPlusActivity.this.f68130j = 1;
            NotCompletedJobListPlusActivity.this.Eg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NotCompletedJobListPlusActivity.this.f68123c.r();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("tourist-comp-trigger").n("p", 1).n("p2", 2).g();
            com.hpbr.bosszhipin.module.common.identity.b.d(NotCompletedJobListPlusActivity.this, false);
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NotCompletedJobListPlusActivity notCompletedJobListPlusActivity = NotCompletedJobListPlusActivity.this;
            notCompletedJobListPlusActivity.Z = notCompletedJobListPlusActivity.f68133m.getMeasuredHeight();
        }
    }

    class e extends net.bosszhipin.base.p<SearchJobListResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SearchJobListResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            NotCompletedJobListPlusActivity.this.f68123c.M0();
            NotCompletedJobListPlusActivity.this.f68123c.b();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (NotCompletedJobListPlusActivity.this.f68130j == 1) {
                NotCompletedJobListPlusActivity.this.f68128h.setNewData(null);
                NotCompletedJobListPlusActivity.this.f68132l.j();
            }
            if (NotCompletedJobListPlusActivity.this.f68130j > 1) {
                NotCompletedJobListPlusActivity.zf(NotCompletedJobListPlusActivity.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchJobListResponse> aVar) {
            SearchJobListResponse searchJobListResponse;
            if (aVar == null || (searchJobListResponse = aVar.f122464a) == null) {
                return;
            }
            NotCompletedJobListPlusActivity.this.f68131k = searchJobListResponse.hasMore;
            List<ServerJobCardBean> list = aVar.f122464a.jobList;
            if (NotCompletedJobListPlusActivity.this.f68130j == 1) {
                NotCompletedJobListPlusActivity.this.f68128h.setNewData(list);
                if (LList.isEmpty(list)) {
                    NotCompletedJobListPlusActivity.this.f68128h.removeAllFooterView();
                    NotCompletedJobListPlusActivity.this.f68132l.i();
                } else {
                    NotCompletedJobListPlusActivity.this.f68132l.a();
                    NotCompletedJobListPlusActivity.this.f68128h.removeAllFooterView();
                    NotCompletedJobListPlusActivity.this.f68128h.addFooterView(NotCompletedJobListPlusActivity.this.qg());
                }
            } else {
                NotCompletedJobListPlusActivity.this.f68128h.addData((Collection) list);
            }
            NotCompletedJobListPlusActivity.this.f68123c.e(false);
        }
    }

    class f extends net.bosszhipin.base.b<GeekNotCompleteIconListResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekNotCompleteIconListResponse> aVar) {
            GeekNotCompleteIconListResponse geekNotCompleteIconListResponse;
            if (aVar == null || (geekNotCompleteIconListResponse = aVar.f122464a) == null || LList.isEmpty(geekNotCompleteIconListResponse.iconList)) {
                return;
            }
            NotCompletedJobListPlusActivity.this.f68129i = new GeekJobIconListAdapter(aVar.f122464a.iconList);
            NotCompletedJobListPlusActivity.this.f68125e.setAdapter(NotCompletedJobListPlusActivity.this.f68129i);
        }
    }

    class g extends net.bosszhipin.base.b<GeekNotCompleteQuickMatchResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekNotCompleteQuickMatchResponse> aVar) {
            GeekNotCompleteQuickMatchResponse geekNotCompleteQuickMatchResponse;
            if (aVar == null || (geekNotCompleteQuickMatchResponse = aVar.f122464a) == null || geekNotCompleteQuickMatchResponse.tip == null) {
                return;
            }
            NotCompletedJobListPlusActivity.this.mg(geekNotCompleteQuickMatchResponse.tip);
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("f1-mod-click").g();
            if (!NotCompletedJobListPlusActivity.this.wg()) {
                GeekPageRouter.H(NotCompletedJobListPlusActivity.this);
                return;
            }
            ToastUtils.showText("添加期望后即可尊享今日速配哦");
            GeekPageRouter.P(NotCompletedJobListPlusActivity.this, true);
            uk.a.j().a("tourist-expect-info-show").n("p", 3).g();
        }
    }

    class i extends BroadcastReceiver {
        i() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43159x1)) {
                oh.g.c(NotCompletedJobListPlusActivity.this);
            }
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ToastUtils.showText("解锁更多定制化职位请先完善简历～");
            com.hpbr.bosszhipin.module.common.identity.b.d(NotCompletedJobListPlusActivity.this, false);
            uk.a.j().a("tourist-comp-trigger").n("p", 1).n("p2", 1).g();
        }
    }

    class k implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f68159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f68160c;

        k(BubbleLayout bubbleLayout, View view) {
            this.f68159b = bubbleLayout;
            this.f68160c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f68159b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f68159b.setArrowPosition(this.f68159b.getWidth() - (this.f68160c.getWidth() / 2));
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NotCompletedJobListPlusActivity.this.Y.dismiss();
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f68163b;

        m(View view) {
            this.f68163b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f68163b != null && ah0.a.e(NotCompletedJobListPlusActivity.this) && this.f68163b.isAttachedToWindow() && NotCompletedJobListPlusActivity.this.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED) {
                NotCompletedJobListPlusActivity.this.Y.showAtAnchorView(this.f68163b, 2, 4);
                s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.f43127s + e2.k(), true).apply();
            }
        }
    }

    class n extends net.bosszhipin.base.b<GeekExpectInitResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekInfoBean f68165b;

        n(GeekInfoBean geekInfoBean) {
            this.f68165b = geekInfoBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekExpectInitResponse> aVar) {
            GeekExpectInitResponse geekExpectInitResponse;
            if (aVar == null || (geekExpectInitResponse = aVar.f122464a) == null || LList.isEmpty(geekExpectInitResponse.expectList)) {
                return;
            }
            for (ServerExpectBean serverExpectBean : aVar.f122464a.expectList) {
                if (serverExpectBean != null) {
                    JobIntentBean jobIntentBean = new JobIntentBean();
                    jobIntentBean.parseFromServer(serverExpectBean);
                    this.f68165b.jobIntentList.add(jobIntentBean);
                    com.hpbr.bosszhipin.data.manager.r.f0(com.hpbr.bosszhipin.data.manager.r.s());
                    GeekPageRouter.c1();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            NotCompletedJobListPlusActivity.this.initData();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekExpectInitResponse> aVar) {
        }
    }

    class o implements View.OnClickListener {
        o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("tourist-expect-info-show").n("p", 2).g();
            GeekPageRouter.P(NotCompletedJobListPlusActivity.this, false);
            uk.a.j().a("tourist-f1-return-click").g();
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.l.w();
            pe0.a.b(NotCompletedJobListPlusActivity.this).s("7").x(NotCompletedJobListPlusActivity.this.sg()).q().c();
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NotCompletedJobListPlusActivity.this.zg();
        }
    }

    class r implements View.OnClickListener {
        r() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LevelBean levelBean, int i11) {
            NotCompletedJobListPlusActivity.this.J = levelBean;
            if (NotCompletedJobListPlusActivity.this.J == null || NotCompletedJobListPlusActivity.this.J.code == 0) {
                NotCompletedJobListPlusActivity.this.f68137q.setText("薪资待遇");
                NotCompletedJobListPlusActivity.this.f68137q.setActivated(false);
                NotCompletedJobListPlusActivity notCompletedJobListPlusActivity = NotCompletedJobListPlusActivity.this;
                notCompletedJobListPlusActivity.jg(false, notCompletedJobListPlusActivity.f68141u);
            } else {
                NotCompletedJobListPlusActivity.this.f68137q.setActivated(true);
                NotCompletedJobListPlusActivity.this.f68137q.setText(NotCompletedJobListPlusActivity.this.J.name);
                NotCompletedJobListPlusActivity notCompletedJobListPlusActivity2 = NotCompletedJobListPlusActivity.this;
                notCompletedJobListPlusActivity2.jg(true, notCompletedJobListPlusActivity2.f68141u);
            }
            NotCompletedJobListPlusActivity.this.f68123c.r();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NotCompletedJobListPlusActivity.this.D == null) {
                NotCompletedJobListPlusActivity.this.D = ue0.d.L(400);
            }
            LevelBean levelBean = NotCompletedJobListPlusActivity.this.J;
            com.hpbr.bosszhipin.views.wheelview.t tVar = new com.hpbr.bosszhipin.views.wheelview.t(view.getContext(), l10.h.f128109eq);
            tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.guest.h
                @Override // com.hpbr.bosszhipin.views.wheelview.t.a
                public final void Q0(LevelBean levelBean2, int i11) {
                    this.f68196b.b(levelBean2, i11);
                }
            });
            tVar.f(NotCompletedJobListPlusActivity.this.D);
            tVar.g("薪资待遇");
            tVar.e(levelBean);
            tVar.h();
        }
    }

    class s implements View.OnClickListener {
        s() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LevelBean levelBean, int i11) {
            NotCompletedJobListPlusActivity.this.K = levelBean;
            if (NotCompletedJobListPlusActivity.this.K == null || NotCompletedJobListPlusActivity.this.K.code == 0) {
                NotCompletedJobListPlusActivity.this.f68138r.setActivated(false);
                NotCompletedJobListPlusActivity.this.f68138r.setText("经验要求");
                NotCompletedJobListPlusActivity notCompletedJobListPlusActivity = NotCompletedJobListPlusActivity.this;
                notCompletedJobListPlusActivity.jg(false, notCompletedJobListPlusActivity.f68142v);
            } else {
                NotCompletedJobListPlusActivity.this.f68138r.setActivated(true);
                NotCompletedJobListPlusActivity.this.f68138r.setText(NotCompletedJobListPlusActivity.this.K.name);
                NotCompletedJobListPlusActivity notCompletedJobListPlusActivity2 = NotCompletedJobListPlusActivity.this;
                notCompletedJobListPlusActivity2.jg(true, notCompletedJobListPlusActivity2.f68142v);
            }
            NotCompletedJobListPlusActivity.this.f68123c.r();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NotCompletedJobListPlusActivity.this.E == null) {
                NotCompletedJobListPlusActivity.this.E = ue0.d.L(100);
            }
            LevelBean levelBean = NotCompletedJobListPlusActivity.this.K;
            com.hpbr.bosszhipin.views.wheelview.t tVar = new com.hpbr.bosszhipin.views.wheelview.t(view.getContext(), l10.h.On);
            tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.guest.i
                @Override // com.hpbr.bosszhipin.views.wheelview.t.a
                public final void Q0(LevelBean levelBean2, int i11) {
                    this.f68197b.b(levelBean2, i11);
                }
            });
            tVar.f(NotCompletedJobListPlusActivity.this.E);
            tVar.g("经验要求");
            tVar.e(levelBean);
            tVar.h();
        }
    }

    class t implements View.OnClickListener {
        t() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LevelBean levelBean, int i11) {
            NotCompletedJobListPlusActivity.this.I = levelBean;
            if (NotCompletedJobListPlusActivity.this.I == null || NotCompletedJobListPlusActivity.this.I.code == 0) {
                NotCompletedJobListPlusActivity.this.f68139s.setActivated(false);
                NotCompletedJobListPlusActivity.this.f68139s.setText("公司规模");
                NotCompletedJobListPlusActivity notCompletedJobListPlusActivity = NotCompletedJobListPlusActivity.this;
                notCompletedJobListPlusActivity.jg(false, notCompletedJobListPlusActivity.f68143w);
            } else {
                NotCompletedJobListPlusActivity.this.f68139s.setActivated(true);
                NotCompletedJobListPlusActivity.this.f68139s.setText(NotCompletedJobListPlusActivity.this.I.name);
                NotCompletedJobListPlusActivity notCompletedJobListPlusActivity2 = NotCompletedJobListPlusActivity.this;
                notCompletedJobListPlusActivity2.jg(true, notCompletedJobListPlusActivity2.f68143w);
            }
            NotCompletedJobListPlusActivity.this.f68123c.r();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NotCompletedJobListPlusActivity.this.C == null) {
                NotCompletedJobListPlusActivity.this.C = ue0.d.L(300);
            }
            new LevelBean();
            LevelBean levelBean = NotCompletedJobListPlusActivity.this.I;
            com.hpbr.bosszhipin.views.wheelview.t tVar = new com.hpbr.bosszhipin.views.wheelview.t(view.getContext(), l10.h.f128173gq);
            tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.guest.j
                @Override // com.hpbr.bosszhipin.views.wheelview.t.a
                public final void Q0(LevelBean levelBean2, int i11) {
                    this.f68198b.b(levelBean2, i11);
                }
            });
            tVar.f(NotCompletedJobListPlusActivity.this.C);
            tVar.g("公司规模");
            tVar.e(levelBean);
            tVar.h();
        }
    }

    class u implements BaseQuickAdapter.OnItemClickListener {
        u() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (serverJobCardBean == null) {
                return;
            }
            if (hk.a.f122785a.size() < ek.a.y().w() || hk.a.f122785a.contains(String.valueOf(serverJobCardBean.jobId))) {
                ParamBean paramBeanUg = NotCompletedJobListPlusActivity.this.ug(serverJobCardBean);
                hk.a.f122785a.add(String.valueOf(serverJobCardBean.jobId));
                GeekPageRouter.w(NotCompletedJobListPlusActivity.this, paramBeanUg, false, 16);
            } else {
                ToastUtils.showText("解锁职位详情请先完善简历～");
                com.hpbr.bosszhipin.module.common.identity.b.d(NotCompletedJobListPlusActivity.this, false);
                uk.a.j().a("tourist-comp-trigger").n("p", 1).n("p2", 3).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(View view, View view2, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(l10.h.f1064if);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new k(bubbleLayout, view));
        bubbleLayout.setOnClickListener(new l());
    }

    private void Bg() {
        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
        int count = LList.getCount(listJ);
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(listJ, count > 1 ? count - 1 : 0);
        if (jobIntentBean != null) {
            bw.a.e(jobIntentBean);
        }
        og();
    }

    private void Cg() {
        og();
        this.f68134n.setText(this.S);
        this.K = null;
        this.J = null;
        this.I = null;
        this.G = null;
        this.H = null;
        this.f68139s.setActivated(false);
        this.f68139s.setText("公司规模");
        jg(false, this.f68143w);
        this.f68137q.setText("薪资待遇");
        this.f68137q.setActivated(false);
        jg(false, this.f68141u);
        this.f68138r.setActivated(false);
        this.f68138r.setText("经验要求");
        jg(false, this.f68142v);
        this.f68136p.setActivated(false);
        if (yg()) {
            MTextView mTextView = this.f68136p;
            LevelBean levelBean = this.V;
            mTextView.setText(levelBean == null ? levelBean.name : "北京");
        } else {
            this.f68136p.setText(TextUtils.isEmpty(this.U) ? this.T : this.U);
        }
        jg(false, this.f68140t);
        Fg();
        this.f68123c.r();
    }

    private void Dg() {
        hg0.c.d(new GeekNotCompleteQuickMatchRequest(new g()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        GeekSearchNoCompleteCardRequest geekSearchNoCompleteCardRequest = new GeekSearchNoCompleteCardRequest(new e());
        geekSearchNoCompleteCardRequest.page = this.f68130j;
        geekSearchNoCompleteCardRequest.expectType = this.M;
        geekSearchNoCompleteCardRequest.position = this.N;
        geekSearchNoCompleteCardRequest.filterParams = pg();
        geekSearchNoCompleteCardRequest.execute();
    }

    private void Fg() {
        GeekNotCompleteIconListRequest geekNotCompleteIconListRequest = new GeekNotCompleteIconListRequest(new f());
        geekNotCompleteIconListRequest.expectType = this.M;
        geekNotCompleteIconListRequest.position = this.N;
        geekNotCompleteIconListRequest.location = this.O;
        geekNotCompleteIconListRequest.subLocation = this.P;
        hg0.c.d(geekNotCompleteIconListRequest);
    }

    private void Gg() {
        this.f68136p.setActivated(true);
        this.f68136p.setText(ng());
        jg(true, this.f68140t);
    }

    private LevelBean Hg() {
        LevelBean levelBean = this.F;
        long j11 = levelBean != null ? levelBean.code : 0L;
        if (j11 <= 0) {
            j11 = this.O;
        }
        if (j11 <= 0) {
            LevelBean levelBean2 = this.V;
            if (levelBean2 != null) {
                j11 = levelBean2.code;
            }
            if (j11 <= 0) {
                j11 = 101010100;
            }
        }
        LevelBean levelBeanI = ue0.d.I(j11);
        if (levelBeanI == null) {
            levelBeanI = new LevelBean();
            levelBeanI.code = j11;
            levelBeanI.name = !TextUtils.isEmpty(this.U) ? this.U : this.T;
        }
        return levelBeanI;
    }

    private void Ig() {
        final ImageView imageView;
        if (s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.f43127s + e2.k(), false) || (imageView = this.f68135o) == null) {
            return;
        }
        this.Y = ZPUIPopup.create(this).setContentView(l10.i.f128873g8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.guest.g
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f68194a.Ag(imageView, view, zPUIPopup);
            }
        }).apply();
        imageView.postDelayed(new m(imageView), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initData() {
        Bg();
        xg();
        if (TextUtils.isEmpty(this.S)) {
            this.f68134n.setText("推荐职位");
        } else {
            this.f68134n.setText(this.S);
        }
        Fg();
        Dg();
        this.f68123c.r();
    }

    private void initViews() {
        this.f68134n = (MTextView) findViewById(l10.h.f128767zn);
        ImageView imageView = (ImageView) findViewById(l10.h.M8);
        this.f68135o = imageView;
        imageView.setOnClickListener(new o());
        this.f68124d = (RecyclerView) findViewById(l10.h.f128289kg);
        this.f68123c = (ZPUIRefreshLayout) findViewById(l10.h.f128303ku);
        MTextView mTextView = (MTextView) findViewById(l10.h.f128518rm);
        this.f68136p = mTextView;
        mTextView.setText(TextUtils.isEmpty(this.U) ? sg().name : this.U);
        this.f68137q = (MTextView) findViewById(l10.h.f128109eq);
        this.f68138r = (MTextView) findViewById(l10.h.On);
        this.f68139s = (MTextView) findViewById(l10.h.f128173gq);
        this.f68140t = (ImageView) findViewById(l10.h.A8);
        this.f68141u = (ImageView) findViewById(l10.h.Y9);
        this.f68142v = (ImageView) findViewById(l10.h.S8);
        this.f68143w = (ImageView) findViewById(l10.h.Z9);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(l10.h.Hg);
        this.f68126f = relativeLayout;
        relativeLayout.setOnClickListener(new p());
        this.f68145y = (RelativeLayout) findViewById(l10.h.f128729yg);
        this.f68146z = (MTextView) findViewById(l10.h.De);
        this.A = (MTextView) findViewById(l10.h.Be);
        this.B = (MTextView) findViewById(l10.h.Ce);
        this.L = (NestedScrollView) findViewById(l10.h.f128038ci);
        this.f68133m = (LinearLayout) findViewById(l10.h.Wa);
        this.f68125e = (RecyclerView) findViewById(l10.h.Xf);
        this.f68136p.setOnClickListener(new q());
        this.f68137q.setOnClickListener(new r());
        this.f68127g = (ZPUILinearLayout) findViewById(l10.h.Dg);
        this.f68138r.setOnClickListener(new s());
        this.f68139s.setOnClickListener(new t());
        GeekGuestJoblistAdapter geekGuestJoblistAdapter = new GeekGuestJoblistAdapter(null);
        this.f68128h = geekGuestJoblistAdapter;
        geekGuestJoblistAdapter.setOnItemClickListener(new u());
        this.f68124d.setAdapter(this.f68128h);
        this.f68123c.Y(new a());
        ul0.a aVar = new ul0.a(this, this.f68123c);
        this.f68132l = aVar;
        aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        this.f68132l.c().i("暂无内容");
        this.f68132l.c().e(rg());
        this.f68132l.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, l10.e.f127861f0)).g(new b());
        MTextView mTextView2 = (MTextView) findViewById(l10.h.f128237ir);
        MTextView mTextView3 = (MTextView) findViewById(l10.h.f128678wr);
        this.f68144x = mTextView3;
        mTextView3.setOnClickListener(new c());
        mTextView2.setText("完善求职信息,随时跟老板在线沟通");
        this.f68144x.setText("立即完善");
        this.L.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.hpbr.bosszhipin.module.guest.NotCompletedJobListPlusActivity.13
            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14) {
                if (i12 >= NotCompletedJobListPlusActivity.this.vg() - 50) {
                    NotCompletedJobListPlusActivity.this.f68127g.setVisibility(8);
                } else {
                    NotCompletedJobListPlusActivity.this.f68127g.setVisibility(0);
                }
            }
        });
        this.f68133m.postDelayed(new d(), 1000L);
        Ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(boolean z11, ImageView imageView) {
        if (z11) {
            imageView.setImageResource(l10.g.f127916g0);
        } else {
            imageView.setImageResource(l10.g.f127914f0);
        }
    }

    private String kg(List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        for (LevelBean levelBean : list) {
            if (levelBean == null) {
                sb2.append("-1");
            } else {
                sb2.append(levelBean.code);
            }
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    private void lg() {
        boolean z11 = LList.getCount(com.hpbr.bosszhipin.data.manager.l.j()) > 0;
        if (com.hpbr.bosszhipin.data.manager.r.s() == null) {
            initData();
            return;
        }
        GeekInfoBean geekInfoBean = com.hpbr.bosszhipin.data.manager.r.s().geekInfo;
        if (z11) {
            initData();
        } else {
            hg0.c.d(new GeekInitExpectRequest(new n(geekInfoBean)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(ServerDailyMatchBean serverDailyMatchBean) {
        this.f68145y.setVisibility(0);
        this.f68146z.setText(serverDailyMatchBean.title);
        this.A.setText(serverDailyMatchBean.content);
        int i11 = serverDailyMatchBean.showRedPoint;
        if (i11 > 0) {
            this.B.setText(String.valueOf(i11));
            this.B.setVisibility(0);
        } else {
            this.B.setVisibility(8);
        }
        if (wg() && yg()) {
            this.A.setText("又有10家公司与你极度匹配，速来查看");
        }
        this.f68145y.setOnClickListener(new h());
    }

    private void og() {
        GeekGuestFormEntity geekGuestFormEntityB = bw.a.b();
        if (geekGuestFormEntityB != null) {
            this.M = geekGuestFormEntityB.graduateType;
            this.N = geekGuestFormEntityB.positionClassIndex;
            this.O = geekGuestFormEntityB.location;
            this.P = geekGuestFormEntityB.subLocation;
            this.R = geekGuestFormEntityB.highSalary;
            this.Q = geekGuestFormEntityB.lowSalary;
            this.S = geekGuestFormEntityB.positionClassName;
            this.T = geekGuestFormEntityB.locationName;
            this.U = geekGuestFormEntityB.subLocationName;
        }
        this.G = null;
        this.H = null;
        this.F = Hg();
    }

    private String pg() {
        ArrayMap arrayMap = new ArrayMap();
        LevelBean levelBean = this.J;
        arrayMap.put(FriendFilterOptionResponse.SALARY_OPTION, String.valueOf(levelBean == null ? 0L : levelBean.code));
        LevelBean levelBean2 = this.K;
        arrayMap.put("experience", String.valueOf(levelBean2 == null ? 0L : levelBean2.code));
        LevelBean levelBean3 = this.I;
        arrayMap.put("scale", String.valueOf(levelBean3 == null ? 0L : levelBean3.code));
        LevelBean levelBean4 = this.G;
        if (levelBean4 == null) {
            arrayMap.put("cityCode", String.valueOf(sg().code));
            long j11 = this.P;
            if (j11 != 0) {
                arrayMap.put("districtCode", String.valueOf(j11));
            }
        } else {
            arrayMap.put("cityCode", String.valueOf(levelBean4.code));
            List<LevelBean> list = this.G.subLevelModeList;
            if (LList.isEmpty(list)) {
                arrayMap.put("districtCode", "-1");
                arrayMap.put("businessId", "-1");
            } else {
                StringBuilder sb2 = new StringBuilder();
                for (LevelBean levelBean5 : list) {
                    long j12 = levelBean5.code;
                    if (j12 > 0) {
                        sb2.append(j12);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        List<LevelBean> list2 = levelBean5.subLevelModeList;
                        if (LList.isEmpty(list2)) {
                            arrayMap.put("businessId", "-1");
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            Iterator<LevelBean> it = list2.iterator();
                            while (it.hasNext()) {
                                long j13 = it.next().code;
                                if (j13 > 0) {
                                    sb3.append(j13);
                                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                }
                            }
                            int length = sb3.length();
                            if (length > 0) {
                                sb3.deleteCharAt(length - 1);
                            }
                            if (TextUtils.isEmpty(sb3.toString())) {
                                arrayMap.put("businessId", "-1");
                            } else {
                                arrayMap.put("businessId", sb3.toString());
                            }
                        }
                    }
                }
                int length2 = sb2.length();
                if (length2 > 0) {
                    sb2.deleteCharAt(length2 - 1);
                }
                if (TextUtils.isEmpty(sb2.toString())) {
                    arrayMap.put("districtCode", "-1");
                } else {
                    arrayMap.put("districtCode", sb2.toString());
                }
            }
        }
        LevelBean levelBean6 = this.H;
        if (levelBean6 != null) {
            List<LevelBean> list3 = levelBean6.subLevelModeList;
            if (LList.isEmpty(list3)) {
                arrayMap.put("subwayLineId", "-1");
                arrayMap.put("subwayStationId", "-1");
            } else {
                StringBuilder sb4 = new StringBuilder();
                for (LevelBean levelBean7 : list3) {
                    if (levelBean7 == null) {
                        sb4.append("-1");
                    } else {
                        sb4.append(levelBean7.code);
                        List<LevelBean> list4 = levelBean7.subLevelModeList;
                        if (LList.isEmpty(list4)) {
                            arrayMap.put("subwayStationId", "-1");
                        } else {
                            arrayMap.put("subwayStationId", kg(list4));
                        }
                    }
                    sb4.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                if (sb4.length() > 0) {
                    sb4.deleteCharAt(sb4.length() - 1);
                }
                arrayMap.put("subwayLineId", sb4.toString());
            }
        }
        JSONObject jSONObject = new JSONObject(arrayMap);
        L.e(jSONObject.toString());
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View qg() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.T6, (ViewGroup) null);
        this.X = viewInflate;
        this.X.setOnClickListener(new j());
        return this.X;
    }

    private View rg() {
        View viewInflate = LayoutInflater.from(this).inflate(ba.h.f4575sj, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.f4134zz)).setText("暂无相关职位");
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LevelBean sg() {
        GeekGuestFormEntity geekGuestFormEntityB = bw.a.b();
        if (geekGuestFormEntityB == null) {
            LevelBean levelBean = this.V;
            if (levelBean != null) {
                return levelBean;
            }
        } else if (geekGuestFormEntityB.location != 0 && !TextUtils.isEmpty(geekGuestFormEntityB.locationName)) {
            LevelBean levelBean2 = new LevelBean(geekGuestFormEntityB.location, geekGuestFormEntityB.locationName);
            if (geekGuestFormEntityB.subLocation != 0 && !TextUtils.isEmpty(geekGuestFormEntityB.subLocationName)) {
                levelBean2.subLevelModeList.add(new LevelBean(geekGuestFormEntityB.subLocation, geekGuestFormEntityB.subLocationName));
            }
            return levelBean2;
        }
        return new LevelBean(101010100L, "北京");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ParamBean ug(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    static /* synthetic */ int vf(NotCompletedJobListPlusActivity notCompletedJobListPlusActivity) {
        int i11 = notCompletedJobListPlusActivity.f68130j;
        notCompletedJobListPlusActivity.f68130j = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wg() {
        return LList.isEmpty(com.hpbr.bosszhipin.data.manager.l.j());
    }

    private void xg() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43159x1);
        registerReceiver(this.W, intentFilter);
    }

    private boolean yg() {
        return bw.a.b() == null;
    }

    static /* synthetic */ int zf(NotCompletedJobListPlusActivity notCompletedJobListPlusActivity) {
        int i11 = notCompletedJobListPlusActivity.f68130j;
        notCompletedJobListPlusActivity.f68130j = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg() {
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.locationIndex = (int) sg().code;
        jobIntentBean.locationIndexLv3 = (int) this.P;
        jobIntentBean.locationName = sg().name;
        jobIntentBean.subLocationName = this.U;
        jobIntentBean.positionClassIndex = (int) this.N;
        jobIntentBean.positionClassName = this.S;
        LevelBean levelBean = this.F;
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            ToastUtils.showText("当前城市不支持商圈筛选");
            return;
        }
        LevelBean levelBean2 = this.G;
        if (levelBean2 != null || this.P <= 0) {
            FilterAreaSelectActivity.mg(this, jobIntentBean, levelBean2, this.H, null, 4, 0L, null, false, true);
            return;
        }
        LevelBean levelBean3 = new LevelBean(this.O, this.T);
        LevelBean levelBean4 = new LevelBean(this.P, this.U);
        levelBean4.cityType = 3;
        levelBean3.subLevelModeList.add(levelBean4);
        this.G = levelBean3;
        FilterAreaSelectActivity.mg(this, jobIntentBean, levelBean3, this.H, null, 4, 0L, null, false, true);
    }

    public String ng() {
        String str = (String) tg()[0];
        if (TextUtils.isEmpty(str)) {
            return !TextUtils.isEmpty(this.U) ? this.U : !TextUtils.isEmpty(this.T) ? this.T : "默认";
        }
        int iIntValue = ((Integer) tg()[1]).intValue();
        return (iIntValue == 0 || iIntValue == 1) ? str : String.format(Locale.getDefault(), "%s · %d", str, Integer.valueOf(iIntValue));
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 1) {
                GeekGuestFormEntity geekGuestFormEntityB = bw.a.b();
                if (geekGuestFormEntityB == null) {
                    LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
                    if (levelBean != null) {
                        pe0.a.b(this).s("7").x(sg()).D(levelBean.name).w(true).q().c();
                        return;
                    }
                    return;
                }
                if (geekGuestFormEntityB.graduateType == 1) {
                    LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM");
                    if (levelBean2 != null) {
                        pe0.a.b(this).s("7").x(sg()).D(levelBean2.name).w(true).q().c();
                        return;
                    }
                    return;
                }
                LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
                if (levelBean3 != null) {
                    pe0.a.b(this).s("7").x(sg()).D(levelBean3.name).w(true).q().c();
                    return;
                }
                return;
            }
            if (i11 != 2) {
                if (i11 != 890) {
                    return;
                }
                og();
                Cg();
                if (intent == null || !intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
                    return;
                }
                GeekPageRouter.H(this);
                return;
            }
            if (intent != null) {
                LevelBean levelBean4 = (LevelBean) intent.getSerializableExtra("intent_district_data");
                LevelBean levelBean5 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
                this.G = levelBean4;
                this.H = levelBean5;
                Gg();
                this.f68123c.r();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.W6);
        uk.a.j().a("tourist-page-show").g();
        initViews();
        lg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.W);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68122b > 2000) {
            ToastUtils.showText("再按一次退出程序");
            this.f68122b = jCurrentTimeMillis;
            return true;
        }
        finish();
        App.get().exit();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Dg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object[] tg() {
        /*
            r5 = this;
            com.hpbr.bosszhipin.module.my.entity.LevelBean r0 = r5.G
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r2 = r0.name
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L2b
            java.lang.String r2 = r0.name
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r0 = r0.subLevelModeList
            java.lang.Object r0 = com.monch.lbase.util.LList.getElement(r0, r1)
            com.hpbr.bosszhipin.module.my.entity.LevelBean r0 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r0
            if (r0 == 0) goto L2c
            java.lang.String r3 = r0.name
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L2c
            java.lang.String r2 = r0.name
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r0 = r0.subLevelModeList
            int r0 = com.monch.lbase.util.LList.getCount(r0)
            int r0 = r0 + r1
            goto L2d
        L2b:
            r2 = 0
        L2c:
            r0 = 0
        L2d:
            com.hpbr.bosszhipin.module.my.entity.LevelBean r3 = r5.H
            if (r3 == 0) goto L5a
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r4 = r3.subLevelModeList
            boolean r4 = com.monch.lbase.util.LList.isEmpty(r4)
            if (r4 != 0) goto L5a
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r2 = r3.subLevelModeList
            java.lang.Object r2 = com.monch.lbase.util.LList.getElement(r2, r1)
            com.hpbr.bosszhipin.module.my.entity.LevelBean r2 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r2
            if (r2 == 0) goto L46
            java.lang.String r3 = r2.name
            goto L48
        L46:
            java.lang.String r3 = r3.name
        L48:
            if (r2 == 0) goto L59
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r4 = r2.subLevelModeList
            boolean r4 = com.monch.lbase.util.LList.isEmpty(r4)
            if (r4 != 0) goto L59
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r2 = r2.subLevelModeList
            int r2 = com.monch.lbase.util.LList.getCount(r2)
            int r0 = r0 + r2
        L59:
            r2 = r3
        L5a:
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r1] = r2
            r1 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3[r1] = r0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.guest.NotCompletedJobListPlusActivity.tg():java.lang.Object[]");
    }

    int vg() {
        if (this.L.getChildCount() <= 0) {
            return 0;
        }
        View childAt = this.L.getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((this.L.getHeight() - this.L.getPaddingTop()) - this.L.getPaddingBottom()));
    }
}