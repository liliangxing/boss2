package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import br.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.job.adapter.HighGroupListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.adapter.HighJobListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.HighGroupItemModel;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.HighPositionItemModel;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.request.RecruitCityListRequest;
import com.hpbr.bosszhipin.live.net.response.AudienceJobListBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitCityListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.q;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CityJobListPresenter extends com.hpbr.bosszhipin.live.campus.audience.job.presenter.a implements yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f61509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f61510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f61511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f61512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HighGroupListAdapter f61513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HighJobListAdapter f61514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f61515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f61516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f61517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f61518n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61519o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRefreshLayout f61520p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private q<AudienceJobListBatchResponse> f61521q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private fq.a f61522r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BaseQuickAdapter.OnItemClickListener f61523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView.OnScrollListener f61524t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final fq.c f61525u;

    class a implements fq.a {
        a() {
        }

        @Override // fq.a
        public boolean e() {
            return CityJobListPresenter.this.p();
        }

        @Override // fq.a
        public boolean f() {
            return CityJobListPresenter.this.o();
        }

        @Override // fq.a
        public int h() {
            return CityJobListPresenter.this.j();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CityJobListPresenter.this.N(i11);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CityJobListPresenter.this.C();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            HighPositionItemModel highPositionItemModel = (HighPositionItemModel) baseQuickAdapter.getItem(i11);
            if (highPositionItemModel == null) {
                return;
            }
            if ((highPositionItemModel.getItemType() == 2 || highPositionItemModel.getItemType() == 3) && (highPositionItemModel.getData() instanceof JobInfoBean)) {
                JobInfoBean jobInfoBean = (JobInfoBean) highPositionItemModel.getData();
                if (!v.H(CityJobListPresenter.this.f61548c.f61763f.f60476r1) || !jobInfoBean.open) {
                    CityJobListPresenter.this.f61548c.P(new i(true, jobInfoBean, (int) (((double) Math.max(xl0.b.d(CityJobListPresenter.this.f61547b), xl0.b.c(CityJobListPresenter.this.f61547b))) * 0.7d)));
                    AudienceDataCenter audienceDataCenter = CityJobListPresenter.this.f61548c.f61763f;
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
                GeekPageRouter.z(CityJobListPresenter.this.f61547b, paramBean, false);
                u.S1(jobInfoBean.f63294id, CityJobListPresenter.this.f61548c.f61763f.f60434g, jobInfoBean.bossId);
            }
        }
    }

    class e implements fq.c {
        e() {
        }

        @Override // fq.c
        public void a(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            CityJobListPresenter.this.k(jobInfoBean, "CityJobListPresenter");
        }

        @Override // fq.c
        public void b(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            CityJobListPresenter.this.m(jobInfoBean);
        }

        @Override // fq.c
        public void d(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            CityJobListPresenter.this.l(jobInfoBean);
        }

        @Override // fq.c
        public boolean e() {
            return CityJobListPresenter.this.p();
        }

        @Override // fq.c
        public boolean f() {
            return CityJobListPresenter.this.o();
        }

        @Override // fq.c
        public boolean g() {
            return CityJobListPresenter.this.f();
        }

        @Override // fq.c
        public GeekRecruitDetailResponse getRecruitDetailResponse() {
            return CityJobListPresenter.this.f61548c.f61763f.f60476r1;
        }

        @Override // fq.c
        public int h() {
            return CityJobListPresenter.this.j();
        }

        @Override // fq.c
        public boolean i() {
            return CityJobListPresenter.this.n();
        }

        @Override // fq.c
        public /* synthetic */ void j(JobGroupBean jobGroupBean) {
            fq.b.a(this, jobGroupBean);
        }

        @Override // fq.c
        public /* synthetic */ void k(JobGroupBean jobGroupBean) {
            fq.b.b(this, jobGroupBean);
        }
    }

    class f extends q<RecruitCityListResponse> {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CityJobListPresenter.this.f61513i.setOnItemClick(null, CityJobListPresenter.this.f61513i.x());
            }
        }

        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CityJobListPresenter.this.f61548c.f61763f.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CityJobListPresenter.this.f61548c.f61763f.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RecruitCityListResponse> aVar) {
            RecruitCityListResponse recruitCityListResponse;
            if (aVar == null || (recruitCityListResponse = aVar.f122464a) == null) {
                return;
            }
            CityJobListPresenter.this.f61513i.z(CityJobListPresenter.this.D(recruitCityListResponse.cityList));
            if (CityJobListPresenter.this.f61513i.x() > -1) {
                ie0.b.k(new a(), 200L);
            }
        }
    }

    class g extends q<AudienceJobListBatchResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CityJobListPresenter.this.f61520p.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CityJobListPresenter cityJobListPresenter = CityJobListPresenter.this;
            cityJobListPresenter.f61517m = cityJobListPresenter.f61519o > 1;
            CityJobListPresenter.this.f61520p.e(CityJobListPresenter.this.f61519o > 1);
            if (CityJobListPresenter.this.f61519o > 1) {
                CityJobListPresenter.A(CityJobListPresenter.this);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AudienceJobListBatchResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            boolean zO = r.O();
            AudienceJobListBatchResponse audienceJobListBatchResponse = aVar.f122464a;
            LiveRecruitV2JobListResponse liveRecruitV2JobListResponse = zO ? audienceJobListBatchResponse.liveRecruitV2JobListResponse : audienceJobListBatchResponse.liveRecruitV2BossJobListResponse;
            List<JobInfoBean> list = liveRecruitV2JobListResponse != null ? liveRecruitV2JobListResponse.dataList : null;
            boolean z11 = false;
            CityJobListPresenter.this.f61517m = liveRecruitV2JobListResponse != null && liveRecruitV2JobListResponse.hasMore;
            ZPUIRefreshLayout zPUIRefreshLayout = CityJobListPresenter.this.f61520p;
            if (liveRecruitV2JobListResponse != null && liveRecruitV2JobListResponse.hasMore) {
                z11 = true;
            }
            zPUIRefreshLayout.e(z11);
            if (CityJobListPresenter.this.f61519o == 1) {
                CityJobListPresenter.this.f61514j.B(list);
                if (LList.getCount(list) == 0) {
                    ToastUtils.showText("数据更新，暂不存在所选城市的职位");
                }
            } else {
                CityJobListPresenter.this.f61514j.A(list);
            }
            if (CityJobListPresenter.this.f61517m) {
                return;
            }
            CityJobListPresenter cityJobListPresenter = CityJobListPresenter.this;
            cityJobListPresenter.c(cityJobListPresenter.f61513i.x(), LList.getCount(CityJobListPresenter.this.f61513i.getData()), CityJobListPresenter.this.f61514j);
        }
    }

    public CityJobListPresenter(Activity activity, AudienceViewModel audienceViewModel, View view, String str) {
        super(activity, audienceViewModel);
        this.f61517m = false;
        this.f61519o = 1;
        this.f61522r = new a();
        this.f61523s = new b();
        this.f61524t = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.job.presenter.CityJobListPresenter.4
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                int iX;
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 2) {
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        if (((LinearLayoutManager) layoutManager).findLastVisibleItemPosition() != r2.getItemCount() - 1 || CityJobListPresenter.this.f61517m || (iX = CityJobListPresenter.this.f61513i.x() + 1) >= LList.getCount(CityJobListPresenter.this.f61513i.getData())) {
                            return;
                        }
                        CityJobListPresenter.this.N(iX);
                    }
                }
            }
        };
        this.f61525u = new e();
        this.f61509e = view;
        this.f61516l = str;
        K();
        J();
    }

    static /* synthetic */ int A(CityJobListPresenter cityJobListPresenter) {
        int i11 = cityJobListPresenter.f61519o;
        cityJobListPresenter.f61519o = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        RecyclerView.LayoutManager layoutManager = this.f61511g.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            int iFindFirstVisibleItemPosition = (iFindLastVisibleItemPosition - linearLayoutManager.findFirstVisibleItemPosition()) / 2;
            int iX = this.f61513i.x();
            int i11 = iX > iFindLastVisibleItemPosition - iFindFirstVisibleItemPosition ? iX + iFindFirstVisibleItemPosition : iX - iFindFirstVisibleItemPosition;
            if (i11 <= -1 || i11 >= LList.getCount(this.f61513i.getData())) {
                return;
            }
            linearLayoutManager.smoothScrollToPosition(this.f61511g, new RecyclerView.State(), i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<JobGroupBean> D(List<RecruitCityListResponse.CityBean> list) {
        if (LList.getCount(list) == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (RecruitCityListResponse.CityBean cityBean : list) {
            if (cityBean != null) {
                JobGroupBean jobGroupBean = new JobGroupBean(cityBean.cityCode, cityBean.cityName);
                jobGroupBean.jobCount = cityBean.jobNum;
                if (TextUtils.isEmpty(this.f61516l) || !TextUtils.equals(this.f61516l, cityBean.cityCode)) {
                    jobGroupBean.selected = false;
                } else {
                    jobGroupBean.selected = true;
                    z11 = true;
                }
                arrayList.add(jobGroupBean);
            }
        }
        JobGroupBean jobGroupBean2 = (JobGroupBean) arrayList.get(0);
        if (!z11 && jobGroupBean2 != null) {
            jobGroupBean2.selected = true;
        }
        return arrayList;
    }

    @NonNull
    private BaseQuickAdapter.OnItemClickListener F() {
        return new d();
    }

    private void J() {
        this.f61520p.V(this);
        this.f61512h.addOnScrollListener(this.f61524t);
    }

    private void K() {
        this.f61510f = (TextView) this.f61509e.findViewById(xo.e.f146315po);
        LinearLayout linearLayout = (LinearLayout) this.f61509e.findViewById(xo.e.Ob);
        this.f61515k = linearLayout;
        linearLayout.setVisibility(0);
        this.f61511g = (RecyclerView) this.f61509e.findViewById(xo.e.Jf);
        this.f61512h = (RecyclerView) this.f61509e.findViewById(xo.e.Qf);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) this.f61509e.findViewById(xo.e.f146190lv);
        this.f61520p = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f61520p.e(false);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f61547b, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this.f61547b, 10.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f61547b, xo.b.S0));
        this.f61512h.addItemDecoration(appDividerDecorator);
        this.f61511g.setTag(-99992, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void N(int i11) {
        HighGroupItemModel highGroupItemModel = (HighGroupItemModel) this.f61513i.getItem(i11);
        if (highGroupItemModel == null || !(highGroupItemModel.getData() instanceof JobGroupBean)) {
            return;
        }
        JobGroupBean jobGroupBean = (JobGroupBean) highGroupItemModel.getData();
        if (TextUtils.isEmpty(jobGroupBean.groupId)) {
            return;
        }
        this.f61513i.A(jobGroupBean);
        this.f61519o = 1;
        G(jobGroupBean);
        c cVar = new c();
        this.f61518n = cVar;
        ie0.b.k(cVar, 200L);
    }

    private void O(String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + str);
        FragmentActivity fragmentActivity = this.f61547b;
        spannableStringBuilder.setSpan(new l80.b(fragmentActivity, BitmapFactory.decodeResource(fragmentActivity.getResources(), xo.g.B1), 2), 0, 1, 33);
        this.f61510f.setText(spannableStringBuilder);
    }

    private void P(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            return;
        }
        boolean z11 = geekRecruitDetailResponse.canDeliver;
        int i11 = geekRecruitDetailResponse.liveState;
        if (!this.f61548c.f61763f.f60476r1.isFinishLive()) {
            if (r.O()) {
                this.f61510f.setVisibility(8);
                return;
            } else if (i11 == 0 || !z11) {
                this.f61510f.setVisibility(8);
                return;
            } else {
                O("“投简历”为体验功能，不会向对方投递简历");
                this.f61510f.setVisibility(0);
                return;
            }
        }
        if (!r.O()) {
            if (!z11) {
                this.f61510f.setVisibility(8);
                return;
            } else {
                O("“投简历”为体验功能，不会向对方投递简历");
                this.f61510f.setVisibility(0);
                return;
            }
        }
        if (!z11 || geekRecruitDetailResponse.deliverNumLimit <= 0 || TextUtils.isEmpty(geekRecruitDetailResponse.liveRoomDesc)) {
            this.f61510f.setVisibility(8);
        } else {
            O(geekRecruitDetailResponse.liveRoomDesc);
            this.f61510f.setVisibility(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<JobInfoBean> E() {
        ArrayList arrayList = new ArrayList();
        HighJobListAdapter highJobListAdapter = this.f61514j;
        if (highJobListAdapter != null && LList.getCount(highJobListAdapter.getData()) > 0) {
            for (T t11 : this.f61514j.getData()) {
                if (t11 != null && (t11.getData() instanceof JobInfoBean)) {
                    arrayList.add((JobInfoBean) t11.getData());
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void G(JobGroupBean jobGroupBean) {
        HighJobListAdapter highJobListAdapter = this.f61514j;
        if (highJobListAdapter == null) {
            return;
        }
        if (highJobListAdapter.getFooterLayoutCount() > 0) {
            this.f61514j.removeAllFooterView();
        }
        if (this.f61519o == 1) {
            this.f61514j.setNewData(null);
            this.f61520p.e(false);
            this.f61517m = false;
        }
        AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
        int i11 = this.f61519o;
        long j11 = LText.getLong(jobGroupBean.groupId);
        g gVar = new g();
        this.f61521q = gVar;
        audienceDataCenter.W1(i11, 0L, j11, 0L, 0L, jobGroupBean, gVar);
    }

    public void H() {
        RecruitCityListRequest recruitCityListRequest = new RecruitCityListRequest(new f());
        recruitCityListRequest.liveRecordId = this.f61548c.f61763f.f60434g;
        recruitCityListRequest.execute();
    }

    protected void I(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        HighGroupListAdapter highGroupListAdapter = new HighGroupListAdapter(this.f61547b, this.f61522r);
        this.f61513i = highGroupListAdapter;
        highGroupListAdapter.setOnItemClickListener(this.f61523s);
        this.f61511g.setAdapter(this.f61513i);
        HighJobListAdapter highJobListAdapter = new HighJobListAdapter(this.f61525u);
        this.f61514j = highJobListAdapter;
        highJobListAdapter.setOnItemClickListener(F());
        this.f61512h.setAdapter(this.f61514j);
    }

    public void L() {
        HighJobListAdapter highJobListAdapter = this.f61514j;
        if (highJobListAdapter != null) {
            highJobListAdapter.notifyDataSetChanged();
        }
    }

    public void M(JobInfoBean jobInfoBean) {
        q(this.f61514j, jobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void d(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        P(geekRecruitDetailResponse);
        HighGroupListAdapter highGroupListAdapter = this.f61513i;
        if (highGroupListAdapter == null && this.f61514j == null) {
            I(geekRecruitDetailResponse);
        } else {
            if (highGroupListAdapter == null || this.f61514j == null) {
                return;
            }
            highGroupListAdapter.notifyDataSetChanged();
            this.f61514j.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void e(List<JobInfoBean> list) {
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        HighGroupListAdapter highGroupListAdapter = this.f61513i;
        JobGroupBean jobGroupBeanW = highGroupListAdapter != null ? highGroupListAdapter.w() : null;
        if (jobGroupBeanW == null) {
            this.f61520p.b();
        } else {
            this.f61519o++;
            G(jobGroupBeanW);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void r() {
        super.r();
        Runnable runnable = this.f61518n;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f61518n = null;
        }
    }
}