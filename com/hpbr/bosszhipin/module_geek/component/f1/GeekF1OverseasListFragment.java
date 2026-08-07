package com.hpbr.bosszhipin.module_geek.component.f1;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionListAdapter;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.common.overseas.LanguagePickerActivity;
import com.hpbr.bosszhipin.module.common.overseas.geek.GeekOverseasPickerActivity;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekHandiImproperDialog;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GOverseasListViewModel;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.v1;
import com.hpbr.bosszhipin.views.F1RefreshRippleAnimationView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.tencent.thumbplayer.tplayer.plugins.report.TPReportParams;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerCharacterLabelQuestionBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRcmdResaonBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1OverseasListFragment extends GeekF1BaseFragment implements AdapterView.OnItemClickListener, SwipeRefreshListView.c, SwipeRefreshListView.b, com.hpbr.bosszhipin.views.cycle.viewpager.a, gi.f, BlueCollarOptionsAdapter.f, a.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GFindViewModel f82451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GOverseasListViewModel f82452e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f82454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobIntentBean f82455h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f82457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f82458k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f82461n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f82462o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private F1RefreshRippleAnimationView f82463p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GeekF1PositionListAdapter f82464q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ul0.a f82465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRefreshLayout f82466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView f82467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f82468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GeekF1OverseasFilterView f82469v;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f82453f = GeekF1OverseasListFragment.class.getSimpleName();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f82456i = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<GeekBaseCardBean> f82459l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<ParamBean> f82460m = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Handler f82470w = oh.d.d(new a());

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                GeekF1OverseasListFragment.this.xg();
            } else if (i11 == 1) {
                int iIntValue = ((Integer) message2.obj).intValue();
                GeekF1OverseasListFragment.this.f82467t.scrollToPosition(GeekF1OverseasListFragment.this.f82464q.getHeaderViewsCount() + iIntValue);
            }
            return true;
        }
    }

    class b extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ u20.e f82479d;

        b(u20.e eVar) {
            this.f82479d = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) LList.getElement(baseQuickAdapter.getData(), i11);
            if (geekBaseCardBean != null) {
                GeekF1OverseasListFragment.this.Og(geekBaseCardBean, this.f82479d);
            }
        }
    }

    class c implements F1SelectAddressDialog.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.F1SelectAddressDialog.d
        public void a() {
            GeekF1OverseasListFragment.this.xg();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82482b;

        d(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82482b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("nearby-guide-close-confirm").g();
            GeekF1OverseasListFragment.this.f82452e.O(this.f82482b, 0L, 0);
            s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82484b;

        e(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82484b = serverBlueCheckTips;
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekF1OverseasListFragment.this.Sg(this.f82484b.tipType);
        }
    }

    class f implements GeekHandiImproperDialog.e {
        f() {
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82487b;

        g(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82487b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GeekF1OverseasListFragment.this.f82452e.f83214m).n("p2", GeekF1OverseasListFragment.this.f82452e.f83216o).n("p3", this.f82487b.bizType).n("p4", 1).k().g();
            GeekF1OverseasListFragment.this.f82452e.O(this.f82487b, 1L, 0);
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f82489b;

        h(ServerBlueCheckTips serverBlueCheckTips) {
            this.f82489b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_address_recommend_closecheck").o("p", GeekF1OverseasListFragment.this.f82452e.f83214m).n("p2", GeekF1OverseasListFragment.this.f82452e.f83216o).n("p3", this.f82489b.bizType).n("p4", 2).k().g();
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f82491b;

        i(String str) {
            this.f82491b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            new ps.k0(((LFragment) GeekF1OverseasListFragment.this).activity, this.f82491b).g();
        }
    }

    class j implements GeekFeedBackStyleDialog.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f82493a;

        j(ServerJobCardBean serverJobCardBean) {
            this.f82493a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.d
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            GeekF1OverseasListFragment.this.Pg(this.f82493a, f1FeedBackCardBean);
        }
    }

    class k implements GeekFeedBackStyleDialog.e {
        k() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog.e
        public void refresh() {
            GeekF1OverseasListFragment.this.f82466s.r();
        }
    }

    class l implements yf0.h {

        class a extends net.bosszhipin.base.p<GeekF1CommonDialogResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
                GeekF1OverseasListFragment.this.f82451d.f83158z.postValue(Boolean.TRUE);
            }
        }

        class b extends net.bosszhipin.base.p<GeekF1CommonDialogResponse> {
            b() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
                GeekF1OverseasListFragment.this.f82451d.f83158z.postValue(Boolean.TRUE);
            }
        }

        l() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            if (GeekF1OverseasListFragment.this.f82451d != null) {
                GeekF1OverseasListFragment.this.f82451d.f83157y.postValue(Boolean.TRUE);
            }
            GeekF1OverseasListFragment.this.f82452e.X();
            hu.m mVar = new hu.m();
            mVar.b(4).a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1OverseasListFragment.this).activity));
            hu.l.f().e(new a(), mVar);
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            if (GeekF1OverseasListFragment.this.f82451d != null) {
                GeekF1OverseasListFragment.this.f82451d.f83157y.postValue(Boolean.TRUE);
            }
            GeekF1OverseasListFragment.this.f82452e.Y();
            hu.m mVar = new hu.m();
            mVar.b(2).a(com.hpbr.bosszhipin.utils.p1.P(((LFragment) GeekF1OverseasListFragment.this).activity));
            hu.l.f().e(new b(), mVar);
        }
    }

    class m extends com.hpbr.bosszhipin.views.x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1OverseasListFragment.this.f82470w.sendEmptyMessageDelayed(0, 200L);
        }
    }

    public static GeekF1OverseasListFragment Ag(Bundle bundle) {
        GeekF1OverseasListFragment geekF1OverseasListFragment = new GeekF1OverseasListFragment();
        geekF1OverseasListFragment.setArguments(bundle);
        return geekF1OverseasListFragment;
    }

    private View Bg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.Qc, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(l10.h.f128296kn)).setText("暂无相关职位");
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(GeekF1OverseasFilterView.FilterBean filterBean) {
        if (filterBean == null) {
        }
        uk.a.j().a("f1-oversea-fliter-click").p("p", filterBean.f84231id).g();
        String str = filterBean.f84231id;
        str.hashCode();
        switch (str) {
            case "1":
                ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams multiExpectParamsObj = ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj();
                multiExpectParamsObj.getServerData(true).setEnable_920_688_style(true).setNeedDesc(true).setFromCreate(true).requestCode(100).inSingleChoiceMode(true).setAutoPopSoftKeyboard(true).setCustomTitle("选择境外职位").setSearchHint("搜索职位名称");
                ThreeLevelPositionPickForMultiExpectActivity.Kg(this.activity, multiExpectParamsObj);
                break;
            case "2":
                LanguagePickerActivity.uf(this.activity, 262, this.f82452e.f83221t.f142732f, this.f82451d.f83141i.d(), 0, "工作语言");
                break;
            case "3":
                GeekOverseasPickerActivity.zf(this.activity, GeekOverseasPickerActivity.MultiExpectParams.obj().requestCode(TPReportParams.LIVE_STEP_PLAY).setCustomTitle("选择国家/地区").selectedMultiPositions(this.f82451d.f83141i.f142730d));
                break;
        }
    }

    private void Dg() {
        this.f82451d = (GFindViewModel) new ViewModelProvider(getParentFragment().getActivity()).get(GFindViewModel.class);
        GOverseasListViewModel gOverseasListViewModelU = GOverseasListViewModel.U(this);
        this.f82452e = gOverseasListViewModelU;
        gOverseasListViewModelU.T(this.f82455h);
        initObserver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(v20.b bVar) {
        if (bVar != null) {
            TLog.info(this.f82453f, "%s-----receiveLiveDatachange----%s", toString(), bVar.f142727a);
            zg(false, bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.f82464q.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(boolean z11) {
        if (z11) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.f82466s;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.r();
                return;
            }
            return;
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.f82464q;
        if (geekF1PositionListAdapter == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.f(150, this.f82464q.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.a0
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f82730a.Gg((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(w20.b bVar) {
        if (bVar.f144287g) {
            xg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Jg(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, GeekBaseCardBean geekBaseCardBean) {
        ServerCharacterLabelEntryBean serverCharacterLabelEntryBean;
        return (geekBaseCardBean instanceof ServerJobCardBean) && (serverCharacterLabelEntryBean = ((ServerJobCardBean) geekBaseCardBean).traitTip) != null && geekBaseCardBean.itemType == 150 && TextUtils.equals(serverCharacterLabelEntryBean.uniqueId, serverGeekCharacterLabelEntryBean.uniqueId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(Integer num, GeekBaseCardBean geekBaseCardBean) {
        if (num.intValue() < 0 || geekBaseCardBean == null) {
            return;
        }
        this.f82464q.remove(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(w20.b bVar, final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (bVar.f144287g || (geekF1PositionListAdapter = this.f82464q) == null || LList.getCount(geekF1PositionListAdapter.getData()) == 0) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.g(this.f82464q.getData(), new v1.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.y
            @Override // com.hpbr.bosszhipin.utils.v1.a
            public final boolean a(Object obj) {
                return GeekF1OverseasListFragment.Jg(serverGeekCharacterLabelEntryBean, (GeekBaseCardBean) obj);
            }
        }, new q60.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.z
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f83436a.Kg((Integer) obj, (GeekBaseCardBean) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f82463p.setTranslationY(iIntValue);
        if (iIntValue == 0) {
            this.f82463p.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f82463p.setTranslationY(iIntValue);
        if (iIntValue == (-i11)) {
            this.f82463p.d();
        }
    }

    private void Qg(Bundle bundle) {
        if (bundle != null) {
            this.f82455h = (JobIntentBean) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    private void initObserver() {
        this.f82451d.f83152t.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83426a.Fg((v20.b) obj);
            }
        });
        this.f82451d.f83153u.observe(this, new Observer<u20.c>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.c cVar) {
                int i11 = cVar.f141228a;
                if (GeekF1OverseasListFragment.this.f82455h == null || TextUtils.isEmpty(GeekF1OverseasListFragment.this.f82455h.encryptExpectId) || !GeekF1OverseasListFragment.this.f82455h.encryptExpectId.equals(cVar.f141229b)) {
                    return;
                }
                if (i11 == 1) {
                    GeekF1OverseasListFragment.this.f82466s.r();
                    GeekF1OverseasListFragment.this.f82467t.smoothScrollToPosition(0);
                    return;
                }
                if (i11 == 2) {
                    GeekF1OverseasListFragment.this.Sg(cVar.f141230c);
                } else if (i11 == 5) {
                    GeekF1OverseasListFragment.this.Tg(cVar.f141231d);
                } else if (i11 == 6) {
                    GeekF1OverseasListFragment.this.Vg(cVar.f141231d, cVar.f141232e);
                }
            }
        });
        this.f82452e.B.observe(this, new Observer<u20.g>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.g gVar) {
                int i11 = gVar.f141255a;
                if (i11 == 1) {
                    GeekF1OverseasListFragment.this.f82451d.f83154v.postValue(gVar);
                } else if (i11 == 4) {
                    GeekF1OverseasListFragment.this.f82451d.f83154v.postValue(gVar);
                }
            }
        });
        this.f82452e.f83227z.observe(this, new Observer<u20.f>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.f fVar) {
                int i11 = fVar.f141254a;
                if (i11 == 0) {
                    GeekF1OverseasListFragment.this.f82465r.k();
                    return;
                }
                if (i11 == 1) {
                    GeekF1OverseasListFragment.this.f82465r.a();
                    GeekF1OverseasListFragment.this.f82466s.b();
                    GeekF1OverseasListFragment.this.f82466s.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekF1OverseasListFragment.this.f82465r.j();
                    GeekF1OverseasListFragment.this.f82466s.b();
                    GeekF1OverseasListFragment.this.f82466s.M0();
                    if (GeekF1OverseasListFragment.this.f82464q != null) {
                        GeekF1OverseasListFragment.this.f82464q.setNewData(null);
                        GeekF1OverseasListFragment.this.f82464q.removeAllFooterView();
                    }
                }
            }
        });
        this.f82452e.A.observe(this, new Observer<u20.j>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(u20.j jVar) {
                GeekF1OverseasListFragment.this.Rg(jVar.f141276d);
                if (jVar.f141281i == 1) {
                    u20.i iVar = jVar.f141275c;
                    if (iVar != null) {
                        GeekF1OverseasListFragment.this.bb(iVar.f141266c);
                    }
                    GeekF1OverseasListFragment.this.k1();
                }
            }
        });
        this.f82452e.C.observe(this, new Observer<GeekBaseCardBean>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBaseCardBean geekBaseCardBean) {
                GeekF1OverseasListFragment.this.Ug(geekBaseCardBean);
            }
        });
        this.f82452e.D.observe(this, new Observer<w20.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w20.a aVar) {
                int i11 = aVar.f144278c;
                if (i11 == 3) {
                    GeekF1OverseasListFragment.this.Sg(3);
                    return;
                }
                if (i11 == 7) {
                    GeekF1OverseasListFragment.this.Sg(7);
                    if (aVar.f144277b == 2) {
                        GeekF1OverseasListFragment.this.xg();
                        return;
                    }
                    return;
                }
                if (i11 == 9) {
                    GeekF1OverseasListFragment.this.Sg(9);
                    if (aVar.f144277b == 1) {
                        GeekF1OverseasListFragment.this.xg();
                        return;
                    }
                    return;
                }
                if (aVar.f144280e) {
                    return;
                }
                GeekF1OverseasListFragment.this.Sg(aVar.f144276a.tipType);
            }
        });
        this.f82452e.E.observe(this, new Observer<w20.b>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.GeekF1OverseasListFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w20.b bVar) {
                GeekF1OverseasListFragment.this.Wg(bVar);
            }
        });
    }

    private void initReceiver() {
        this.f82454g.c().h(this);
    }

    private void initViews(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.f82466s = zPUIRefreshLayout;
        zPUIRefreshLayout.Q(0.8f);
        this.f82466s.e(false);
        this.f82466s.Y(new l());
        this.f82467t = (RecyclerView) view.findViewById(l10.h.Ch);
        GeekF1PositionListAdapter geekF1PositionListAdapter = new GeekF1PositionListAdapter(null, this);
        this.f82464q = geekF1PositionListAdapter;
        geekF1PositionListAdapter.x(this.f82452e.f83214m);
        this.f82467t.setAdapter(this.f82464q);
        Rg(null);
        ul0.a aVarM = nh.z.m(this.activity, this.f82466s);
        this.f82465r = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).g(new m());
        this.f82463p = (F1RefreshRippleAnimationView) view.findViewById(l10.h.f128636vg);
        this.f82463p.setShowText(com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新");
        this.f82463p.setTextSize(Scale.dip2px(this.activity, 14.0f));
        this.f82463p.setBgColor(ContextCompat.getColor(this.activity, l10.e.f127853b0));
        this.f82463p.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
        this.f82463p.setDuration(1000L);
        GeekF1OverseasFilterView geekF1OverseasFilterView = (GeekF1OverseasFilterView) view.findViewById(l10.h.f128215i4);
        this.f82469v = geekF1OverseasFilterView;
        geekF1OverseasFilterView.setFilterItemClick(new GeekF1OverseasFilterView.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.t
            @Override // com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView.a
            public final void a(GeekF1OverseasFilterView.FilterBean filterBean) {
                this.f83300a.Cg(filterBean);
            }
        });
    }

    @Override // gi.f
    public void B8(RecommendListAdBean recommendListAdBean) {
        this.f82452e.N(recommendListAdBean);
    }

    @Override // gi.f
    public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
        ServerExpectBean serverExpectBean;
        if (serverBlueCheckTips == null) {
            ToastUtils.showText("数据错误");
            return;
        }
        JobIntentBean jobIntentBean = this.f82455h;
        if (jobIntentBean == null || (serverExpectBean = serverBlueCheckTips.expect) == null) {
            return;
        }
        jobIntentBean.locationName = serverExpectBean.locationName;
        jobIntentBean.locationIndex = serverExpectBean.location;
        jobIntentBean.subLocationName = serverExpectBean.subLocationName;
        jobIntentBean.locationIndexLv3 = serverExpectBean.subLocation;
        GeekExpectPageRouter.Edit.a(this.activity, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(this.f82455h).markType(1).sourceType(6));
        Ob(serverBlueCheckTips, 0);
    }

    @Override // gi.f
    public void C0(ServerJobCardBean serverJobCardBean) {
        Ug(serverJobCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void C1(RecommendListAdBean recommendListAdBean, String str) {
        gi.e.u(this, recommendListAdBean, str);
    }

    @Override // gi.f
    public void E8(ServerBlueCheckTips serverBlueCheckTips) {
        new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").p("取消").w("确认关闭", new d(serverBlueCheckTips)).a().f();
    }

    @Override // gi.f
    public void E9(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82452e.O(serverBlueCheckTips, 2L, 9);
    }

    public boolean Eg() {
        List<GeekBaseCardBean> data = this.f82464q.getData();
        if (!LList.isEmpty(data)) {
            Iterator<GeekBaseCardBean> it = data.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ServerJobCardBean) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // gi.f
    public /* synthetic */ void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
        gi.e.C(this, serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse);
    }

    @Override // gi.f
    public void Id(GeekBaseCardBean geekBaseCardBean) {
        Ug(geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
        gi.e.t(this, searchWordItem, recommendListAdBean, str);
    }

    @Override // gi.f
    public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
        if (serverBlueCheckTips == null || getImproperReasonResponse == null) {
            return;
        }
        GeekHandiImproperDialog geekHandiImproperDialogVg = GeekHandiImproperDialog.vg(serverBlueCheckTips, getImproperReasonResponse);
        geekHandiImproperDialogVg.yg(new e(serverBlueCheckTips));
        geekHandiImproperDialogVg.xg(new f());
        geekHandiImproperDialogVg.tg(this.activity);
        geekHandiImproperDialogVg.show(getChildFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    @Override // gi.f
    public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
        gi.e.H(this, geekBaseCardBean);
    }

    @Override // gi.f
    public /* synthetic */ void Mb(SmallCityFilterBean smallCityFilterBean) {
        gi.e.n(this, smallCityFilterBean);
    }

    @Override // gi.f
    public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f82452e.O(serverBlueCheckTips, 0L, 3);
    }

    public void Og(Object obj, u20.e eVar) {
        Activity activity;
        Activity activity2;
        Activity activity3;
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ServerJobCardBean)) {
            if (obj instanceof ServerGeekAdvertiseBean) {
                ServerGeekAdvertiseBean serverGeekAdvertiseBean = (ServerGeekAdvertiseBean) obj;
                uk.a.j().a("detail-dynamic-ad").p("p", serverGeekAdvertiseBean.adId + ", " + serverGeekAdvertiseBean.listIndex).g();
                new ps.k0(this.activity, serverGeekAdvertiseBean.url).g();
                return;
            }
            return;
        }
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) obj;
        int i11 = serverJobCardBean.cardType;
        if (i11 == 1) {
            ServerJobLiveRoomInfo serverJobLiveRoomInfo = serverJobCardBean.liveRoomInfo;
            if (serverJobLiveRoomInfo == null || TextUtils.isEmpty(serverJobLiveRoomInfo.url) || (activity3 = this.activity) == null) {
                return;
            }
            new ps.k0(activity3, serverJobCardBean.liveRoomInfo.url).g();
            return;
        }
        if (i11 == 2 || i11 == 4 || i11 == 8) {
            ServerAdCardDetailInfo serverAdCardDetailInfo = serverJobCardBean.adCard;
            if (serverAdCardDetailInfo == null || TextUtils.isEmpty(serverAdCardDetailInfo.url) || (activity = this.activity) == null) {
                return;
            }
            new ps.k0(activity, serverJobCardBean.adCard.url).g();
            return;
        }
        if (i11 == 3) {
            ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo = serverJobCardBean.factoryAd;
            if (serverAnXinBaoAdCardInfo == null || TextUtils.isEmpty(serverAnXinBaoAdCardInfo.url) || (activity2 = this.activity) == null) {
                return;
            }
            new ps.k0(activity2, serverJobCardBean.factoryAd.url).g();
            return;
        }
        ServerRcmdResaonBean serverRcmdResaonBean = serverJobCardBean.axbRcdReason;
        if (serverRcmdResaonBean != null && serverRcmdResaonBean.type == 1) {
            new ps.k0(this.activity, serverRcmdResaonBean.url).g();
            return;
        }
        String strValueOf = String.valueOf(this.f82452e.f83208g.jobIntentId);
        ServerParamBean serverParamBean = new ServerParamBean();
        serverParamBean.jobId = serverJobCardBean.jobId;
        serverParamBean.userId = serverJobCardBean.bossId;
        serverParamBean.securityId = serverJobCardBean.securityId;
        serverParamBean.from = 1;
        serverParamBean.tag = strValueOf;
        serverParamBean.listId = this.f82452e.f83209h;
        serverParamBean.pageIndex = eVar.f141247g;
        serverParamBean.hasMoreData = eVar.f141242b;
        GeekPageRouter.C(this.activity, this.f82460m, serverParamBean, 2000);
        this.f82452e.a0(serverJobCardBean);
        this.f82452e.b0(serverJobCardBean.securityId);
    }

    public void Pg(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        ParamBean next;
        List<GeekBaseCardBean> data = this.f82464q.getData();
        int iIndexOf = data.indexOf(serverJobCardBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.f82464q.remove(iIndexOf);
            this.f82452e.c0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.f82464q.add(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (LList.isEmpty(this.f82460m)) {
            next = null;
        } else {
            Iterator<ParamBean> it = this.f82460m.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next.jobId == serverJobCardBean.jobId) {
                    break;
                }
            }
            next = null;
        }
        if (next != null) {
            this.f82460m.remove(next);
        }
    }

    public void Rg(u20.e eVar) {
        boolean z11;
        int i11;
        if (eVar != null) {
            i11 = eVar.f141247g;
            z11 = eVar.f141242b;
        } else {
            z11 = false;
            i11 = 1;
        }
        if (i11 == 1) {
            this.f82459l.clear();
            this.f82460m.clear();
            if (eVar == null) {
                this.f82464q.setNewData(null);
            } else {
                this.f82464q.setNewData(eVar.f141241a);
            }
        } else if (!LList.isEmpty(eVar.f141241a)) {
            this.f82464q.addData((Collection) eVar.f141241a);
        }
        if (eVar != null && !LList.isEmpty(eVar.f141248h)) {
            this.f82460m.addAll(eVar.f141248h);
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.f82464q;
        if (geekF1PositionListAdapter != null) {
            View view = this.f82461n;
            if (view != null) {
                geekF1PositionListAdapter.removeFooterView(view);
                this.f82461n = null;
            }
            View view2 = this.f82462o;
            if (view2 != null) {
                this.f82464q.removeFooterView(view2);
                this.f82462o = null;
            }
            View view3 = this.f82468u;
            if (view3 != null) {
                this.f82464q.removeFooterView(view3);
                this.f82468u = null;
            }
            if (this.f82452e.f83212k == 1 && z11 && isJobListEmptyOrShort()) {
                onAutoLoad();
            } else if (Eg()) {
                View viewBg = Bg();
                this.f82462o = viewBg;
                this.f82464q.addFooterView(viewBg);
            }
            this.f82464q.setOnItemClickListener(new b(eVar));
            this.f82466s.e(z11);
        }
    }

    public void Sg(int i11) {
        List<GeekBaseCardBean> data = this.f82464q.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        Iterator<GeekBaseCardBean> it = data.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GeekBaseCardBean next = it.next();
            if ((next instanceof ServerBlueCheckTips) && ((ServerBlueCheckTips) next).tipType == i11) {
                it.remove();
                break;
            }
        }
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.f82464q;
        if (geekF1PositionListAdapter != null) {
            geekF1PositionListAdapter.notifyDataSetChanged();
        }
    }

    public void Tg(long j11) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.f82464q.getData();
        ParamBean paramBean = null;
        if (LList.isEmpty(data)) {
            serverJobCardBean = null;
        } else {
            for (GeekBaseCardBean geekBaseCardBean : data) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    if (serverJobCardBean.jobId == j11) {
                        break;
                    }
                }
            }
            serverJobCardBean = null;
        }
        if (serverJobCardBean != null && (iIndexOf = data.indexOf(serverJobCardBean)) >= 0 && iIndexOf < LList.getCount(data)) {
            this.f82464q.remove(iIndexOf);
        }
        if (!LList.isEmpty(this.f82460m)) {
            Iterator<ParamBean> it = this.f82460m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ParamBean next = it.next();
                if (next.jobId == j11) {
                    paramBean = next;
                    break;
                }
            }
        }
        if (paramBean != null) {
            this.f82460m.remove(paramBean);
        }
    }

    @Override // gi.f
    public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        if (serverJobLiveRoomInfo != null) {
            new ps.k0(getActivity(), serverJobLiveRoomInfo.url).g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void Ud(RecommendListAdBean recommendListAdBean) {
        gi.e.A(this, recommendListAdBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public String Uf() {
        return TextUtils.isEmpty(this.f82458k) ? "" : this.f82458k;
    }

    public void Ug(GeekBaseCardBean geekBaseCardBean) {
        int iIndexOf;
        GeekF1PositionListAdapter geekF1PositionListAdapter;
        if (geekBaseCardBean instanceof ServerJobCardBean) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
            if (serverJobCardBean.cardType == 0) {
                Tg(serverJobCardBean.jobId);
                return;
            }
        }
        List<GeekBaseCardBean> data = this.f82464q.getData();
        if (LList.isEmpty(data) || (iIndexOf = data.indexOf(geekBaseCardBean)) < 0 || iIndexOf >= LList.getCount(data) || (geekF1PositionListAdapter = this.f82464q) == null) {
            return;
        }
        geekF1PositionListAdapter.remove(iIndexOf);
    }

    public void Vg(long j11, F1FeedBackCardBean f1FeedBackCardBean) {
        ServerJobCardBean serverJobCardBean;
        int iIndexOf;
        List<GeekBaseCardBean> data = this.f82464q.getData();
        ParamBean paramBean = null;
        if (LList.isEmpty(data)) {
            serverJobCardBean = null;
        } else {
            for (GeekBaseCardBean geekBaseCardBean : data) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    if (serverJobCardBean.jobId == j11) {
                        break;
                    }
                }
            }
            serverJobCardBean = null;
        }
        if (serverJobCardBean != null && (iIndexOf = data.indexOf(serverJobCardBean)) >= 0 && iIndexOf < LList.getCount(data)) {
            this.f82464q.remove(iIndexOf);
            this.f82452e.c0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.f82464q.addData(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (!LList.isEmpty(this.f82460m)) {
            Iterator<ParamBean> it = this.f82460m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ParamBean next = it.next();
                if (next.jobId == j11) {
                    paramBean = next;
                    break;
                }
            }
        }
        if (paramBean != null) {
            this.f82460m.remove(paramBean);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void Wf(String str) {
        boolean z11;
        GFindViewModel gFindViewModel;
        GeekF1PositionListAdapter geekF1PositionListAdapter = this.f82464q;
        if (geekF1PositionListAdapter == null || LList.isEmpty(geekF1PositionListAdapter.getData()) || this.f82467t == null) {
            return;
        }
        Iterator<GeekBaseCardBean> it = this.f82464q.getData().iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            GeekBaseCardBean next = it.next();
            if (next instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) next;
                if (!serverJobCardBean.detailed && TextUtils.equals(serverJobCardBean.securityId, str)) {
                    z11 = true;
                    serverJobCardBean.detailed = true;
                    this.f82464q.notifyDataSetChanged();
                    break;
                }
            }
        }
        if (z11 || (gFindViewModel = this.f82451d) == null) {
            return;
        }
        gFindViewModel.h0(str, this.f82452e.A);
    }

    public void Wg(final w20.b bVar) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        final ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean = bVar.f144281a;
        ServerCharacterLabelOptionBean serverCharacterLabelOptionBean = bVar.f144282b;
        GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse = bVar.f144283c;
        com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f fVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.f(this.activity, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, getCharacterLabelQuestionListResponse, bVar.f144284d, String.valueOf(bVar.f144285e));
        fVar.n(this.activity);
        fVar.J(bVar.f144287g);
        fVar.K(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f83106b.Ig(bVar);
            }
        }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f83293b.Lg(bVar, serverGeekCharacterLabelEntryBean);
            }
        });
        fVar.L();
        String str = getCharacterLabelQuestionListResponse.manageId;
        String str2 = (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId;
        if (serverCharacterLabelOptionBean == null) {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82452e.f83214m).p("p3", str).n("p4", 2).p("p5", str2).n("p7", bVar.f144287g ? 0 : 1).k().g();
        } else {
            uk.a.j().a("lifecycle-complete-expect-preferclick").o("p", this.f82452e.f83214m).p("p3", str).n("p4", 1).p("p5", str2).n("p7", bVar.f144287g ? 0 : 1).k().g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void X9(RecommendListAdBean recommendListAdBean) {
        gi.e.h(this, recommendListAdBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Xf() {
        this.f82452e.f83222u = true;
        onAutoLoad();
    }

    public void Xg(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        uk.a.j().a("action-list-f1-nagreportclick").o("p", serverJobCardBean.jobId).p("p2", serverJobCardBean.rcdReason).g();
        GeekFeedBackStyleDialog.b bVar = new GeekFeedBackStyleDialog.b();
        GeekFeedBackStyleDialog.GeekFeedBackStyleBParams geekFeedBackStyleBParams = new GeekFeedBackStyleDialog.GeekFeedBackStyleBParams();
        geekFeedBackStyleBParams.city = this.f82452e.S();
        geekFeedBackStyleBParams.securityId = serverJobCardBean.securityId;
        geekFeedBackStyleBParams.bossId = serverJobCardBean.bossId;
        JobIntentBean jobIntentBean = this.f82455h;
        if (jobIntentBean != null) {
            geekFeedBackStyleBParams.positionType = jobIntentBean.positionType;
            geekFeedBackStyleBParams.isMixedPosition = jobIntentBean.isMixedPosition;
        }
        geekFeedBackStyleBParams.scene = 0;
        GOverseasListViewModel gOverseasListViewModel = this.f82452e;
        geekFeedBackStyleBParams.expectId = gOverseasListViewModel.f83215n;
        geekFeedBackStyleBParams.filterParams = gOverseasListViewModel.f83218q;
        geekFeedBackStyleBParams.sortType = gOverseasListViewModel.f83216o;
        geekFeedBackStyleBParams.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        geekFeedBackStyleBParams.hasChat = bVar.j(serverJobCardBean.bossId, serverJobCardBean.bossSource);
        geekFeedBackStyleBParams.lid = serverJobCardBean.lid;
        geekFeedBackStyleBParams.iRemoveCallBack = new j(serverJobCardBean);
        geekFeedBackStyleBParams.mListRefreshListener = new k();
        bVar.m(geekFeedBackStyleBParams);
        geekFeedBackStyleBParams.feedbackParams = serverJobCardBean.feedbackParams;
        bVar.k(geekFeedBackStyleBParams.securityId);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Yf(int i11) {
        RecyclerView recyclerView = this.f82467t;
        if (recyclerView != null) {
            recyclerView.smoothScrollToPosition(i11);
            this.f82470w.sendEmptyMessageDelayed(0, 200L);
        }
    }

    @Override // gi.f
    public void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
        GeekPageRouter.Geek1019RcmdParam geek1019RcmdParam = new GeekPageRouter.Geek1019RcmdParam();
        geek1019RcmdParam.code = codeAndNameBean.code;
        geek1019RcmdParam.name = codeAndNameBean.name;
        geek1019RcmdParam.securityId = str;
        GeekPageRouter.u(this.activity, geek1019RcmdParam);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void Zf(String str) {
        this.f82458k = str;
    }

    @Override // gi.f
    public void a1(ServerJobCardBean serverJobCardBean) {
        Xg(serverJobCardBean);
    }

    @Override // gi.f
    public void af(int i11, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, final boolean z11) {
        ServerCharacterLabelQuestionBean serverCharacterLabelQuestionBean;
        if (i11 == 0) {
            com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b bVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b(this.activity, 1, this.f82452e.f83215n);
            bVar.g(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83429b.Hg(z11);
                }
            });
            bVar.h();
            uk.a.j().a("lifecycle-complete-expect-preferclick").p("p", this.f82452e.f83215n).n("p4", 3).p("p5", (serverGeekCharacterLabelEntryBean == null || (serverCharacterLabelQuestionBean = serverGeekCharacterLabelEntryBean.question) == null || TextUtils.isEmpty(serverCharacterLabelQuestionBean.encryptId)) ? "" : serverGeekCharacterLabelEntryBean.question.encryptId).n("p7", !z11 ? 1 : 0).k().g();
            return;
        }
        GOverseasListViewModel gOverseasListViewModel = this.f82452e;
        if (gOverseasListViewModel == null || serverGeekCharacterLabelEntryBean == null) {
            return;
        }
        gOverseasListViewModel.R(serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
    }

    @Override // gi.f
    public void b3(F1FeedBackCardBean f1FeedBackCardBean) {
        this.f82452e.P(f1FeedBackCardBean);
    }

    public void bb(String str) {
        if (this.f82463p == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = com.hpbr.bosszhipin.utils.o2.i0() ? "推荐职位已更新" : "职位已更新";
        }
        this.f82463p.setShowText(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment
    public void bg(String str) {
        this.f82457j = str;
    }

    @Override // gi.f
    public /* synthetic */ void c5(RecommendListAdBean recommendListAdBean) {
        gi.e.D(this, recommendListAdBean);
    }

    @Override // gi.f
    public void c8(ServerJobCardBean serverJobCardBean) {
        this.f82452e.M(serverJobCardBean);
    }

    @Override // gi.f
    public void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
        if (geek1101SimilarListBean != null) {
            Ug(geek1101SimilarListBean);
        }
    }

    @Override // gi.f
    public void d9(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82452e.O(serverBlueCheckTips, 1L, 9);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        this.f82463p.d();
        this.f82470w.removeCallbacksAndMessages(null);
    }

    @Override // gi.f
    public void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips != null) {
            this.f82452e.O(serverBlueCheckTips, i11, 0);
        }
    }

    @Override // gi.f
    public void ea(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            Ug(serverJobCardBean);
        }
    }

    @Override // gi.d
    public void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        List<GeekBaseCardBean> data = this.f82464q.getData();
        if (LList.isEmpty(data) || !data.contains(geekHighJobSubscribeBean)) {
            return;
        }
        int iIndexOf = data.indexOf(geekHighJobSubscribeBean);
        if (iIndexOf >= 0 && iIndexOf < LList.getCount(data)) {
            this.f82464q.remove(iIndexOf);
        }
        if (px.d.c().b()) {
            px.d.c().f(getActivity());
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.f1.GeekF1BaseFragment, com.hpbr.bosszhipin.base.BaseFragment
    public String getPageTitle() {
        return TextUtils.isEmpty(this.f82457j) ? "" : this.f82457j;
    }

    @Override // gi.f
    public void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
        GOverseasListViewModel gOverseasListViewModel;
        if (serverGeekCharacterLabelEntryBean == null || (gOverseasListViewModel = this.f82452e) == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.p1.v(gOverseasListViewModel.f83215n, 0, serverGeekCharacterLabelEntryBean.adId);
    }

    @Override // gi.f
    public void h6(ServerCardDetailBean serverCardDetailBean) {
        new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.a(this.activity, serverCardDetailBean).d();
        uk.a.j().a("action-list-f1-rejectmarkpoint").o("p", this.f82452e.f83214m).g();
    }

    @Override // gi.f
    public void i6(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips == null) {
            return;
        }
        GeekBlueExperienceActivity.Yf(this.activity, Long.parseLong(serverBlueCheckTips.expectPositionCode), serverBlueCheckTips.expectPositionName);
        uk.a.j().a("lifecycle-resume-postexpadd-popsrc").n("p", 1).p("p2", serverBlueCheckTips.expectPositionCode).g();
    }

    public boolean isJobListEmptyOrShort() {
        int i11;
        List<GeekBaseCardBean> data = this.f82464q.getData();
        if (LList.isEmpty(data)) {
            i11 = 0;
        } else {
            Iterator<GeekBaseCardBean> it = data.iterator();
            i11 = 0;
            while (it.hasNext()) {
                if (it.next() instanceof ServerJobCardBean) {
                    i11++;
                }
            }
        }
        return i11 <= 3;
    }

    @Override // gi.f
    public void j8(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            Ug(serverJobCardBean);
        }
    }

    @Override // gi.f
    public void ja(String str) {
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this.activity);
        vVar.h(new i(str));
        vVar.g("2");
    }

    public void k1() {
        if (isAdded() && getUserVisibleHint()) {
            this.f82463p.clearAnimation();
            final int height = this.f82463p.getHeight();
            if (height <= 0) {
                this.f82463p.d();
                return;
            }
            int i11 = -height;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i11, 0);
            valueAnimatorOfInt.setStartDelay(500L);
            valueAnimatorOfInt.setDuration(100L);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.u
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f83403b.Mg(valueAnimator);
                }
            });
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, i11);
            valueAnimatorOfInt2.setStartDelay(2000L);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.v
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f83409b.Ng(height, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfInt, valueAnimatorOfInt2);
            animatorSet.start();
        }
    }

    @Override // gi.f
    public /* synthetic */ void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
        gi.e.b(this, recommendListAdBean, str, z11);
    }

    @Override // gi.f
    public /* synthetic */ void le(boolean z11) {
        gi.e.F(this, z11);
    }

    @Override // gi.f
    public /* synthetic */ void lf(RecommendListAdBean recommendListAdBean, int i11) {
        gi.e.a(this, recommendListAdBean, i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        this.f82452e.X();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f82454g = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        initReceiver();
        Qg(arguments);
        Dg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.C, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        com.hpbr.bosszhipin.module.commend.a aVar = this.f82454g;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            this.f82463p.d();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f82463p.d();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        GOverseasListViewModel gOverseasListViewModel = this.f82452e;
        if (gOverseasListViewModel != null) {
            gOverseasListViewModel.Y();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        yg();
    }

    @Override // gi.f
    public void pb(ServerBlueCheckTips serverBlueCheckTips) {
        new F1SelectAddressDialog(serverBlueCheckTips.addressList, serverBlueCheckTips.cityCode, new c()).tg((BaseActivity) this.activity);
    }

    @Override // com.hpbr.bosszhipin.views.cycle.viewpager.a
    public void q1(Object obj, int i11) {
        boolean z11 = obj instanceof ServerBannerBean;
        if (z11) {
            uk.a.j().a("F1-commercial-feed-click").o("p", ((ServerBannerBean) obj).adActivityId).g();
        }
        if (z11) {
            new ps.k0(this.activity, ((ServerBannerBean) obj).url).g();
        }
    }

    @Override // gi.f
    public /* synthetic */ void r8(RecommendListAdBean recommendListAdBean, int i11) {
        gi.e.r(this, recommendListAdBean, i11);
    }

    @Override // gi.f
    public /* synthetic */ void r9(RecommendListAdBean recommendListAdBean, int i11, String str) {
        gi.e.q(this, recommendListAdBean, i11, str);
    }

    @Override // gi.f
    public void rc(ServerBlueCheckTips serverBlueCheckTips) {
        GeekPageRouter.G0(this.activity, new GeekPageRouter.GeekNearFindJobParam().setCityCode(serverBlueCheckTips.cityCode).setEncryptExpectId(serverBlueCheckTips.encryptExpectId));
        this.f82452e.O(serverBlueCheckTips, 0L, 0);
        s60.c.f().l().edit().putLong("f1_1008_enarby_time", System.currentTimeMillis()).apply();
    }

    @Override // gi.f
    public /* synthetic */ void removeFilter(FilterBean filterBean) {
        gi.e.J(this, filterBean);
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str, String str2) {
        if (!(i11 == 1) || TextUtils.isEmpty(str)) {
            return;
        }
        boolean zEquals = TextUtils.equals(this.f82452e.f83209h, str2);
        TLog.info(this.f82453f, "request isLoadMore =%s", Boolean.valueOf(zEquals));
        if (zEquals) {
            Xf();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
    }

    @Override // gi.f
    public void ta(ServerBlueCheckTips serverBlueCheckTips) {
        if (serverBlueCheckTips != null) {
            new DialogUtils.b(this.activity).k().C("提示").h("确认关闭后,该入口近期不会再展示。").q("取消", new h(serverBlueCheckTips)).w("确认关闭", new g(serverBlueCheckTips)).a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter.f
    public void w9(ServerPositionItemBean serverPositionItemBean) {
    }

    @Override // gi.f
    public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
        gi.e.E(this, serverJobCardBean);
    }

    @Override // gi.f
    public void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
        this.f82452e.O(serverBlueCheckTips, serverCardOption != null ? serverCardOption.code : 0L, 7);
    }

    public void xg() {
        RecyclerView recyclerView;
        if (this.f82466s == null || (recyclerView = this.f82467t) == null) {
            return;
        }
        recyclerView.scrollToPosition(0);
        this.f82466s.r();
    }

    public void yg() {
        JobIntentBean jobIntentBean = this.f82455h;
        long j11 = jobIntentBean == null ? 0L : jobIntentBean.f21395id;
        ArrayMap arrayMap = new ArrayMap(1);
        arrayMap.put("expectId", String.valueOf(j11));
        try {
            com.hpbr.bosszhipin.event.a.n().r(this.f82467t, arrayMap);
        } catch (Exception unused) {
        }
    }

    @Override // gi.f
    public void za(ServerBlueCheckTips serverBlueCheckTips) {
        this.f82452e.O(serverBlueCheckTips, 0L, 0);
    }

    public void zg(boolean z11, v20.b bVar) {
        if (this.f82452e.f83221t.a(bVar)) {
            z11 = true;
        }
        if (this.f82467t == null) {
            this.f82456i = false;
            return;
        }
        if (z11 || this.f82456i) {
            if (TextUtils.equals(bVar.f142727a, "1")) {
                this.f82469v.a(bVar.f142727a, bVar.j());
            } else if (TextUtils.equals(bVar.f142727a, "2")) {
                this.f82469v.a(bVar.f142727a, bVar.i());
            } else if (TextUtils.equals(bVar.f142727a, "3")) {
                this.f82469v.a(bVar.f142727a, bVar.h());
            } else {
                this.f82469v.c();
            }
            this.f82467t.scrollToPosition(0);
            this.f82466s.r();
            this.f82456i = false;
        }
    }
}