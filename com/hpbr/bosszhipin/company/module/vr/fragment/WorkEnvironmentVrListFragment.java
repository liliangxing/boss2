package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter;
import com.hpbr.bosszhipin.company.module.vr.bean.JobInfoBean;
import com.hpbr.bosszhipin.company.module.vr.bean.JobVrSubmitParamBean;
import com.hpbr.bosszhipin.company.module.vr.bean.VrJsonBean;
import com.hpbr.bosszhipin.company.module.vr.bean.VrTakeFinishBean;
import com.hpbr.bosszhipin.company.module.vr.bean.response.VrMappingSimilarJobListResponse;
import com.hpbr.bosszhipin.company.module.vr.bean.response.WorkEnvironmentVrListResponse;
import com.hpbr.bosszhipin.company.module.vr.view.VrDeleteBottomView;
import com.hpbr.bosszhipin.company.module.vr.view.WorkExperienceJobInfoView;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.CompanyVrViewModel;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.bean.CityDataBean;
import tj.a;
import tj.b;
import tj.d;
import xj.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class WorkEnvironmentVrListFragment extends BaseAwareFragment<CompanyVrViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f42456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f42457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f42458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f42459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WorkExperienceJobInfoView f42460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WorkEnvironmentVrAdapter f42461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList<String> f42462k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f42463l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private VrDeleteBottomView f42464m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Runnable f42466o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private tj.d f42468q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f42469r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ul0.a f42470s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Runnable f42474w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f42455d = WorkEnvironmentVrListFragment.class.getSimpleName();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final long f42465n = 500;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final xj.a f42467p = new xj.a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f42471t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f42472u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f42473v = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f42475x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Observer<Object> f42476y = new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.y
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f42548a.vh(obj);
        }
    };

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    Observer<vj.e> f42477z = new Observer<vj.e>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.WorkEnvironmentVrListFragment.5
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(vj.e eVar) {
            if (eVar == null) {
                return;
            }
            String str = eVar.f143983b;
            if (LList.getCount(WorkEnvironmentVrListFragment.this.f42461j.getData()) == 0 || TextUtils.isEmpty(str)) {
                return;
            }
            ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).h0(WorkEnvironmentVrListFragment.this.f42461j.getData(), str);
            WorkEnvironmentVrListFragment.this.f42461j.notifyDataSetChanged();
            WorkEnvironmentVrListFragment.this.f42471t = true;
            WorkEnvironmentVrListFragment.this.Bh();
            if (eVar.f143984c) {
                ToastUtils.showText("删除成功");
            }
        }
    };
    private final WorkEnvironmentVrAdapter.f A = new d();
    private final VrDeleteBottomView.b B = new e();
    private final b.f C = new f();

    class a implements d.c {
        a() {
        }

        @Override // tj.d.c
        public void a(List<String> list) {
            ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).c0(WorkEnvironmentVrListFragment.this.eh(list));
            rj.b.C(((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).R(WorkEnvironmentVrListFragment.this.f42461j.getData()), WorkEnvironmentVrListFragment.this.f42463l, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, list));
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkEnvironmentVrListFragment.this.loadData();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.B(((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).R(WorkEnvironmentVrListFragment.this.f42461j.getData()), WorkEnvironmentVrListFragment.this.f42463l, 1, "");
            WorkEnvironmentVrListFragment.this.ah("", "");
        }
    }

    class d implements WorkEnvironmentVrAdapter.f {
        d() {
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter.f
        public void a(CompanyVrListResponse.VrPictureListBean vrPictureListBean, List<CompanyVrListResponse.VrPictureListBean> list, int i11) {
            int i12;
            if (LList.getCount(list) == 0 || vrPictureListBean == null) {
                return;
            }
            if (vrPictureListBean.auditStatus == 0) {
                if (TextUtils.isEmpty(vrPictureListBean.previewUrl)) {
                    return;
                }
                new ps.k0(((LFragment) WorkEnvironmentVrListFragment.this).activity, vrPictureListBean.previewUrl).g();
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (CompanyVrListResponse.VrPictureListBean vrPictureListBean2 : list) {
                if (vrPictureListBean2 != null && ((i12 = vrPictureListBean2.auditStatus) == 1 || (i12 == 2 && vrPictureListBean2.auditRejectType == 2))) {
                    arrayList.add(vrPictureListBean2);
                }
            }
            if (LList.getCount(arrayList) == 0) {
                return;
            }
            if (TextUtils.isEmpty(vrPictureListBean.previewUrl)) {
                CompanyRouter.o(WorkEnvironmentVrListFragment.this.getContext(), arrayList, arrayList.indexOf(vrPictureListBean), true);
            } else {
                new ps.k0(((LFragment) WorkEnvironmentVrListFragment.this).activity, vrPictureListBean.previewUrl).g();
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter.f
        public void b(CompanyVrListResponse.VrPictureListBean vrPictureListBean, int i11) {
            WorkEnvironmentVrListFragment.this.f42464m.j(WorkEnvironmentVrListFragment.this.f42463l).k(vrPictureListBean, ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).f42603u);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter.f
        public void c(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            WorkEnvironmentVrListFragment.this.gh(vrPictureListBean);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter.f
        public void d(String str) {
            WorkEnvironmentVrListFragment.this.ah("", str);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter.f
        public void e(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        }
    }

    class e implements VrDeleteBottomView.b {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            rj.b.y(String.valueOf(com.hpbr.bosszhipin.data.manager.r.k()), WorkEnvironmentVrListFragment.this.f42463l, vrPictureListBean.encryptPictureId, 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            WorkEnvironmentVrListFragment.this.f42467p.b(((LFragment) WorkEnvironmentVrListFragment.this).activity, true, vrPictureListBean, WorkEnvironmentVrListFragment.this.C);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrDeleteBottomView.b
        public void a(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).W(vrPictureListBean, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.p0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42530b.f(vrPictureListBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrDeleteBottomView.b
        public void b(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            if (!TextUtils.isEmpty(vrPictureListBean.encryptPictureId) || LList.getCount(WorkEnvironmentVrListFragment.this.f42461j.getData()) <= 0) {
                ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).P(((LFragment) WorkEnvironmentVrListFragment.this).activity, vrPictureListBean, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.q0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f42533b.e(vrPictureListBean);
                    }
                });
            } else {
                WorkEnvironmentVrListFragment.this.Eh(vrPictureListBean);
            }
        }
    }

    class f implements b.f {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            WorkEnvironmentVrListFragment.this.f42467p.a();
            ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).M();
            xj.d.e();
        }

        @Override // tj.b.f
        public void b0() {
            WorkEnvironmentVrListFragment.this.dismissProgressDialog();
        }

        @Override // tj.b.f
        public void c0() {
            ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).i0(((LFragment) WorkEnvironmentVrListFragment.this).activity, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.r0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42537b.b();
                }
            });
        }

        @Override // tj.b.f
        public void d0(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, boolean z11, String str, String str2, CityDataBean cityDataBean) {
            WorkEnvironmentVrListFragment.this.f42475x = true;
            if (z11) {
                WorkEnvironmentVrListFragment.this.Wg(vrPictureListBean, true, str, str2, cityDataBean);
            } else {
                vrPictureListBean.title = str;
                vrPictureListBean.address = str2;
                vrPictureListBean.cityDataBean = cityDataBean;
                WorkEnvironmentVrListFragment.this.Wg(vrPictureListBean, false, str, str2, cityDataBean);
            }
            com.hpbr.bosszhipin.utils.l.E(vrPictureListBean.title);
        }

        @Override // tj.b.f
        public void o() {
            WorkEnvironmentVrListFragment.this.showProgressDialog();
        }
    }

    class g implements e.f<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42487a;

        g(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42487a = vrPictureListBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(CompanyVrListResponse.VrPictureListBean vrPictureListBean, float f11) {
            WorkEnvironmentVrListFragment.this.dismissProgressDialog();
            vrPictureListBean.auditStatus = 100;
            vrPictureListBean.progress = f11;
            vrPictureListBean.editPermit = true;
            RecyclerView.ItemAnimator itemAnimator = WorkEnvironmentVrListFragment.this.f42458g.getItemAnimator();
            if (itemAnimator != null) {
                itemAnimator.setChangeDuration(0L);
            }
            WorkEnvironmentVrListFragment.this.f42461j.notifyItemChanged(0);
        }

        @Override // xj.e.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(Long l11, final float f11) {
            final CompanyVrListResponse.VrPictureListBean vrPictureListBean;
            TLog.info(WorkEnvironmentVrListFragment.this.f42455d, "==onProgress==：%s", Float.valueOf(f11));
            if (LList.isEmpty(WorkEnvironmentVrListFragment.this.f42461j.getData()) || (vrPictureListBean = (CompanyVrListResponse.VrPictureListBean) LList.getElement(WorkEnvironmentVrListFragment.this.f42461j.getData(), 0)) == null || vrPictureListBean.localId != l11.longValue()) {
                return;
            }
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.s0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42538b.c(vrPictureListBean, f11);
                }
            });
        }

        @Override // xj.e.f
        public void onFailure(String str) {
            TLog.info(WorkEnvironmentVrListFragment.this.f42455d, "==onFailure==：%s", str);
            WorkEnvironmentVrListFragment.this.dismissProgressDialog();
            WorkEnvironmentVrListFragment.this.f42457f.f(true);
            ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).f42601s = false;
            if (!TextUtils.isEmpty(this.f42487a.coverUrl)) {
                ToastUtils.showText(str);
                WorkEnvironmentVrListFragment.this.Yg();
            }
            xj.d.e();
        }

        @Override // xj.e.f
        public void onSuccess(String str) {
            TLog.info(WorkEnvironmentVrListFragment.this.f42455d, "==onSuccess==：%s", str);
            WorkEnvironmentVrListFragment.this.dismissProgressDialog();
            CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42487a;
            vrPictureListBean.fileId = str;
            if (TextUtils.isEmpty(vrPictureListBean.coverUrl)) {
                ToastUtils.showText("上传失败");
                ((CompanyVrViewModel) ((BaseAwareFragment) WorkEnvironmentVrListFragment.this).mViewModel).f42601s = false;
                return;
            }
            TLog.info(WorkEnvironmentVrListFragment.this.f42455d, "上传成功", new Object[0]);
            if (WorkEnvironmentVrListFragment.this.f42475x) {
                WorkEnvironmentVrListFragment workEnvironmentVrListFragment = WorkEnvironmentVrListFragment.this;
                CompanyVrListResponse.VrPictureListBean vrPictureListBean2 = this.f42487a;
                workEnvironmentVrListFragment.Wg(vrPictureListBean2, false, vrPictureListBean2.title, vrPictureListBean2.address, vrPictureListBean2.cityDataBean);
            }
            xj.d.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bh() {
        int count = LList.getCount(this.f42461j.getData());
        ((CompanyVrViewModel) this.mViewModel).f42595m.postValue(new vj.b(count == 0, true, count == 0));
    }

    private void Ch() {
        RecyclerView recyclerView = this.f42458g;
        if (recyclerView == null) {
            return;
        }
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.b0
            @Override // java.lang.Runnable
            public final void run() {
                WorkEnvironmentVrListFragment.wh(linearLayoutManager);
            }
        };
        this.f42466o = runnable;
        ie0.b.k(runnable, 500L);
    }

    private void Dh(boolean z11) {
        this.f42469r.setVisibility(z11 ? 0 : 4);
        this.f42456e.getTvBtnAction().setVisibility(z11 ? 0 : 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eh(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        new DialogUtils.b(this.activity).k().C("确认删除？").h("删除后不可恢复").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f42507b.xh(vrPictureListBean, view);
            }
        }).p("取消").a().f();
    }

    private void Fh(List<JobInfoBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        tj.d dVar = new tj.d();
        this.f42468q = dVar;
        dVar.setOnItemClickListener(new a());
        this.f42468q.g(this.activity, list);
        ArrayList arrayList = new ArrayList();
        for (JobInfoBean jobInfoBean : list) {
            if (jobInfoBean != null) {
                arrayList.add(jobInfoBean.encJobId);
            }
        }
        rj.b.D(((CompanyVrViewModel) this.mViewModel).R(this.f42461j.getData()), this.f42463l, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList));
    }

    private void Gh(@NonNull final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        showProgressDialog();
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.f42490b.zh(vrPictureListBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, boolean z11, String str, String str2, @Nullable CityDataBean cityDataBean) {
        if (z11) {
            ((CompanyVrViewModel) this.mViewModel).l0(vrPictureListBean, str, str2, 2, cityDataBean);
            this.f42475x = false;
            return;
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(vrPictureListBean.fileId)) {
            TLog.info(this.f42455d, "提交被拦截=====title：%s，address：%s，fileId：%s", str, str2, vrPictureListBean.fileId);
            return;
        }
        TLog.info(this.f42455d, "正常提交=====title：%s，address：%s，fileId：%s", str, str2, vrPictureListBean.fileId);
        this.f42461j.addData(0, vrPictureListBean);
        Bh();
        Ch();
        ((CompanyVrViewModel) this.mViewModel).L(vrPictureListBean, str, str2, 2, cityDataBean);
        this.f42475x = false;
    }

    private void Xg(@Nullable List<String> list, String str) {
        if (LList.getCount(list) == 0) {
            return;
        }
        CompanyVrListResponse.VrPictureListBean vrPictureListBean = new CompanyVrListResponse.VrPictureListBean();
        vrPictureListBean.localId = System.currentTimeMillis();
        vrPictureListBean.localCoverPath = (String) LList.getElement(list, 0);
        vrPictureListBean.title = str;
        vrPictureListBean.auditStatus = -1;
        vrPictureListBean.belongUser = true;
        ((CompanyVrViewModel) this.mViewModel).m0(vrPictureListBean);
        this.f42467p.b(this.activity, false, vrPictureListBean, this.C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        WorkEnvironmentVrAdapter workEnvironmentVrAdapter = this.f42461j;
        if (workEnvironmentVrAdapter != null) {
            if (LList.getCount(workEnvironmentVrAdapter.getData()) > 0) {
                this.f42461j.getData().remove(0);
                this.f42461j.notifyDataSetChanged();
            }
            Bh();
        }
    }

    private void Zg() {
        tj.d dVar = this.f42468q;
        if (dVar != null) {
            dVar.d(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah(String str, String str2) {
        if (((CompanyVrViewModel) this.mViewModel).f42601s) {
            ToastUtils.showText("请等待上传完成后继续拍摄");
        } else {
            com.hpbr.bosszhipin.company.export.g.b(this.activity).n(true).m(false).o(str2).p(str).l(((CompanyVrViewModel) this.mViewModel).U()).k(this.f42463l).i().c();
        }
    }

    public static WorkEnvironmentVrListFragment dh(Bundle bundle) {
        WorkEnvironmentVrListFragment workEnvironmentVrListFragment = new WorkEnvironmentVrListFragment();
        workEnvironmentVrListFragment.setArguments(bundle);
        return workEnvironmentVrListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String eh(List<String> list) {
        JobVrSubmitParamBean jobVrSubmitParamBean = new JobVrSubmitParamBean();
        jobVrSubmitParamBean.encJobId = this.f42463l;
        jobVrSubmitParamBean.vrIds = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f42461j.k());
        jobVrSubmitParamBean.otherJobIds = LList.getCount(list) > 0 ? p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, list) : "";
        return ah0.n.h(jobVrSubmitParamBean);
    }

    private String fh() {
        VrJsonBean vrJsonBean = new VrJsonBean();
        vrJsonBean.encJobId = this.f42463l;
        vrJsonBean.vrIds = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f42461j.k());
        return ah0.n.h(vrJsonBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        new tj.a().d(new a.d() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.d0
            @Override // tj.a.d
            public final void a(CompanyVrListResponse.VrPictureListBean vrPictureListBean2, String str) {
                this.f42499a.jh(vrPictureListBean2, str);
            }
        }).e(this.activity, vrPictureListBean);
    }

    private void hh() {
        this.f42457f.e(false);
        this.f42457f.X(new yf0.g() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.g0
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f42511b.kh(fVar);
            }
        });
        ul0.a aVar = new ul0.a(this.activity, this.f42469r);
        this.f42470s = aVar;
        aVar.d().g(new b());
        this.f42459h.setOnClickListener(this);
        this.f42456e.s();
        this.f42464m.setOnDeleteClickListener(this.B);
        this.f42456e.x("去拍摄", new c());
        this.f42456e.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f42513b.lh(view);
            }
        });
        this.f42461j.setOnItemClickListener(this.A);
    }

    private void ih() {
        ((CompanyVrViewModel) this.mViewModel).f42588f.observeForever(this.f42477z);
        ((CompanyVrViewModel) this.mViewModel).f42591i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42515a.mh((vj.h) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42592j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.WorkEnvironmentVrListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    WorkEnvironmentVrListFragment.this.f42457f.M0();
                }
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42593k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42517a.nh((CompanyVrListResponse.VrPictureListBean) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42594l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42519a.oh((Boolean) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42596n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.l0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42521a.ph((vj.f) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42598p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42523a.qh((vj.a) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42597o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.n0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42525a.rh((String) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42599q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.o0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42527a.sh((VrMappingSimilarJobListResponse) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42600r.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42549a.th((Boolean) obj);
            }
        });
        LiveBus.with("VR_CLICK_CONFIRM_CHECKING_VR_PHOTO", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.WorkEnvironmentVrListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                WorkEnvironmentVrListFragment.this.f42457f.r();
            }
        });
        LiveDataBus.g("TAKE_VR_FINISH", VrTakeFinishBean.class).observeForever(this.f42476y);
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42462k = arguments.getStringArrayList("KEY_VR_PHOTO_DATA");
        this.f42463l = arguments.getString("KEY_ENC_JOB_ID");
    }

    private void initView(View view) {
        this.f42469r = (ConstraintLayout) view.findViewById(li.e.f130435l1);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(li.e.f130394ia);
        this.f42456e = appTitleView;
        appTitleView.A();
        this.f42456e.setTitle("为此职位添加工作环境");
        this.f42456e.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, li.b.f130184d));
        ch(this.f42456e);
        this.f42464m = new VrDeleteBottomView(this.activity);
        this.f42460i = (WorkExperienceJobInfoView) view.findViewById(li.e.Ke);
        this.f42459h = (ZPUIRoundButton) view.findViewById(li.e.f130314df);
        this.f42457f = (ZPUIRefreshLayout) view.findViewById(li.e.f130635x8);
        this.f42458g = (RecyclerView) view.findViewById(li.e.Q8);
        WorkEnvironmentVrAdapter workEnvironmentVrAdapter = new WorkEnvironmentVrAdapter(this.f42463l);
        this.f42461j = workEnvironmentVrAdapter;
        this.f42458g.setAdapter(workEnvironmentVrAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(CompanyVrListResponse.VrPictureListBean vrPictureListBean, String str) {
        if (vrPictureListBean.auditRejectType != 2) {
            ah("", vrPictureListBean.encryptPictureId);
        } else {
            this.f42475x = true;
            Wg(vrPictureListBean, true, str, vrPictureListBean.address, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(vf0.f fVar) {
        ((CompanyVrViewModel) this.mViewModel).V(this.f42463l, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(View view) {
        if (Ah()) {
            return;
        }
        bh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        Dh(false);
        ((CompanyVrViewModel) this.mViewModel).V(this.f42463l, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(vj.h hVar) {
        if (hVar == null) {
            return;
        }
        if (!hVar.f143988b) {
            Dh(false);
            this.f42470s.j();
            this.f42461j.setNewData(null);
            return;
        }
        Dh(true);
        WorkEnvironmentVrListResponse workEnvironmentVrListResponse = hVar.f143989c;
        if (workEnvironmentVrListResponse != null) {
            this.f42460i.s(workEnvironmentVrListResponse.job);
            this.f42461j.setNewData(hVar.f143989c.vrList);
            if (!this.f42472u) {
                this.f42472u = LList.getCount(this.f42461j.k()) > 0;
            }
            int count = LList.getCount(hVar.f143989c.vrList);
            if (this.f42473v && count > 0) {
                rj.b.A(((CompanyVrViewModel) this.mViewModel).R(this.f42461j.getData()), this.f42463l, count, ((CompanyVrViewModel) this.mViewModel).S());
            }
            this.f42473v = false;
        }
        Bh();
        this.f42470s.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        if (vrPictureListBean == null) {
            return;
        }
        Gh(vrPictureListBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            Yg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(vj.f fVar) {
        if (fVar == null) {
            return;
        }
        ah(fVar.f143985b, fVar.f143986c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(vj.a aVar) {
        CompanyVrListResponse.VrPictureListBean vrPictureListBean;
        if (aVar == null) {
            return;
        }
        if (!aVar.f143974b) {
            this.f42457f.f(true);
            ((CompanyVrViewModel) this.mViewModel).f42601s = false;
            Yg();
            return;
        }
        this.f42471t = true;
        this.f42457f.f(true);
        ((CompanyVrViewModel) this.mViewModel).f42601s = false;
        CompanyVrListResponse.VrPictureListBean vrPictureListBean2 = (CompanyVrListResponse.VrPictureListBean) LList.getElement(this.f42461j.getData(), 0);
        if (vrPictureListBean2 == null || (vrPictureListBean = aVar.f143975c) == null || vrPictureListBean2.localId != vrPictureListBean.localId) {
            return;
        }
        TLog.info(this.f42455d, "提交成功  赋值server id", new Object[0]);
        vrPictureListBean2.encryptPictureId = aVar.f143976d;
        vrPictureListBean2.auditStatus = 0;
        vrPictureListBean2.editPermit = true;
        this.f42461j.notifyItemChanged(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(String str) {
        this.f42471t = true;
        this.f42457f.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(VrMappingSimilarJobListResponse vrMappingSimilarJobListResponse) {
        if (vrMappingSimilarJobListResponse == null || LList.getCount(vrMappingSimilarJobListResponse.list) == 0) {
            ((CompanyVrViewModel) this.mViewModel).c0(eh(null));
        } else {
            Fh(vrMappingSimilarJobListResponse.list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            this.f42471t = true;
            Zg();
            bh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh(Object obj) {
        if (obj instanceof VrTakeFinishBean) {
            VrTakeFinishBean vrTakeFinishBean = (VrTakeFinishBean) obj;
            String str = vrTakeFinishBean.vrTitle;
            ArrayList<String> arrayList = vrTakeFinishBean.picturePathList;
            String str2 = vrTakeFinishBean.needDeleteEncryptPictureId;
            Xg(arrayList, str);
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            ((CompanyVrViewModel) this.mViewModel).O(str2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(final Object obj) {
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.c0
            @Override // java.lang.Runnable
            public final void run() {
                this.f42495b.uh(obj);
            }
        };
        this.f42474w = runnable;
        ie0.b.k(runnable, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void wh(LinearLayoutManager linearLayoutManager) {
        if (linearLayoutManager != null) {
            linearLayoutManager.scrollToPositionWithOffset(0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(CompanyVrListResponse.VrPictureListBean vrPictureListBean, View view) {
        this.f42461j.getData().remove(vrPictureListBean);
        this.f42461j.notifyDataSetChanged();
        Bh();
        rj.b.y(String.valueOf(com.hpbr.bosszhipin.data.manager.r.k()), this.f42463l, vrPictureListBean != null ? vrPictureListBean.encryptPictureId : "", 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(CompanyVrListResponse.VrPictureListBean vrPictureListBean, File file) {
        this.f42457f.f(false);
        ((CompanyVrViewModel) this.mViewModel).f42602t.e(Long.valueOf(vrPictureListBean.localId), file, CosConstant$AppName.BRAND_VR, new g(vrPictureListBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        TLog.info(this.f42455d, "开始上传", new Object[0]);
        final File fileC = xj.d.c();
        if (fileC != null && ch0.d.d0(fileC)) {
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42501b.yh(vrPictureListBean, fileC);
                }
            });
        } else {
            dismissProgressDialog();
            ((CompanyVrViewModel) this.mViewModel).f42601s = false;
        }
    }

    public boolean Ah() {
        if (!((CompanyVrViewModel) this.mViewModel).f42601s || !ah0.a.e(this.activity)) {
            return false;
        }
        ((CompanyVrViewModel) this.mViewModel).j0(this.activity);
        return true;
    }

    public void bh() {
        if (this.f42471t) {
            LiveBus.with("WORK_ENVIRONMENT_VR_REFRESH").postValue(Boolean.TRUE);
        }
        oh.g.c(this.activity);
    }

    public void ch(View view) {
        view.setPadding(0, j3.d(view.getContext()), 0, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyVrViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.f130728h3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        loadData();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        hh();
        ih();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1 && i11 == 20) {
            this.f42467p.c(intent.getStringExtra("KEY_ADDRESS"), (CityDataBean) intent.getSerializableExtra("KEY_CITY_DAT"));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == li.e.f130314df) {
            if (!this.f42472u && LList.getCount(this.f42461j.k()) == 0) {
                ToastUtils.showText("请选择工作环境照片");
            } else {
                rj.b.E(((CompanyVrViewModel) this.mViewModel).R(this.f42461j.getData()), this.f42463l, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f42461j.k()));
                ((CompanyVrViewModel) this.mViewModel).T(fh());
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ((CompanyVrViewModel) this.mViewModel).M();
        ((CompanyVrViewModel) this.mViewModel).f42588f.removeObserver(this.f42477z);
        LiveDataBus.g("TAKE_VR_FINISH", VrTakeFinishBean.class).removeObserver(this.f42476y);
        Runnable runnable = this.f42474w;
        if (runnable != null) {
            ie0.b.i(runnable);
        }
        Runnable runnable2 = this.f42466o;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f42466o = null;
        }
    }
}