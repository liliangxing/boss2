package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.HighLiveFilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.AudienceJobListBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveJobOptionListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.live.widget.HighLiveFilterJobView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.q;
import nq.k;
import ps.k0;
import xr.b;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseHighJobListPresenter extends com.hpbr.bosszhipin.live.campus.audience.job.presenter.a implements HighLiveFilterJobView.b, yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected HighGroupListAdapter f61487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HighJobListAdapter f61488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f61489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private xr.b f61490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private q<AudienceJobListBatchResponse> f61493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Runnable f61494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final fq.a f61495m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BaseQuickAdapter.OnItemClickListener f61496n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private fq.c f61497o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView.OnScrollListener f61498p;

    class a implements fq.a {
        a() {
        }

        @Override // fq.a
        public boolean e() {
            return BaseHighJobListPresenter.this.p();
        }

        @Override // fq.a
        public boolean f() {
            return BaseHighJobListPresenter.this.o();
        }

        @Override // fq.a
        public int h() {
            return BaseHighJobListPresenter.this.j();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BaseHighJobListPresenter.this.g0(i11);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseHighJobListPresenter.this.F();
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
            if (highPositionItemModel.getItemType() != 1 && highPositionItemModel.getItemType() != 2 && highPositionItemModel.getItemType() != 3) {
                if (highPositionItemModel.getItemType() == 4 && (highPositionItemModel.getData() instanceof JobGroupBean)) {
                    BaseHighJobListPresenter.this.I((JobGroupBean) highPositionItemModel.getData());
                    return;
                }
                return;
            }
            if (highPositionItemModel.getData() instanceof JobInfoBean) {
                JobInfoBean jobInfoBean = (JobInfoBean) highPositionItemModel.getData();
                if (!v.H(BaseHighJobListPresenter.this.f61548c.f61763f.f60476r1) || !jobInfoBean.open) {
                    BaseHighJobListPresenter.this.f61548c.P(new i(true, jobInfoBean, (int) (((double) Math.max(xl0.b.d(BaseHighJobListPresenter.this.f61547b), xl0.b.c(BaseHighJobListPresenter.this.f61547b))) * 0.7d)));
                    AudienceDataCenter audienceDataCenter = BaseHighJobListPresenter.this.f61548c.f61763f;
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
                GeekPageRouter.z(BaseHighJobListPresenter.this.f61547b, paramBean, false);
                u.S1(jobInfoBean.f63294id, BaseHighJobListPresenter.this.f61548c.f61763f.f60434g, jobInfoBean.bossId);
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
            BaseHighJobListPresenter.this.k(jobInfoBean, "BaseHighJobListPresenter");
        }

        @Override // fq.c
        public void b(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            BaseHighJobListPresenter.this.m(jobInfoBean);
        }

        @Override // fq.c
        public void d(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            BaseHighJobListPresenter.this.l(jobInfoBean);
        }

        @Override // fq.c
        public boolean e() {
            return BaseHighJobListPresenter.this.p();
        }

        @Override // fq.c
        public boolean f() {
            return BaseHighJobListPresenter.this.o();
        }

        @Override // fq.c
        public boolean g() {
            return BaseHighJobListPresenter.this.f();
        }

        @Override // fq.c
        public GeekRecruitDetailResponse getRecruitDetailResponse() {
            return BaseHighJobListPresenter.this.f61548c.f61763f.f60476r1;
        }

        @Override // fq.c
        public int h() {
            return BaseHighJobListPresenter.this.j();
        }

        @Override // fq.c
        public boolean i() {
            return BaseHighJobListPresenter.this.n();
        }

        @Override // fq.c
        public void j(JobGroupBean jobGroupBean) {
            if (jobGroupBean == null) {
                return;
            }
            BaseHighJobListPresenter.this.Z(jobGroupBean);
        }

        @Override // fq.c
        public void k(JobGroupBean jobGroupBean) {
            if (jobGroupBean == null) {
                return;
            }
            BaseHighJobListPresenter.this.Y(jobGroupBean);
        }
    }

    class f implements b.d {
        f() {
        }

        @Override // xr.b.d
        public void a() {
        }

        @Override // xr.b.d
        public void b(HighLiveFilterItemBean highLiveFilterItemBean) {
            if (highLiveFilterItemBean == null) {
                return;
            }
            FilterItemBean filterItemBean = highLiveFilterItemBean.currentSelectFilterItemBean;
            BaseHighJobListPresenter baseHighJobListPresenter = BaseHighJobListPresenter.this;
            u.M0(baseHighJobListPresenter.f61548c.f61763f.f60434g, highLiveFilterItemBean.filterType, filterItemBean != null ? filterItemBean.name : "", (filterItemBean == null || 0 == filterItemBean.code) ? 0 : 1, baseHighJobListPresenter.h());
            BaseHighJobListPresenter.this.N().setCurrentSelect(highLiveFilterItemBean);
            BaseHighJobListPresenter.this.f61491i = 1;
            if (BaseHighJobListPresenter.this.f61488f != null) {
                BaseHighJobListPresenter baseHighJobListPresenter2 = BaseHighJobListPresenter.this;
                baseHighJobListPresenter2.h0(baseHighJobListPresenter2.f61488f.z());
            }
        }
    }

    class g implements n {
        g() {
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
            k kVar = BaseHighJobListPresenter.this.f61548c.f61764g;
            if (kVar != null) {
                kVar.P();
            }
        }
    }

    class h extends q<AudienceJobListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobGroupBean f61507b;

        h(JobGroupBean jobGroupBean) {
            this.f61507b = jobGroupBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BaseHighJobListPresenter.this.R().b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            BaseHighJobListPresenter.this.R().e(BaseHighJobListPresenter.this.f61491i > 1);
            BaseHighJobListPresenter baseHighJobListPresenter = BaseHighJobListPresenter.this;
            baseHighJobListPresenter.f61492j = baseHighJobListPresenter.f61491i > 1;
            if (BaseHighJobListPresenter.this.f61491i > 1) {
                BaseHighJobListPresenter.z(BaseHighJobListPresenter.this);
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
            if (LList.isEmpty(list) && !this.f61507b.isTypeAllGroup()) {
                ToastUtils.showText("当前分类下无职位");
            }
            boolean z11 = false;
            BaseHighJobListPresenter.this.f61492j = liveRecruitV2JobListResponse != null && liveRecruitV2JobListResponse.hasMore;
            ZPUIRefreshLayout zPUIRefreshLayoutR = BaseHighJobListPresenter.this.R();
            if (liveRecruitV2JobListResponse != null && liveRecruitV2JobListResponse.hasMore) {
                z11 = true;
            }
            zPUIRefreshLayoutR.e(z11);
            if (BaseHighJobListPresenter.this.f61491i == 1) {
                BaseHighJobListPresenter.this.f61488f.B(list);
            } else {
                BaseHighJobListPresenter.this.f61488f.A(list);
            }
            if (BaseHighJobListPresenter.this.f61492j) {
                return;
            }
            BaseHighJobListPresenter baseHighJobListPresenter = BaseHighJobListPresenter.this;
            baseHighJobListPresenter.c(baseHighJobListPresenter.f61487e.x(), LList.getCount(BaseHighJobListPresenter.this.f61487e.getData()), BaseHighJobListPresenter.this.f61488f);
        }
    }

    public BaseHighJobListPresenter(Activity activity, AudienceViewModel audienceViewModel) {
        super(activity, audienceViewModel);
        this.f61491i = 1;
        this.f61492j = false;
        this.f61495m = new a();
        this.f61496n = new b();
        this.f61497o = new e();
        this.f61498p = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                int iX;
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    JobGroupBean jobGroupBeanZ = BaseHighJobListPresenter.this.f61488f != null ? BaseHighJobListPresenter.this.f61488f.z() : null;
                    if (jobGroupBeanZ == null || !jobGroupBeanZ.isTypeAllGroup() || BaseHighJobListPresenter.this.N().v()) {
                        return;
                    }
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                        BaseHighJobListPresenter.this.H(linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition());
                        return;
                    }
                    return;
                }
                if (i11 == 2) {
                    try {
                        RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
                        if (!(layoutManager2 instanceof LinearLayoutManager) || BaseHighJobListPresenter.this.f61487e == null) {
                            return;
                        }
                        LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) layoutManager2;
                        if (linearLayoutManager2.findLastVisibleItemPosition() != linearLayoutManager2.getItemCount() - 1 || BaseHighJobListPresenter.this.f61492j || (iX = BaseHighJobListPresenter.this.f61487e.x() + 1) >= LList.getCount(BaseHighJobListPresenter.this.f61487e.getData())) {
                            return;
                        }
                        BaseHighJobListPresenter.this.g0(iX);
                    } catch (Exception e11) {
                        TLog.error(BaseHighJobListPresenter.class.getSimpleName(), "BaseHighJobListPresenter  catch =%s", e11);
                    }
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        RecyclerView.LayoutManager layoutManager = S().getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            int iFindFirstVisibleItemPosition = (iFindLastVisibleItemPosition - linearLayoutManager.findFirstVisibleItemPosition()) / 2;
            int iX = this.f61487e.x();
            int i11 = iX > iFindLastVisibleItemPosition - iFindFirstVisibleItemPosition ? iX + iFindFirstVisibleItemPosition : iX - iFindFirstVisibleItemPosition;
            if (i11 <= -1 || i11 >= LList.getCount(this.f61487e.getData())) {
                return;
            }
            linearLayoutManager.smoothScrollToPosition(S(), new RecyclerView.State(), i11);
        }
    }

    private boolean G(GeekRecruitDetailResponse geekRecruitDetailResponse, JobGroupBean jobGroupBean) {
        if (jobGroupBean != null) {
            return jobGroupBean.isTypeAllGroup() || jobGroupBean.luckyDrawPassCard;
        }
        String strJ = J(geekRecruitDetailResponse);
        if (!TextUtils.isEmpty(strJ) && !LList.isEmpty(geekRecruitDetailResponse.jobGroupList)) {
            for (JobGroupBean jobGroupBean2 : geekRecruitDetailResponse.jobGroupList) {
                if (TextUtils.equals(strJ, jobGroupBean2.groupId)) {
                    return jobGroupBean2.luckyDrawPassCard;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void H(int i11, int i12) {
        HighJobListAdapter highJobListAdapter = this.f61488f;
        if (highJobListAdapter == null || i11 < 0 || i12 < 0) {
            return;
        }
        List<T> data = highJobListAdapter.getData();
        if (i12 < LList.getCount(data)) {
            StringBuilder sb2 = new StringBuilder();
            while (i11 <= i12) {
                HighPositionItemModel highPositionItemModel = (HighPositionItemModel) data.get(i11);
                if (highPositionItemModel != null && (highPositionItemModel.getData() instanceof JobInfoBean)) {
                    sb2.append(((JobInfoBean) highPositionItemModel.getData()).encryptJobId);
                    if (i11 < data.size() - 1) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                i11++;
            }
            u.S0(this.f61548c.f61763f.f60434g, sb2.toString().endsWith(Constants.ACCEPT_TIME_SEPARATOR_SP) ? sb2.substring(0, sb2.length() - 1) : sb2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(JobGroupBean jobGroupBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61548c.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null || jobGroupBean == null) {
            return;
        }
        if (geekRecruitDetailResponse.isLiving()) {
            JobInfoBean jobInfoBean = new JobInfoBean();
            String str = jobGroupBean.groupId;
            jobInfoBean.encryptJobGroupId = str;
            AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
            audienceDataCenter.C1(jobInfoBean, audienceDataCenter.f60476r1.securityId, str);
            return;
        }
        if (this.f61548c.f61763f.f60476r1.isFinishLive()) {
            this.f61548c.f61763f.D.setValue(jobGroupBean);
            AudienceDataCenter audienceDataCenter2 = this.f61548c.f61763f;
            u.G0(audienceDataCenter2.f60434g, audienceDataCenter2.f60476r1.securityId, jobGroupBean.groupId, 2, "");
        }
    }

    private String J(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            return "";
        }
        if (!TextUtils.isEmpty(this.f61489g)) {
            return this.f61489g;
        }
        if (this.f61548c.f61763f.f60476r1.isLiving() && !TextUtils.isEmpty(geekRecruitDetailResponse.topJobGroupId)) {
            return geekRecruitDetailResponse.topJobGroupId;
        }
        JobGroupBean jobGroupBean = !LList.isEmpty(geekRecruitDetailResponse.jobGroupList) ? geekRecruitDetailResponse.jobGroupList.get(0) : null;
        return jobGroupBean != null ? jobGroupBean.groupId : "";
    }

    @NonNull
    private BaseQuickAdapter.OnItemClickListener O() {
        return new d();
    }

    private long T() {
        if (N().getCurrentSelectCityFilterBean() != null) {
            return N().getCurrentSelectCityFilterBean().code;
        }
        return 0L;
    }

    private long U() {
        if (N().getCurrentSelectDegreeBean() != null) {
            return N().getCurrentSelectDegreeBean().code;
        }
        return 0L;
    }

    private long V() {
        if (N().getCurrentSelectExperienceBean() != null) {
            return N().getCurrentSelectExperienceBean().code;
        }
        return 0L;
    }

    private long W() {
        if (N().getCurrentSelectPositionFilterBean() != null) {
            return N().getCurrentSelectPositionFilterBean().code;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(@NonNull JobGroupBean jobGroupBean) {
        new k0(this.f61547b, jobGroupBean.brandLandingUrl).g();
        u.U(this.f61548c.f61763f.f60434g, jobGroupBean.brandId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(@NonNull JobGroupBean jobGroupBean) {
        if (jobGroupBean.markTime > 0) {
            I(jobGroupBean);
        } else if (r.J()) {
            ToastUtils.showText("当前为BOSS身份，仅作体验用");
        } else {
            this.f61548c.f61763f.V1(jobGroupBean.groupId, new g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void g0(int i11) {
        GeekRecruitDetailResponse value = this.f61548c.f61763f.F0.getValue();
        JobGroupBean jobGroupBeanK = value != null ? K(value.jobGroupList) : null;
        HighGroupItemModel highGroupItemModel = (HighGroupItemModel) this.f61487e.getItem(i11);
        if (highGroupItemModel == null || !(highGroupItemModel.getData() instanceof JobGroupBean)) {
            return;
        }
        JobGroupBean jobGroupBean = (JobGroupBean) highGroupItemModel.getData();
        this.f61487e.A(jobGroupBean);
        j0(jobGroupBean);
        AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
        u.N0(audienceDataCenter.f60434g, audienceDataCenter.f60476r1.liveState, jobGroupBean.groupTitle, jobGroupBean.isTop);
        if (!p()) {
            i0(false, jobGroupBeanK);
        }
        c cVar = new c();
        this.f61494l = cVar;
        ie0.b.k(cVar, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
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
    public void h0(JobGroupBean jobGroupBean) {
        HighJobListAdapter highJobListAdapter;
        if (jobGroupBean == null || (highJobListAdapter = this.f61488f) == null) {
            return;
        }
        if (highJobListAdapter.getFooterLayoutCount() > 0) {
            this.f61488f.removeAllFooterView();
        }
        if (this.f61491i == 1) {
            this.f61488f.setNewData(null);
            R().e(false);
            this.f61492j = false;
        }
        AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
        int i11 = this.f61491i;
        long jW = W();
        long jT = T();
        long jV = V();
        long jU = U();
        h hVar = new h(jobGroupBean);
        this.f61493k = hVar;
        audienceDataCenter.W1(i11, jW, jT, jV, jU, jobGroupBean, hVar);
    }

    private void k0(@NonNull HighLiveFilterJobView highLiveFilterJobView) {
        LiveJobOptionListResponse liveJobOptionListResponse = this.f61548c.f61763f.f60479s1;
        if (liveJobOptionListResponse != null) {
            highLiveFilterJobView.w(liveJobOptionListResponse.positionList, liveJobOptionListResponse.cityList, liveJobOptionListResponse.experienceList, liveJobOptionListResponse.degreeList);
        } else {
            highLiveFilterJobView.setVisibility(8);
        }
    }

    private void m0(GeekRecruitDetailResponse geekRecruitDetailResponse, JobGroupBean jobGroupBean) {
        if (geekRecruitDetailResponse == null) {
            return;
        }
        int i11 = geekRecruitDetailResponse.liveState;
        boolean z11 = geekRecruitDetailResponse.canDeliver;
        int i12 = geekRecruitDetailResponse.deliverNumLimit;
        String str = geekRecruitDetailResponse.liveRoomDesc;
        if (!r.O()) {
            if (i11 != 0 && z11) {
                n0("“投简历”为体验功能，不会向对方投递简历");
                X().setVisibility(0);
                return;
            } else if (!geekRecruitDetailResponse.isLiving() || !G(geekRecruitDetailResponse, jobGroupBean)) {
                X().setVisibility(8);
                return;
            } else {
                n0(this.f61548c.f61763f.k0());
                X().setVisibility(0);
                return;
            }
        }
        if (geekRecruitDetailResponse.isFinishLive() && z11 && i12 > 0 && !TextUtils.isEmpty(str)) {
            n0(str);
            X().setVisibility(0);
        } else if (!geekRecruitDetailResponse.isLiving() || !G(geekRecruitDetailResponse, jobGroupBean) || TextUtils.isEmpty(this.f61548c.f61763f.k0())) {
            X().setVisibility(8);
        } else {
            n0(this.f61548c.f61763f.k0());
            X().setVisibility(0);
        }
    }

    private void n0(String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + str);
        FragmentActivity fragmentActivity = this.f61547b;
        spannableStringBuilder.setSpan(new l80.b(fragmentActivity, BitmapFactory.decodeResource(fragmentActivity.getResources(), xo.g.B1), 2), 0, 1, 33);
        X().setText(spannableStringBuilder);
    }

    private void o0(List<JobGroupBean> list, String str) {
        boolean z11;
        if (LList.isEmpty(list)) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            z11 = false;
        } else {
            z11 = false;
            for (JobGroupBean jobGroupBean : list) {
                if (jobGroupBean != null) {
                    if (TextUtils.equals(str, jobGroupBean.groupId) || TextUtils.equals(str, jobGroupBean.brandId)) {
                        jobGroupBean.selected = true;
                        z11 = true;
                    } else {
                        jobGroupBean.selected = false;
                    }
                }
            }
        }
        JobGroupBean jobGroupBean2 = list.get(0);
        if (z11 || jobGroupBean2 == null) {
            return;
        }
        jobGroupBean2.selected = true;
    }

    static /* synthetic */ int z(BaseHighJobListPresenter baseHighJobListPresenter) {
        int i11 = baseHighJobListPresenter.f61491i;
        baseHighJobListPresenter.f61491i = i11 - 1;
        return i11;
    }

    @Nullable
    protected JobGroupBean K(List<JobGroupBean> list) {
        for (JobGroupBean jobGroupBean : list) {
            if (jobGroupBean != null && jobGroupBean.isTop) {
                return jobGroupBean;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List<JobInfoBean> L() {
        ArrayList arrayList = new ArrayList();
        HighJobListAdapter highJobListAdapter = this.f61488f;
        if (highJobListAdapter != null && LList.getCount(highJobListAdapter.getData()) > 0) {
            for (T t11 : this.f61488f.getData()) {
                if (t11 != null && (t11.getData() instanceof JobInfoBean)) {
                    arrayList.add((JobInfoBean) t11.getData());
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public abstract View M();

    public abstract HighLiveFilterJobView N();

    public abstract LinearLayout P();

    @NonNull
    public abstract RecyclerView Q();

    public abstract ZPUIRefreshLayout R();

    public abstract RecyclerView S();

    @NonNull
    public abstract MTextView X();

    protected void a0(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        S().setVisibility(0);
        HighGroupListAdapter highGroupListAdapter = new HighGroupListAdapter(this.f61547b, this.f61495m);
        this.f61487e = highGroupListAdapter;
        highGroupListAdapter.setOnItemClickListener(this.f61496n);
        S().setAdapter(this.f61487e);
        HighJobListAdapter highJobListAdapterC = new HighJobListAdapter(this.f61497o).C(M());
        this.f61488f = highJobListAdapterC;
        highJobListAdapterC.setOnItemClickListener(O());
        Q().setAdapter(this.f61488f);
    }

    @Override // com.hpbr.bosszhipin.live.widget.HighLiveFilterJobView.b
    public void b(HighLiveFilterItemBean highLiveFilterItemBean) {
        int iD;
        if (highLiveFilterItemBean == null || LList.getCount((List) highLiveFilterItemBean.data) == 0) {
            return;
        }
        boolean zM = oh.g.m(this.f61547b);
        if (zM) {
            iD = (int) ((xl0.b.d(this.f61547b) / 2) * 0.7f);
        } else {
            iD = (int) (((double) (xl0.b.d(this.f61547b) - (p() ? xl0.b.a(this.f61547b, 20.0f) : 0))) * 0.7d);
        }
        this.f61490h = new xr.b().e(iD).d(zM).c(p() ? 2 : 1).f(this.f61547b, N(), highLiveFilterItemBean, new f());
    }

    protected void b0() {
        if (N() != null) {
            N().setOnFilterClickListener(this);
        }
        Q().addOnScrollListener(this.f61498p);
        if (R() != null) {
            R().V(this);
        }
    }

    protected void c0() {
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f61547b, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this.f61547b, 10.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f61547b, p() ? xo.b.f145669e : xo.b.S0));
        Q().addItemDecoration(appDividerDecorator);
        if (P() != null) {
            P().setVisibility(0);
        }
        if (S() != null) {
            S().setTag(-99992, Boolean.TRUE);
        }
        if (R() != null) {
            R().f(false);
            R().e(false);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void d(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            return;
        }
        HighJobListAdapter highJobListAdapter = this.f61488f;
        m0(geekRecruitDetailResponse, highJobListAdapter != null ? highJobListAdapter.z() : null);
        boolean z11 = this.f61487e == null;
        if (z11) {
            a0(geekRecruitDetailResponse);
        }
        if (z11 && this.f61487e.x() < 0) {
            o0(geekRecruitDetailResponse.jobGroupList, J(geekRecruitDetailResponse));
        }
        this.f61487e.z(geekRecruitDetailResponse.jobGroupList);
        if (z11 && this.f61487e.x() >= 0) {
            HighGroupListAdapter highGroupListAdapter = this.f61487e;
            highGroupListAdapter.setOnItemClick(null, highGroupListAdapter.x());
        }
        if (this.f61548c.f61763f.f60476r1.isLiving()) {
            f0(geekRecruitDetailResponse.jobGroupList, z11);
        }
    }

    public void d0() {
        HighJobListAdapter highJobListAdapter = this.f61488f;
        if (highJobListAdapter != null) {
            highJobListAdapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void e(List<JobInfoBean> list) {
        if (this.f61487e == null) {
            if (S() != null) {
                S().setVisibility(8);
            }
            HighJobListAdapter highJobListAdapterC = new HighJobListAdapter(this.f61497o).C(M());
            this.f61488f = highJobListAdapterC;
            highJobListAdapterC.setOnItemClickListener(O());
            Q().setAdapter(this.f61488f);
        }
        this.f61488f.B(list);
    }

    public void e0(JobInfoBean jobInfoBean) {
        q(this.f61488f, jobInfoBean);
    }

    protected void f0(List<JobGroupBean> list, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void g() {
        xr.b bVar;
        if (ah0.a.e(this.f61547b) && (bVar = this.f61490h) != null && bVar.isShowing()) {
            this.f61490h.dismiss();
        }
    }

    protected void i0(boolean z11, JobGroupBean jobGroupBean) {
    }

    protected void j0(JobGroupBean jobGroupBean) {
        HighJobListAdapter highJobListAdapter;
        if (jobGroupBean == null || (highJobListAdapter = this.f61488f) == null) {
            return;
        }
        highJobListAdapter.D(jobGroupBean);
        this.f61491i = 1;
        if (jobGroupBean.isTypeAllGroup()) {
            k0(N());
        } else {
            N().setVisibility(8);
        }
        h0(jobGroupBean);
        m0(this.f61548c.f61763f.f60476r1, jobGroupBean);
    }

    public void l0(String str) {
        this.f61489g = str;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        HighJobListAdapter highJobListAdapter = this.f61488f;
        JobGroupBean jobGroupBeanZ = highJobListAdapter != null ? highJobListAdapter.z() : null;
        if (jobGroupBeanZ == null) {
            R().b();
        } else {
            this.f61491i++;
            h0(jobGroupBeanZ);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.a
    public void r() {
        g();
        Runnable runnable = this.f61494l;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f61494l = null;
        }
    }
}