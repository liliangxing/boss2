package com.hpbr.bosszhipin.get.wait4you;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetColumnPositionBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.bean.WaitAnswerActivityBean;
import com.hpbr.bosszhipin.get.net.bean.WaitYouFilterVOBean;
import com.hpbr.bosszhipin.get.net.bean.WaitYouTagBean;
import com.hpbr.bosszhipin.get.net.request.GetWaitAnswerTabResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.get.wait4you.viewmodel.GetWait4YouViewModel;
import com.hpbr.bosszhipin.get.wait4you.weight.GetQuestionFilterView;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;
import vf0.f;
import vl.i0;
import vl.j0;
import vl.k0;
import vl.l0;
import vl.m0;
import vl.n0;
import vl.o0;
import vl.p0;
import yf0.e;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetWait4YouFragment extends BaseAwareFragment<GetWait4YouViewModel> implements e, g, Wait4YouAdapter904.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRefreshLayout f52588j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Wait4YouAdapter904 f52589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetQuestionFilterView f52590l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f52591m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ArrayList<WaitYouTagBean> f52592n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ul0.a f52593o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FrameLayout f52594p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f52595q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f52597s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f52598t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f52599u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f52600v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private k0 f52601w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private GetExposureUtils f52603y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f52582d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f52583e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f52584f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f52585g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f52586h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f52587i = "";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f52596r = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f52602x = -1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetWait4YouFragment.this.f52593o.k();
            GetWait4YouFragment getWait4YouFragment = GetWait4YouFragment.this;
            getWait4YouFragment.onRefresh(getWait4YouFragment.f52588j);
        }
    }

    class b implements GetExposureUtils.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
        public void a(int i11) {
            j0 j0Var;
            GetFeed getFeed;
            if (GetWait4YouFragment.this.f52589k == null || (j0Var = (j0) LList.getElement(GetWait4YouFragment.this.f52589k.getData(), i11)) == null) {
                return;
            }
            if (j0Var instanceof m0) {
                GetFeed getFeed2 = ((m0) j0Var).f144024a;
                if (getFeed2 != null) {
                    GetWait4YouFragment.this.Ig(getFeed2);
                    return;
                }
                return;
            }
            if (j0Var instanceof o0) {
                GetFeed getFeed3 = ((o0) j0Var).f144026a;
                if (getFeed3 != null) {
                    GetWait4YouFragment.this.Ig(getFeed3);
                    return;
                }
                return;
            }
            if (!(j0Var instanceof n0) || (getFeed = ((n0) j0Var).f144025a) == null) {
                return;
            }
            GetWait4YouFragment.this.Ig(getFeed);
        }
    }

    class c implements GetQuestionFilterView.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.wait4you.weight.GetQuestionFilterView.c
        public void a(int i11, boolean z11, WaitYouTagBean waitYouTagBean) {
            if (!z11 && (waitYouTagBean.code != 11 || !TextUtils.isEmpty(GetWait4YouFragment.this.f52601w.f144019d))) {
                ((GetWait4YouViewModel) ((BaseAwareFragment) GetWait4YouFragment.this).mViewModel).f52650h = String.valueOf(waitYouTagBean.code);
                if (waitYouTagBean.code == 11) {
                    ((GetWait4YouViewModel) ((BaseAwareFragment) GetWait4YouFragment.this).mViewModel).f52649g = GetWait4YouFragment.this.f52601w.f144019d;
                } else {
                    ((GetWait4YouViewModel) ((BaseAwareFragment) GetWait4YouFragment.this).mViewModel).f52649g = "";
                }
                GetWait4YouFragment.this.f52596r = true;
                GetWait4YouFragment.this.f52600v = waitYouTagBean.desc;
                GetWait4YouFragment.this.f52587i = waitYouTagBean.desc;
                GetWait4YouFragment.this.f52597s = "";
                GetWait4YouFragment.this.f52598t = "";
                GetWait4YouFragment.this.f52599u = "";
                if (GetWait4YouFragment.this.f52601w != null) {
                    GetWait4YouFragment.this.f52601w.f144017b = i11;
                }
                GetWait4YouFragment.this.yg();
            } else {
                if (waitYouTagBean.code == 11) {
                    GetRouter.B(GetWait4YouFragment.this.getContext(), GetWait4YouFragment.this.f52601w.f144020e, GetWait4YouFragment.this.f52601w.f144019d);
                    return;
                }
                ((GetWait4YouViewModel) ((BaseAwareFragment) GetWait4YouFragment.this).mViewModel).f52650h = "";
                GetWait4YouFragment.this.f52600v = "";
                if (GetWait4YouFragment.this.f52601w != null) {
                    GetWait4YouFragment.this.f52601w.f144017b = -1;
                }
            }
            GetWait4YouFragment.this.Hg();
            GetWait4YouFragment.this.Ng();
            ((GetWait4YouViewModel) ((BaseAwareFragment) GetWait4YouFragment.this).mViewModel).f52651i = true;
            GetWait4YouFragment getWait4YouFragment = GetWait4YouFragment.this;
            getWait4YouFragment.onRefresh(getWait4YouFragment.f52588j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(@NonNull GetWaitAnswerTabResponse getWaitAnswerTabResponse) {
        this.f52592n = getWaitAnswerTabResponse.userTypeList;
        Eg(getWaitAnswerTabResponse.tagList);
        Cg(getWaitAnswerTabResponse);
        this.f52589k.addData((Collection) Kg(getWaitAnswerTabResponse.filterVO, getWaitAnswerTabResponse.recVO));
    }

    private void Bg() {
        this.f52589k = new Wait4YouAdapter904(this);
        this.f52591m.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f52591m.setAdapter(this.f52589k);
        this.f52603y = new GetExposureUtils(this.f52591m, new b());
    }

    private void Cg(GetWaitAnswerTabResponse getWaitAnswerTabResponse) {
        Wait4YouAdapter904 wait4YouAdapter904 = this.f52589k;
        if (wait4YouAdapter904 == null || getWaitAnswerTabResponse == null || wait4YouAdapter904.getItemCount() != 0) {
            return;
        }
        List<j0> data = this.f52589k.getData();
        List<WaitAnswerActivityBean> list = getWaitAnswerTabResponse.activityList;
        this.f52601w.b(getWaitAnswerTabResponse.positionCodeLv2, getWaitAnswerTabResponse.positionCodeLv2Name);
        if (LList.isEmpty(list)) {
            this.f52602x = 0;
        } else {
            this.f52602x = 1;
            LList.addElement(data, new i0(list));
        }
        LList.addElement(data, this.f52601w);
    }

    private void Dg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(q.f51687o2, (ViewGroup) this.f52594p, false);
        this.f52595q = viewInflate;
        this.f52594p.addView(viewInflate);
    }

    private void Eg(List<WaitYouTagBean> list) {
        if (this.f52585g) {
            return;
        }
        this.f52585g = true;
        if (LList.getElement(list, 0) != null) {
            this.f52587i = ((WaitYouTagBean) LList.getElement(list, 0)).desc;
        }
        GetQuestionFilterView getQuestionFilterView = this.f52590l;
        if (getQuestionFilterView != null) {
            getQuestionFilterView.setTypeDatas(list);
            int count = LList.getCount(list);
            int i11 = 0;
            for (int i12 = 0; i12 < count; i12++) {
                WaitYouTagBean waitYouTagBean = (WaitYouTagBean) LList.getElement(list, i12);
                if (waitYouTagBean != null && LText.equal(String.valueOf(waitYouTagBean.code), ((GetWait4YouViewModel) this.mViewModel).f52650h)) {
                    this.f52587i = waitYouTagBean.desc;
                    i11 = i12;
                }
            }
            this.f52590l.g(i11, true);
        }
        k0 k0Var = new k0(list);
        this.f52601w = k0Var;
        k0Var.f144017b = -1;
    }

    public static GetWait4YouFragment Gg() {
        GetWait4YouFragment getWait4YouFragment = new GetWait4YouFragment();
        getWait4YouFragment.setArguments(new Bundle());
        return getWait4YouFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        int i11;
        Wait4YouAdapter904 wait4YouAdapter904 = this.f52589k;
        if (wait4YouAdapter904 == null || (i11 = this.f52602x) < 0 || i11 >= wait4YouAdapter904.getItemCount()) {
            return;
        }
        this.f52589k.notifyItemChanged(this.f52602x);
    }

    private List<j0> Jg(@Nullable WaitYouFilterVOBean waitYouFilterVOBean) {
        this.f52583e++;
        ((GetWait4YouViewModel) this.mViewModel).f52648f = 1;
        ArrayList arrayList = new ArrayList();
        if (waitYouFilterVOBean != null) {
            List<GetFeed> list = waitYouFilterVOBean.list;
            if (!LList.isEmpty(list)) {
                if (!this.f52586h) {
                    this.f52586h = true;
                    arrayList.add(new p0());
                }
                Iterator<GetFeed> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new n0(it.next()));
                }
            }
            this.f52588j.e(waitYouFilterVOBean.hasMore);
        }
        return arrayList;
    }

    @Nullable
    private List<j0> Kg(@Nullable WaitYouFilterVOBean waitYouFilterVOBean, @Nullable WaitYouFilterVOBean waitYouFilterVOBean2) {
        ArrayList arrayList = new ArrayList();
        if (waitYouFilterVOBean != null) {
            List<GetFeed> list = waitYouFilterVOBean.list;
            if (LList.isEmpty(list)) {
                arrayList.add(new l0());
            } else {
                this.f52582d++;
                Iterator<GetFeed> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new n0(it.next()));
                }
            }
            boolean z11 = waitYouFilterVOBean.hasMore;
            if (z11) {
                this.f52588j.e(z11);
            } else {
                arrayList.addAll(Jg(waitYouFilterVOBean2));
            }
        }
        return arrayList;
    }

    private void Lg() {
        AnalyticsExposeUtils.e("get-list-card", "questionfeed");
        Mg();
    }

    private void Mg() {
        AnalyticsExposeUtils.e("get-list-explore", "questionfeed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        ViewGroup viewGroup;
        if (this.f52591m == null) {
            return;
        }
        GetQuestionFilterView getQuestionFilterView = this.f52590l;
        if (getQuestionFilterView != null && (viewGroup = (ViewGroup) getQuestionFilterView.getParent()) != null) {
            viewGroup.removeView(this.f52590l);
        }
        this.f52591m.smoothScrollToPosition(0);
    }

    private void initEmpty() {
        this.f52593o = new ul0.a(this.activity, this.f52588j);
        this.f52593o.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
    }

    private void initRefresh() {
        this.f52588j.e(false);
        this.f52588j.f(false);
        this.f52588j.V(this);
        this.f52588j.X(this);
    }

    private void initViewModel() {
        ((GetWait4YouViewModel) this.mViewModel).f52652j.observe(this, new Observer<GetWaitAnswerTabResponse>() { // from class: com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetWaitAnswerTabResponse getWaitAnswerTabResponse) {
                if (getWaitAnswerTabResponse != null) {
                    GetWait4YouFragment.this.f52593o.a();
                    GetWait4YouFragment.this.f52584f = false;
                    if (((GetWait4YouViewModel) ((BaseAwareFragment) GetWait4YouFragment.this).mViewModel).K()) {
                        GetWait4YouFragment.this.zg(getWaitAnswerTabResponse);
                    } else {
                        GetWait4YouFragment.this.Ag(getWaitAnswerTabResponse);
                    }
                    if (GetWait4YouFragment.this.f52603y != null) {
                        GetWait4YouFragment.this.f52603y.k();
                    }
                }
            }
        });
        ((GetWait4YouViewModel) this.mViewModel).f52653k.observe(this, new Observer<GetWaitAnswerTabResponse>() { // from class: com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetWaitAnswerTabResponse getWaitAnswerTabResponse) {
                if (getWaitAnswerTabResponse != null) {
                    GetWait4YouFragment.this.f52593o.a();
                    GetWait4YouFragment.this.f52584f = false;
                    GetWait4YouFragment.this.zg(getWaitAnswerTabResponse);
                    if (GetWait4YouFragment.this.f52603y != null) {
                        GetWait4YouFragment.this.f52603y.k();
                    }
                }
            }
        });
        ((GetWait4YouViewModel) this.mViewModel).f52654l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GetWait4YouFragment.this.f52594p.removeView(GetWait4YouFragment.this.f52595q);
                GetWait4YouFragment.this.f52588j.M0();
                GetWait4YouFragment.this.f52588j.b();
            }
        });
        ((GetWait4YouViewModel) this.mViewModel).f52655m.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GetWait4YouFragment.this.f52593o.j();
            }
        });
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (LText.equal(str, "questionfeed")) {
                    GetWait4YouFragment.this.Ng();
                    GetWait4YouFragment getWait4YouFragment = GetWait4YouFragment.this;
                    getWait4YouFragment.onRefresh(getWait4YouFragment.f52588j);
                }
            }
        });
    }

    private void requestData() {
        if (this.f52584f) {
            Intent intent = this.activity.getIntent();
            String str = com.hpbr.bosszhipin.config.b.B0;
            String stringExtra = intent.getStringExtra(str);
            Intent intent2 = this.activity.getIntent();
            String str2 = com.hpbr.bosszhipin.config.b.D0;
            String stringExtra2 = intent2.getStringExtra(str2);
            if (!LText.empty(stringExtra)) {
                if (LText.getInt(stringExtra) == 11) {
                    ((GetWait4YouViewModel) this.mViewModel).f52649g = stringExtra2;
                } else {
                    ((GetWait4YouViewModel) this.mViewModel).f52649g = "";
                }
                ((GetWait4YouViewModel) this.mViewModel).f52650h = stringExtra;
                this.activity.getIntent().putExtra(str2, "");
                this.activity.getIntent().putExtra(str, "");
            }
            onRefresh(this.f52588j);
        }
    }

    private void xg() {
        GetQuestionFilterView getQuestionFilterView = this.f52590l;
        if (getQuestionFilterView != null) {
            getQuestionFilterView.setCallBack(new c());
        }
        this.f52591m.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.wait4you.GetWait4YouFragment.9
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                ViewGroup viewGroup;
                super.onScrolled(recyclerView, i11, i12);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    int iFindFirstCompletelyVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstCompletelyVisibleItemPosition();
                    if (GetWait4YouFragment.this.f52590l != null) {
                        if (iFindFirstCompletelyVisibleItemPosition > GetWait4YouFragment.this.f52602x) {
                            ViewGroup viewGroup2 = (ViewGroup) GetWait4YouFragment.this.f52590l.getParent();
                            if (viewGroup2 == GetWait4YouFragment.this.f52594p) {
                                return;
                            }
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(GetWait4YouFragment.this.f52590l);
                            }
                            GetWait4YouFragment.this.f52594p.addView(GetWait4YouFragment.this.f52590l);
                            return;
                        }
                        View viewFindViewByPosition = layoutManager.findViewByPosition(GetWait4YouFragment.this.f52602x);
                        if (viewFindViewByPosition == null) {
                            return;
                        }
                        View viewFindViewById = viewFindViewByPosition.findViewById(p.L5);
                        if (!(viewFindViewById instanceof FrameLayout) || (viewGroup = (ViewGroup) GetWait4YouFragment.this.f52590l.getParent()) == viewFindViewById) {
                            return;
                        }
                        if (viewGroup != null) {
                            viewGroup.removeView(GetWait4YouFragment.this.f52590l);
                        }
                        ((FrameLayout) viewFindViewById).addView(GetWait4YouFragment.this.f52590l);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(@NonNull GetWaitAnswerTabResponse getWaitAnswerTabResponse) {
        this.f52592n = getWaitAnswerTabResponse.userTypeList;
        Eg(getWaitAnswerTabResponse.tagList);
        Cg(getWaitAnswerTabResponse);
        if (((GetWait4YouViewModel) this.mViewModel).K()) {
            this.f52589k.addData((Collection) Jg(getWaitAnswerTabResponse.recVO));
        } else {
            this.f52589k.addData((Collection) Kg(getWaitAnswerTabResponse.filterVO, getWaitAnswerTabResponse.recVO));
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904.a
    public void E1(final int i11, @NonNull GetFeed getFeed) {
        new b.C0351b((BaseActivity) this.activity).p(33).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.wait4you.a
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                this.f52645a.Fg(i11);
            }
        }).a().g(i11, getFeed, "questionfeed");
    }

    public void Ig(GetFeed getFeed) {
        QuestionInfoBean questionInfo;
        if (getFeed == null || (questionInfo = getFeed.getQuestionInfo()) == null || questionInfo.questionId == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = questionInfo.questionId;
        kvData.lid = lid;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        concurrentHashMap.put("p", "questionfeed");
        String str = this.f52587i;
        if (str == null) {
            str = "";
        }
        concurrentHashMap.put("p2", str);
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p9", j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "questionfeed", questionInfo.questionId, concurrentHashMap);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: Og, reason: merged with bridge method [inline-methods] */
    public void Fg(int i11) {
        if (((j0) LList.delElement(this.f52589k.getData(), i11)) != null) {
            this.f52589k.notifyItemRemoved(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904.a
    public void Va(int i11) {
        RecyclerView recyclerView = this.f52591m;
        if (recyclerView != null) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i11, 0);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904.a
    public void f6(GetFeed getFeed) {
        QuestionInfoBean questionInfo;
        if (getFeed == null || (questionInfo = getFeed.getQuestionInfo()) == null) {
            return;
        }
        uk.a aVarP = uk.a.j().a("extension-get-invite-writeclick").p("p", questionInfo.questionId).p("p2", (this.f52596r && LText.isEmptyOrNull(this.f52600v)) ? "default" : "manual");
        String str = this.f52597s;
        if (str == null) {
            str = "";
        }
        uk.a aVarP2 = aVarP.p("p3", str);
        String str2 = this.f52598t;
        if (str2 == null) {
            str2 = "";
        }
        uk.a aVarP3 = aVarP2.p("p4", str2);
        String str3 = this.f52599u;
        if (str3 == null) {
            str3 = "";
        }
        uk.a aVarP4 = aVarP3.p("p5", str3);
        String str4 = this.f52600v;
        aVarP4.p("p6", str4 != null ? str4 : "").g();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51664m3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        View viewInflate = getLayoutInflater().inflate(q.f51754t9, (ViewGroup) null);
        if (viewInflate instanceof GetQuestionFilterView) {
            this.f52590l = (GetQuestionFilterView) viewInflate;
        }
        this.f52588j = (ZPUIRefreshLayout) find(view, p.f49780fx);
        this.f52591m = (RecyclerView) find(view, p.f49977lk);
        this.f52594p = (FrameLayout) find(view, p.U5);
        initRefresh();
        initEmpty();
        Dg();
        xg();
        Bg();
        initViewModel();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904.a
    public void j4(GetFeed getFeed) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 709 && i12 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra("SELECT_DATA");
            if (serializableExtra instanceof GetColumnPositionBean) {
                GetColumnPositionBean getColumnPositionBean = (GetColumnPositionBean) serializableExtra;
                s60.c.f().l().edit().putString("key_get_wait3_you_position_data", new Gson().t(getColumnPositionBean)).apply();
                GetWait4YouViewModel getWait4YouViewModel = (GetWait4YouViewModel) this.mViewModel;
                String str = getColumnPositionBean.code;
                getWait4YouViewModel.f52649g = str;
                String str2 = getColumnPositionBean.name;
                this.f52587i = str2;
                this.f52601w.b(str, str2);
                GetQuestionFilterView getQuestionFilterView = this.f52590l;
                if (getQuestionFilterView != null) {
                    getQuestionFilterView.setTypeDatas(this.f52601w.f144018c);
                }
                Ng();
                ((GetWait4YouViewModel) this.mViewModel).f52651i = true;
                onRefresh(this.f52588j);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        GetExposureUtils getExposureUtils = this.f52603y;
        if (getExposureUtils != null) {
            getExposureUtils.j();
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        M m11 = this.mViewModel;
        ((GetWait4YouViewModel) m11).L(((GetWait4YouViewModel) m11).K() ? this.f52583e : this.f52582d);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Lg();
        GetExposureUtils getExposureUtils = this.f52603y;
        if (getExposureUtils != null) {
            getExposureUtils.i();
        }
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        Lg();
        ArrayList arrayList = new ArrayList();
        List<j0> data = this.f52589k.getData();
        if (!LList.isEmpty(data)) {
            for (j0 j0Var : data) {
                if ((j0Var instanceof i0) || (j0Var instanceof k0)) {
                    LList.addElement(arrayList, j0Var);
                }
            }
        }
        if (LText.isEmptyOrNull(((GetWait4YouViewModel) this.mViewModel).f52649g) && LText.isEmptyOrNull(((GetWait4YouViewModel) this.mViewModel).f52650h)) {
            ((GetWait4YouViewModel) this.mViewModel).f52648f = 1;
            this.f52586h = true;
        } else {
            ((GetWait4YouViewModel) this.mViewModel).f52648f = 0;
            this.f52586h = false;
        }
        this.f52589k.setNewData(arrayList);
        this.f52582d = 1;
        this.f52583e = 1;
        ((GetWait4YouViewModel) this.mViewModel).L(1);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        requestData();
        if (!this.f52585g || this.f52601w == null) {
            return;
        }
        String stringExtra = this.activity.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.B0);
        if (LText.empty(stringExtra)) {
            return;
        }
        if (LText.getInt(stringExtra) == 11) {
            ((GetWait4YouViewModel) this.mViewModel).f52649g = this.f52601w.f144019d;
        } else {
            ((GetWait4YouViewModel) this.mViewModel).f52649g = "";
        }
        ((GetWait4YouViewModel) this.mViewModel).f52650h = stringExtra;
        List<WaitYouTagBean> list = this.f52601w.f144018c;
        int count = LList.getCount(list);
        int i11 = 0;
        for (int i12 = 0; i12 < count; i12++) {
            WaitYouTagBean waitYouTagBean = (WaitYouTagBean) LList.getElement(list, i12);
            if (waitYouTagBean != null && LText.equal(String.valueOf(waitYouTagBean.code), ((GetWait4YouViewModel) this.mViewModel).f52650h)) {
                i11 = i12;
            }
        }
        this.f52590l.g(i11, true);
        Hg();
        Ng();
        ((GetWait4YouViewModel) this.mViewModel).f52651i = true;
        onRefresh(this.f52588j);
        this.activity.getIntent().putExtra(com.hpbr.bosszhipin.config.b.D0, "");
        this.activity.getIntent().putExtra(com.hpbr.bosszhipin.config.b.B0, "");
    }

    @Override // com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904.a
    public void pd(GetFeed getFeed) {
        QuestionInfoBean questionInfo;
        if (getFeed == null || (questionInfo = getFeed.getQuestionInfo()) == null || this.mViewModel == 0) {
            return;
        }
        uk.a aVarP = uk.a.j().a("get-invite-answer-click").p("p", "explorequestiontab").p("p2", questionInfo.questionId).n("p3", questionInfo.isPeerQuestion).p("p4", getFeed.getLid()).p("p5", (this.f52596r && LText.isEmptyOrNull(this.f52600v)) ? "default" : "manual");
        String str = this.f52597s;
        if (str == null) {
            str = "";
        }
        uk.a aVarP2 = aVarP.p("p6", str);
        String str2 = this.f52598t;
        if (str2 == null) {
            str2 = "";
        }
        uk.a aVarP3 = aVarP2.p("p7", str2);
        String str3 = this.f52599u;
        if (str3 == null) {
            str3 = "";
        }
        uk.a aVarN = aVarP3.p("p8", str3).n("p9", getFeed.getWaitYouCardType());
        String str4 = this.f52600v;
        aVarN.p("p10", str4 != null ? str4 : "").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
    }

    public void yg() {
        if (LText.isEmptyOrNull(((GetWait4YouViewModel) this.mViewModel).f52649g)) {
            this.f52601w.f144016a = false;
        } else {
            this.f52601w.f144016a = true;
        }
        Hg();
    }
}