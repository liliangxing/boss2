package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import br.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.job.adapter.NormalJobListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.PositionItemModel;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveJobOptionListResponse;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.live.widget.LiveFilterJobView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nq.k;
import xr.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends com.hpbr.bosszhipin.live.campus.audience.job.presenter.a implements bq.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected NormalJobListAdapter f61552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f61553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIPopup f61554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private xr.a f61555h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private fq.e f61556i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f61557j;

    class a implements LiveFilterJobView.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LiveFilterJobView f61558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ bq.a f61559b;

        a(LiveFilterJobView liveFilterJobView, bq.a aVar) {
            this.f61558a = liveFilterJobView;
            this.f61559b = aVar;
        }

        @Override // com.hpbr.bosszhipin.live.widget.LiveFilterJobView.b
        public void a() {
            c.this.N(this.f61558a, this.f61559b);
        }

        @Override // com.hpbr.bosszhipin.live.widget.LiveFilterJobView.b
        public void b(FilterItemBean filterItemBean) {
            List<JobInfoBean> listE = c.this.E(filterItemBean, this.f61558a.getCurrentSelectCityFilterBean());
            bq.a aVar = this.f61559b;
            if (aVar != null) {
                aVar.a(listE);
            }
            if (filterItemBean != null) {
                c cVar = c.this;
                u.M0(cVar.f61548c.f61763f.f60434g, 1, filterItemBean.name, 0 == filterItemBean.code ? 0 : 1, cVar.h());
            }
        }
    }

    class b implements a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LiveFilterJobView f61561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ bq.a f61562b;

        b(LiveFilterJobView liveFilterJobView, bq.a aVar) {
            this.f61561a = liveFilterJobView;
            this.f61562b = aVar;
        }

        @Override // xr.a.d
        public void a() {
            FilterItemBean currentSelectCityFilterBean = this.f61561a.getCurrentSelectCityFilterBean();
            this.f61561a.setFilterCityArrowImg((currentSelectCityFilterBean == null || currentSelectCityFilterBean.code == 0) ? 1 : 3);
        }

        @Override // xr.a.d
        public void b(FilterItemBean filterItemBean) {
            if (filterItemBean == null) {
                return;
            }
            this.f61561a.setCurrentSelectCity(filterItemBean);
            List<JobInfoBean> listE = c.this.E(this.f61561a.getCurrentSelectPositionFilterBean(), filterItemBean);
            bq.a aVar = this.f61562b;
            if (aVar != null) {
                aVar.a(listE);
            }
            c cVar = c.this;
            u.M0(cVar.f61548c.f61763f.f60434g, 2, filterItemBean.name, 0 == filterItemBean.code ? 0 : 1, cVar.h());
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.job.presenter.c$c, reason: collision with other inner class name */
    class C0416c implements BaseQuickAdapter.OnItemClickListener {
        C0416c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PositionItemModel positionItemModel = (PositionItemModel) baseQuickAdapter.getItem(i11);
            if (positionItemModel == null || !(positionItemModel.getData() instanceof JobInfoBean) || c.this.f61548c.f61763f.f60414b.r()) {
                return;
            }
            JobInfoBean jobInfoBean = (JobInfoBean) positionItemModel.getData();
            if (!v.H(c.this.f61548c.f61763f.f60476r1) || !jobInfoBean.open) {
                c.this.f61548c.P(new i(true, jobInfoBean, (int) (((double) Math.max(xl0.b.d(c.this.f61547b), xl0.b.c(c.this.f61547b))) * 0.7d)));
                AudienceDataCenter audienceDataCenter = c.this.f61548c.f61763f;
                u.F3(audienceDataCenter.f60434g, audienceDataCenter.f60476r1.liveState, jobInfoBean.securityId, "list", audienceDataCenter.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = jobInfoBean.f63294id;
            paramBean.userId = jobInfoBean.bossId;
            paramBean.jobName = jobInfoBean.name;
            paramBean.degreeName = jobInfoBean.graduateDegree;
            paramBean.experienceName = jobInfoBean.experienceName;
            paramBean.securityId = jobInfoBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(c.this.f61547b, paramBean, false);
            u.S1(jobInfoBean.f63294id, c.this.f61548c.f61763f.f60434g, jobInfoBean.bossId);
        }
    }

    class d implements fq.e {

        class a implements n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                ToastUtils.showText("取消订阅");
            }
        }

        class b implements n {
            b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                k kVar = c.this.f61548c.f61764g;
                if (kVar != null) {
                    kVar.P();
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.job.presenter.c$d$c, reason: collision with other inner class name */
        class C0417c implements n {
            C0417c() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                k kVar = c.this.f61548c.f61764g;
                if (kVar != null) {
                    kVar.P();
                }
            }
        }

        d() {
        }

        @Override // fq.e
        public String I() {
            return c.this.f61548c.f61763f.f60414b.f60686i;
        }

        @Override // fq.e
        public void a(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            c.this.k(jobInfoBean, "BaseNormalJobLIstPresenter");
        }

        @Override // fq.e
        public void b(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            c.this.m(jobInfoBean);
        }

        @Override // fq.e
        public void c(JobInfoBean jobInfoBean, boolean z11) {
            if (z11) {
                c.this.f61548c.f61763f.m2(jobInfoBean);
            } else {
                c.this.f61548c.f61763f.n2(jobInfoBean);
            }
        }

        @Override // fq.e
        public void d(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            c.this.l(jobInfoBean);
        }

        @Override // fq.e
        public boolean e() {
            return c.this.p();
        }

        @Override // fq.e
        public boolean f() {
            return c.this.o();
        }

        @Override // fq.e
        public boolean g() {
            return c.this.f();
        }

        @Override // fq.e
        public GeekRecruitDetailResponse getRecruitDetailResponse() {
            return c.this.f61548c.f61763f.f60476r1;
        }

        @Override // fq.e
        public int getSource() {
            return c.this.f61548c.f61763f.f60438h;
        }

        @Override // fq.e
        public boolean h() {
            return getRecruitDetailResponse().isBlueRoom();
        }

        @Override // fq.e
        public boolean i() {
            return c.this.n();
        }

        @Override // fq.e
        public List<String> j() {
            return c.this.f61548c.f61763f.a0();
        }

        @Override // fq.e
        public void k(View view, JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            if (r.J()) {
                ToastUtils.showText("当前为BOSS身份，仅作体验用");
                return;
            }
            AudienceDataCenter audienceDataCenter = c.this.f61548c.f61763f;
            if (audienceDataCenter.f60476r1 == null || LList.isEmpty(audienceDataCenter.a0())) {
                c.this.f61548c.f61763f.b2(jobInfoBean, null, new b());
                return;
            }
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146491v2);
            if (zPUIConstraintLayout != null) {
                zPUIConstraintLayout.setVisibility(0);
            }
        }

        @Override // fq.e
        public void l(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            if (jobInfoBean.subscribed) {
                c.this.f61548c.f61763f.l1(jobInfoBean, new a());
            } else {
                c.this.R(jobInfoBean);
            }
        }

        @Override // fq.e
        public boolean m() {
            return c.this.f61548c.f61763f.R0();
        }

        @Override // fq.e
        public boolean n() {
            return c.this.f61548c.f61763f.f60414b.r();
        }

        @Override // fq.e
        public String o() {
            return c.this.f61548c.f61763f.f60434g;
        }

        @Override // fq.e
        public void p() {
            k kVar = c.this.f61548c.f61764g;
            if (kVar != null) {
                kVar.P();
            }
        }

        @Override // fq.e
        public boolean q() {
            return false;
        }

        @Override // fq.e
        public void r(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null || TextUtils.isEmpty(jobInfoBean.encryptExplainId)) {
                return;
            }
            if (c.this.f61548c.f61763f.f1()) {
                ToastUtils.showText("连麦期间不支持查看讲解视频");
            } else {
                c.this.f61548c.f61763f.X(jobInfoBean, jobInfoBean.encryptExplainId);
            }
            AudienceDataCenter audienceDataCenter = c.this.f61548c.f61763f;
            String str = audienceDataCenter.f60434g;
            GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
            u.G0(str, geekRecruitDetailResponse.securityId, "", geekRecruitDetailResponse.isFinishLive() ? 2 : 1, jobInfoBean.encryptJobId);
        }

        @Override // fq.e
        public void s(JobInfoBean jobInfoBean, String str) {
            u.N(str, jobInfoBean.encryptJobId, c.this.f61548c.f61763f.f60434g);
            c.this.f61548c.f61763f.b2(jobInfoBean, str, new C0417c());
        }
    }

    class e implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61569a;

        class a implements n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                e eVar = e.this;
                c cVar = c.this;
                cVar.f61548c.N(cVar.f61547b, eVar.f61569a);
            }
        }

        e(JobInfoBean jobInfoBean) {
            this.f61569a = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            AudienceDataCenter audienceDataCenter = c.this.f61548c.f61763f;
            if (!audienceDataCenter.f60476r1.subscribed) {
                audienceDataCenter.M2(false);
            }
            c.this.f61548c.f61763f.s0(new a());
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewFindViewByPosition;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c.this.H().getLayoutManager();
            if (linearLayoutManager == null || (viewFindViewByPosition = linearLayoutManager.findViewByPosition(c.this.f61553f)) == null) {
                return;
            }
            ImageView imageView = (ImageView) viewFindViewByPosition.findViewById(xo.e.f146333q9);
            c cVar = c.this;
            cVar.W(cVar.f61547b, imageView);
        }
    }

    class g implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f61573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f61574b;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BubbleLayout f61576b;

            a(BubbleLayout bubbleLayout) {
                this.f61576b = bubbleLayout;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f61576b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int[] iArr = new int[2];
                g.this.f61573a.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                g.this.f61574b.getLocationOnScreen(new int[2]);
                this.f61576b.setArrowPosition((int) (((i11 - r3[0]) + ((g.this.f61573a.getRight() - g.this.f61573a.getLeft()) / 2)) - (this.f61576b.getArrowWidth() / 2.0f)));
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                c.this.B();
            }
        }

        g(View view, View view2) {
            this.f61573a = view;
            this.f61574b = view2;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(xo.e.f146224n);
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(bubbleLayout));
            view.setOnClickListener(new b());
        }
    }

    public c(Activity activity, AudienceViewModel audienceViewModel) {
        super(activity, audienceViewModel);
        this.f61553f = -1;
        this.f61556i = new d();
        this.f61557j = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.job.presenter.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f61551b.B();
            }
        };
    }

    private void A() {
        AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
        if (audienceDataCenter.A1) {
            return;
        }
        audienceDataCenter.A1 = true;
        if (this.f61552e == null || this.f61553f < 0) {
            return;
        }
        App.get().getMainHandler().postDelayed(new f(), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        ZPUIPopup zPUIPopup = this.f61554g;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f61554g.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<JobInfoBean> E(@Nullable FilterItemBean filterItemBean, @Nullable FilterItemBean filterItemBean2) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61548c.f61763f.f60476r1;
        return F(filterItemBean, filterItemBean2, geekRecruitDetailResponse != null ? geekRecruitDetailResponse.jobList : null);
    }

    @NonNull
    private BaseQuickAdapter.OnItemClickListener I() {
        return new C0416c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(@NonNull LiveFilterJobView liveFilterJobView, bq.a aVar) {
        FilterItemBean currentSelectCityFilterBean = liveFilterJobView.getCurrentSelectCityFilterBean();
        liveFilterJobView.setFilterCityArrowImg((currentSelectCityFilterBean == null || currentSelectCityFilterBean.code == 0) ? 2 : 4);
        this.f61555h = new xr.a().e(oh.g.m(this.f61547b) ? xl0.b.d(this.f61547b) / 2 : xl0.b.d(this.f61547b)).c(p() ? 2 : 1).d(oh.g.m(this.f61547b)).f(this.f61547b, liveFilterJobView, liveFilterJobView.getCityFilterBeanList(), new b(liveFilterJobView, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(JobInfoBean jobInfoBean) {
        this.f61548c.f61763f.k1(jobInfoBean, new e(jobInfoBean));
    }

    private List<JobInfoBean> S(List<JobInfoBean> list, long j11) {
        if (LList.isEmpty(list) || j11 <= 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<JobInfoBean> it = list.iterator();
        JobInfoBean jobInfoBean = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfoBean next = it.next();
            if (next != null) {
                next.isRecommend = false;
                boolean z11 = j11 == next.f63294id;
                next.isTop = z11;
                if (z11) {
                    jobInfoBean = next;
                }
                arrayList.add(next);
            }
        }
        if (jobInfoBean != null) {
            arrayList.remove(jobInfoBean);
            arrayList.add(0, jobInfoBean);
        }
        return arrayList;
    }

    private void T(@NonNull LiveFilterJobView liveFilterJobView) {
        LiveJobOptionListResponse liveJobOptionListResponse;
        AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
        GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
        if (geekRecruitDetailResponse == null || (liveJobOptionListResponse = audienceDataCenter.f60479s1) == null) {
            liveFilterJobView.setVisibility(8);
            return;
        }
        List<FilterItemBean> list = liveJobOptionListResponse.positionList;
        List<FilterItemBean> list2 = liveJobOptionListResponse.cityList;
        if (LList.getCount(geekRecruitDetailResponse.jobList) <= 20 || (LList.getCount(list) <= 1 && LList.getCount(list2) <= 1)) {
            liveFilterJobView.setVisibility(8);
        } else {
            liveFilterJobView.setVisibility(0);
            liveFilterJobView.B(list, list2);
        }
    }

    private void U(@NonNull LiveFilterJobView liveFilterJobView, bq.a aVar) {
        liveFilterJobView.setOnFilterItemClickListener(new a(liveFilterJobView, aVar));
    }

    private void V(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            return;
        }
        int i11 = geekRecruitDetailResponse.liveState;
        boolean z11 = geekRecruitDetailResponse.canDeliver;
        String str = geekRecruitDetailResponse.canNotDeliverDesc;
        int i12 = geekRecruitDetailResponse.deliverNumLimit;
        String str2 = geekRecruitDetailResponse.liveRoomDesc;
        if (this.f61552e == null) {
            return;
        }
        if (!r.O()) {
            if (i11 != 0 && z11 && !this.f61548c.f61763f.f60414b.r()) {
                this.f61552e.A("“投简历”为体验功能，不会向对方投递简历");
                return;
            } else if (!geekRecruitDetailResponse.isLiving() || TextUtils.isEmpty(this.f61548c.f61763f.k0())) {
                this.f61552e.A("");
                return;
            } else {
                this.f61552e.A(this.f61548c.f61763f.k0());
                return;
            }
        }
        if (!this.f61548c.f61763f.f60476r1.isFinishLive()) {
            if (!geekRecruitDetailResponse.isLiving() || TextUtils.isEmpty(this.f61548c.f61763f.k0())) {
                this.f61552e.A(i11 == 0 ? "点击订阅，当职位直播时将提醒您观看" : "");
                return;
            } else {
                this.f61552e.A(this.f61548c.f61763f.k0());
                return;
            }
        }
        if (!z11) {
            this.f61552e.A(str);
            return;
        }
        NormalJobListAdapter normalJobListAdapter = this.f61552e;
        if (i12 <= 0 || TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        normalJobListAdapter.A(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(Activity activity, View view) {
        if (ah0.a.e(activity) && view != null && view.getVisibility() == 0) {
            B();
            View viewInflate = LayoutInflater.from(activity).inflate(xo.f.f146945y8, (ViewGroup) null, false);
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(activity).setOnViewListener(new g(view, viewInflate)).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
            this.f61554g = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(view, 2, 0, 0, 0, false);
            X();
        }
    }

    private void X() {
        ie0.b.i(this.f61557j);
        ie0.b.k(this.f61557j, com.heytap.mcssdk.constant.a.f19763r);
    }

    private void z(@NonNull GeekRecruitDetailResponse geekRecruitDetailResponse) {
        int iIndexOf;
        LinearLayoutManager linearLayoutManager;
        if (this.f61553f >= 0 || geekRecruitDetailResponse.liveState != 2 || this.f61548c.f61763f.O1 == 2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(geekRecruitDetailResponse.jobList) > 0) {
            iIndexOf = -1;
            for (JobInfoBean jobInfoBean : geekRecruitDetailResponse.jobList) {
                if (jobInfoBean != null && jobInfoBean.markTime > 0) {
                    if (iIndexOf < 0) {
                        iIndexOf = geekRecruitDetailResponse.jobList.indexOf(jobInfoBean);
                    }
                    arrayList.add(Long.valueOf(jobInfoBean.f63294id));
                }
            }
        } else {
            iIndexOf = -1;
        }
        if (iIndexOf >= 0) {
            if (!TextUtils.isEmpty(this.f61552e.x())) {
                iIndexOf++;
            }
            this.f61553f = iIndexOf;
            A();
            StringBuilder sb2 = new StringBuilder();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sb2.append((Long) it.next());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            u.c3(geekRecruitDetailResponse.liveRecordId, sb2.substring(0, sb2.toString().length() - 1));
        } else {
            this.f61553f = -1;
        }
        if (this.f61553f <= 1 || (linearLayoutManager = (LinearLayoutManager) H().getLayoutManager()) == null) {
            return;
        }
        linearLayoutManager.scrollToPosition(this.f61553f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<JobInfoBean> C() {
        ArrayList arrayList = new ArrayList();
        NormalJobListAdapter normalJobListAdapter = this.f61552e;
        if (normalJobListAdapter != null && LList.getCount(normalJobListAdapter.getData()) > 0) {
            for (T t11 : this.f61552e.getData()) {
                if (t11 != null && (t11.getData() instanceof JobInfoBean)) {
                    arrayList.add((JobInfoBean) t11.getData());
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public abstract View D();

    public List<JobInfoBean> F(FilterItemBean filterItemBean, FilterItemBean filterItemBean2, @Nullable List<JobInfoBean> list) {
        if (filterItemBean == null && filterItemBean2 == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (JobInfoBean jobInfoBean : list) {
                if (jobInfoBean != null) {
                    if (filterItemBean != null) {
                        long j11 = filterItemBean.code;
                        if (j11 == jobInfoBean.positionCode || j11 == 0) {
                        }
                    }
                    if (filterItemBean2 != null) {
                        long j12 = filterItemBean2.code;
                        if (j12 == jobInfoBean.cityCode || j12 == 0) {
                        }
                    }
                    arrayList.add(jobInfoBean);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public abstract LiveFilterJobView G();

    @NonNull
    public abstract RecyclerView H();

    @NonNull
    public abstract ZPUIRefreshLayout J();

    @NonNull
    public abstract RecyclerView K();

    @Nullable
    public abstract TextView L();

    @NonNull
    public abstract MTextView M();

    protected void O(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        NormalJobListAdapter normalJobListAdapterZ = new NormalJobListAdapter(this.f61556i).z(D());
        this.f61552e = normalJobListAdapterZ;
        normalJobListAdapterZ.setOnItemClickListener(I());
        H().setAdapter(this.f61552e);
    }

    protected void P() {
        U(G(), this);
    }

    protected void Q() {
        G().setPositionFilterListLeftPadding(xl0.b.a(this.f61547b, 20.0f));
        G().setCityFilterLeftMargin(xl0.b.a(this.f61547b, 10.0f));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f61547b, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this.f61547b, 20.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f61547b, p() ? xo.b.f145669e : xo.b.S0));
        K().setVisibility(8);
        K().setTag(-99992, Boolean.TRUE);
        H().addItemDecoration(appDividerDecorator);
        M().setVisibility(8);
        J().f(false);
        J().e(false);
        ViewCompat.setNestedScrollingEnabled(J(), false);
    }

    @Override // bq.a
    public void a(List<JobInfoBean> list) {
        NormalJobListAdapter normalJobListAdapter = this.f61552e;
        if (normalJobListAdapter == null) {
            return;
        }
        normalJobListAdapter.y(list);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void d(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            return;
        }
        int i11 = 0;
        boolean z11 = this.f61552e == null;
        List<JobInfoBean> listF = F(G().getCurrentSelectPositionFilterBean(), G().getCurrentSelectCityFilterBean(), this.f61548c.f61763f.f60476r1.isLiving() ? S(geekRecruitDetailResponse.jobList, geekRecruitDetailResponse.topApplyJobId) : geekRecruitDetailResponse.jobList);
        if (z11) {
            O(geekRecruitDetailResponse);
        }
        V(geekRecruitDetailResponse);
        this.f61552e.y(listF);
        if (z11 && this.f61548c.f61763f.f60476r1.isFinishLive()) {
            z(geekRecruitDetailResponse);
        }
        T(G());
        if (L() != null) {
            TextView textViewL = L();
            if (!geekRecruitDetailResponse.hasAtsDirectPostJob || (!this.f61548c.f61763f.f60476r1.isLiving() && !this.f61548c.f61763f.f60476r1.isFinishLive())) {
                i11 = 8;
            }
            textViewL.setVisibility(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void g() {
        xr.a aVar;
        if (ah0.a.e(this.f61547b) && (aVar = this.f61555h) != null && aVar.isShowing()) {
            this.f61555h.dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void r() {
        ie0.b.i(this.f61557j);
        g();
    }
}