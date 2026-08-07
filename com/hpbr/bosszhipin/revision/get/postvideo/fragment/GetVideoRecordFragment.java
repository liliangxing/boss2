package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.beauty.bean.BeautyMultiConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.net.response.GetBeautyDefaultConfigResponse;
import com.hpbr.bosszhipin.revision.get.dialog.h;
import com.hpbr.bosszhipin.revision.get.dialog.l;
import com.hpbr.bosszhipin.revision.get.net.BatchVideoRecordResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetWorkCueWordResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.dialog.VideoRecordLinkJobDialog;
import com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoInfoView;
import com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel;
import com.hpbr.bosszhipin.utils.d0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoRecordFragment extends BaseAwareFragment<GetVideoProductionViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f85896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetVideoRecordView f85897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetVideoInfoView f85898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h f85899g;

    class a implements GetVideoRecordView.w {
        a() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void a() {
            if (GetVideoRecordFragment.this.f85898f != null) {
                GetVideoRecordFragment.this.f85898f.i();
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void b(boolean z11) {
            GetVideoRecordFragment.this.f85896d.setVisibility(z11 ? 0 : 8);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void c() {
            GetVideoRecordFragment.this.Fg();
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void d(int i11) {
            boolean z11 = false;
            if (GetVideoRecordFragment.this.f85898f != null) {
                GetVideoRecordFragment.this.f85898f.setRecording(i11 == 2);
            }
            GetVideoProductionActivity getVideoProductionActivityEg = GetVideoRecordFragment.this.Eg();
            if (getVideoProductionActivityEg != null) {
                if (i11 == 1 && ((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86461m.getValue() == null) {
                    z11 = true;
                }
                getVideoProductionActivityEg.mg(true, z11);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void e() {
            GetVideoRecordFragment.this.Vg();
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void openBeautyMenu(h hVar) {
            GetVideoRecordFragment.this.f85899g = hVar;
            GetVideoRecordFragment.this.Rg();
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoRecordView.w
        public void openPaster(h hVar) {
            GetVideoRecordFragment.this.f85899g = hVar;
            GetVideoRecordFragment.this.Sg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.A1();
            GetVideoProductionActivity getVideoProductionActivityEg = GetVideoRecordFragment.this.Eg();
            if (getVideoProductionActivityEg == null || !getVideoProductionActivityEg.kg()) {
                if (u40.h.c().f() > 0) {
                    GetVideoRecordFragment.this.Ng();
                } else if (((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86463o == null || !((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86463o.isJob()) {
                    oh.g.c(((LFragment) GetVideoRecordFragment.this).activity);
                } else {
                    GetVideoRecordFragment.this.Og();
                }
            }
        }
    }

    class c implements com.hpbr.bosszhipin.revision.get.postvideo.observer.i {
        c() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.i
        public void a(@NonNull JobBean jobBean) {
            if (TextUtils.equals(((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86464p, jobBean.encryptJobId)) {
                return;
            }
            if (GetVideoRecordFragment.this.f85897e != null) {
                GetVideoRecordFragment.this.f85897e.L(jobBean, false);
            }
            ((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).M(jobBean.encryptJobId);
            if (((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86463o != null) {
                ((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86463o.setCancelAutoSelectJob(false);
                GetVideoRecordFragment.this.Wg(jobBean);
            }
            ToastUtils.showText("关联职位成功");
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.i
        public void b() {
            if (GetVideoRecordFragment.this.f85897e != null) {
                GetVideoRecordFragment.this.f85897e.L(null, false);
                GetVideoRecordFragment.this.f85897e.setTeleprompterAndTemplate(false);
            }
            if (GetVideoRecordFragment.this.f85898f != null) {
                GetVideoRecordFragment.this.f85898f.setData(null);
            }
            ((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86464p = null;
            if (((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86463o != null) {
                ((GetVideoProductionViewModel) ((BaseAwareFragment) GetVideoRecordFragment.this).mViewModel).f86463o.setCancelAutoSelectJob(true);
            }
            GetVideoRecordFragment.this.Wg(null);
            ToastUtils.showText("取消关联职位成功");
        }
    }

    class d implements h.f {
        d() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void a(MakeupConfigBean makeupConfigBean) {
            GetVideoRecordFragment.this.f85897e.setEyeShadowLevel(makeupConfigBean);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void b(MakeupConfigBean makeupConfigBean) {
            GetVideoRecordFragment.this.f85897e.setEyeLinearLevel(makeupConfigBean);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void c() {
            GetVideoRecordFragment.this.f85897e.V();
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void d(MakeupConfigBean makeupConfigBean) {
            GetVideoRecordFragment.this.f85897e.setLipstickLevel(makeupConfigBean);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void onDismiss() {
            if (GetVideoRecordFragment.this.f85899g != null) {
                GetVideoRecordFragment.this.f85899g.onDismiss();
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void setEyeLinerPath(String str, String str2) {
            GetVideoRecordFragment.this.f85897e.W(str, str2);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void setEyeShadowPath(String str) {
            GetVideoRecordFragment.this.f85897e.setEyeShadowPath(str);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void setLipstickPath(String str, String str2) {
            GetVideoRecordFragment.this.f85897e.X(str, str2);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.h.f
        public void setWhitenessType(int i11) {
            GetVideoRecordFragment.this.f85897e.setWhitenessType(i11);
        }
    }

    class e implements l.c {
        e() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.l.c
        public void a(PasterConfigBean pasterConfigBean, List<String> list) {
            GetVideoRecordFragment.this.f85897e.J(pasterConfigBean, list);
        }

        @Override // com.hpbr.bosszhipin.revision.get.dialog.l.c
        public void onDismiss() {
            if (GetVideoRecordFragment.this.f85899g != null) {
                GetVideoRecordFragment.this.f85899g.onDismiss();
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GetVideoRecordFragment.this).activity);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GetVideoRecordFragment.this).activity);
        }
    }

    public interface h {
        void a();

        void onDismiss();
    }

    private void Cg() {
        M m11 = this.mViewModel;
        if (((GetVideoProductionViewModel) m11).f86463o == null) {
            return;
        }
        JobBean jobBeanA = u40.e.a(((GetVideoProductionViewModel) m11).f86463o.getSelectedJobBeans(), true);
        if (jobBeanA != null) {
            ((GetVideoProductionViewModel) this.mViewModel).M(jobBeanA.encryptJobId);
            this.f85897e.L(jobBeanA, true);
            Wg(jobBeanA);
            Qg();
            return;
        }
        ((GetVideoProductionViewModel) this.mViewModel).L(false);
        if (u40.e.a(((GetVideoProductionViewModel) this.mViewModel).f86463o.getSelectedJobBeans(), false) != null) {
            this.f85897e.L(null, true);
        } else {
            this.f85897e.O();
        }
    }

    private void Dg() {
        GetVideoRecordView getVideoRecordView = this.f85897e;
        if (getVideoRecordView != null) {
            getVideoRecordView.setShowPaster(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetVideoProductionActivity Eg() {
        if (!ah0.a.e(this.activity)) {
            return null;
        }
        Activity activity = this.activity;
        if (activity instanceof GetVideoProductionActivity) {
            return (GetVideoProductionActivity) activity;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        if (u40.h.c().b() <= com.heytap.mcssdk.constant.a.f19763r) {
            ToastUtils.showText("不得少于5秒");
            return;
        }
        int iF = u40.h.c().f();
        GetVideoProductionActivity getVideoProductionActivityEg = Eg();
        if (getVideoProductionActivityEg != null) {
            getVideoProductionActivityEg.gg(u40.h.c().d(), iF > 1 ? 2 : 1, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(BatchVideoRecordResponse batchVideoRecordResponse) {
        GetVideoRecordView getVideoRecordView;
        if (batchVideoRecordResponse == null || (getVideoRecordView = this.f85897e) == null) {
            return;
        }
        GetWorkCueWordResponse getWorkCueWordResponse = batchVideoRecordResponse.getWorkCueWordResponse;
        boolean z11 = true;
        if (batchVideoRecordResponse.getWorkTemplateConfigResponse.haveCueWord != 1 || getWorkCueWordResponse == null || (!getWorkCueWordResponse.isJobValid() && !getWorkCueWordResponse.isWorInfoValid())) {
            z11 = false;
        }
        getVideoRecordView.setTeleprompterAndTemplate(z11);
        this.f85898f.setData(getWorkCueWordResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(GetCreatorJobListResponse getCreatorJobListResponse) {
        JobBean jobBeanA = u40.e.a(getCreatorJobListResponse.jobList, true);
        if (jobBeanA == null) {
            if (u40.e.a(getCreatorJobListResponse.jobList, false) != null) {
                GetVideoRecordView getVideoRecordView = this.f85897e;
                M m11 = this.mViewModel;
                getVideoRecordView.L(null, ((GetVideoProductionViewModel) m11).f86463o != null && ((GetVideoProductionViewModel) m11).f86463o.isLinkJob());
            } else {
                this.f85897e.O();
            }
            Wg(null);
        } else {
            M m12 = this.mViewModel;
            if (((GetVideoProductionViewModel) m12).f86463o == null || !((GetVideoProductionViewModel) m12).f86463o.isLinkJob() || ((GetVideoProductionViewModel) this.mViewModel).f86463o.isCancelAutoSelectJob()) {
                this.f85897e.L(null, false);
            } else {
                this.f85897e.L(jobBeanA, true);
                ((GetVideoProductionViewModel) this.mViewModel).M(jobBeanA.encryptJobId);
                Wg(jobBeanA);
            }
        }
        Qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(GetTemplateBean getTemplateBean) {
        this.f85898f.setTemplate(getTemplateBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(GetBeautyDefaultConfigResponse getBeautyDefaultConfigResponse) {
        dismissProgressDialog();
        if (getBeautyDefaultConfigResponse == null || LList.isEmpty(getBeautyDefaultConfigResponse.getBeautyList()) || LList.isEmpty(getBeautyDefaultConfigResponse.getMakeUpList())) {
            ToastUtils.showText("获取美颜美妆配置信息失败");
        } else {
            Tg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(GetBeautyDefaultConfigResponse getBeautyDefaultConfigResponse) {
        dismissProgressDialog();
        if (getBeautyDefaultConfigResponse == null || LList.isEmpty(getBeautyDefaultConfigResponse.getPasterList())) {
            ToastUtils.showText("获取贴纸配置信息失败");
        } else {
            Ug();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(boolean z11) {
        this.f85897e.S(z11);
    }

    public static GetVideoRecordFragment Mg() {
        GetVideoRecordFragment getVideoRecordFragment = new GetVideoRecordFragment();
        getVideoRecordFragment.setArguments(new Bundle());
        return getVideoRecordFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        if (ah0.a.e(this.activity)) {
            new DialogUtils.b(this.activity).k().D(true).C("确定取消发布吗？").h("退出后已录制内容将不保留").w("继续发布", null).q("退出", new f()).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        if (ah0.a.e(this.activity)) {
            new DialogUtils.b(this.activity).k().C("已关联职位，确定退出吗？").w("继续发布", null).q("退出", new g()).a().f();
        }
    }

    private void Qg() {
        M m11 = this.mViewModel;
        if (((GetVideoProductionViewModel) m11).f86463o != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.z1(((GetVideoProductionViewModel) m11).f86463o.getSource(), ((GetVideoProductionViewModel) this.mViewModel).f86463o.getActivityType(), ((GetVideoProductionViewModel) this.mViewModel).f86463o.getActivityId(), !((GetVideoProductionViewModel) this.mViewModel).f86463o.isJob() ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        List<MakeupConfigListBean> listP = d0.y().p();
        BeautyMultiConfigListBean beautyMultiConfigListBeanN = d0.y().n();
        if (!LList.isEmpty(listP) && beautyMultiConfigListBeanN != null && !LList.isEmpty(beautyMultiConfigListBeanN.configTypeList)) {
            Tg();
        } else {
            showProgressDialog();
            ((GetVideoProductionViewModel) this.mViewModel).K("美颜");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg() {
        if (!LList.isEmpty(d0.y().t())) {
            Ug();
        } else {
            showProgressDialog();
            ((GetVideoProductionViewModel) this.mViewModel).K("特效");
        }
    }

    private void Tg() {
        h hVar = this.f85899g;
        if (hVar != null) {
            hVar.a();
        }
        com.hpbr.bosszhipin.revision.get.utils.a.l(d0.y().m());
        if (ah0.a.e(this.activity)) {
            new com.hpbr.bosszhipin.revision.get.dialog.h(this.activity, new d()).J();
        }
    }

    private void Ug() {
        h hVar = this.f85899g;
        if (hVar != null) {
            hVar.a();
        }
        com.hpbr.bosszhipin.revision.get.utils.a.m1(d0.y().t());
        if (ah0.a.e(this.activity)) {
            new com.hpbr.bosszhipin.revision.get.dialog.l(this.activity, new e()).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        if (this.mViewModel == 0 || !ah0.a.e(this.activity)) {
            return;
        }
        VideoRecordLinkJobDialog.Eg((FragmentActivity) this.activity, ((GetVideoProductionViewModel) this.mViewModel).f86464p, ((GetVideoProductionViewModel) this.mViewModel).f86457i.getValue(), new c());
        M m11 = this.mViewModel;
        if (((GetVideoProductionViewModel) m11).f86463o != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.N0(((GetVideoProductionViewModel) m11).f86463o.getSource(), ((GetVideoProductionViewModel) this.mViewModel).f86463o.getActivityId(), ((GetVideoProductionViewModel) this.mViewModel).f86463o.getActivityType());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg(JobBean jobBean) {
        if (((GetVideoProductionViewModel) this.mViewModel).f86463o != null) {
            ArrayList<JobBean> arrayList = new ArrayList<>();
            if (jobBean != null) {
                arrayList.add(jobBean);
            }
            ((GetVideoProductionViewModel) this.mViewModel).f86463o.setSelectedJobBeans(arrayList);
            ((GetVideoProductionViewModel) this.mViewModel).f86463o.setJob(jobBean != null);
        }
    }

    private void addObserver() {
        ((GetVideoProductionViewModel) this.mViewModel).f86456h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85933a.Gg((BatchVideoRecordResponse) obj);
            }
        });
        ((GetVideoProductionViewModel) this.mViewModel).f86457i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85934a.Hg((GetCreatorJobListResponse) obj);
            }
        });
        ((GetVideoProductionViewModel) this.mViewModel).f86461m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85935a.Ig((GetTemplateBean) obj);
            }
        });
        ((GetVideoProductionViewModel) this.mViewModel).f86454f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85936a.Jg((GetBeautyDefaultConfigResponse) obj);
            }
        });
        ((GetVideoProductionViewModel) this.mViewModel).f86455g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85937a.Kg((GetBeautyDefaultConfigResponse) obj);
            }
        });
    }

    private void initView(View view) {
        this.f85896d = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85897e = (GetVideoRecordView) view.findViewById(com.hpbr.bosszhipin.get.p.S6);
        GetVideoInfoView getVideoInfoView = (GetVideoInfoView) view.findViewById(com.hpbr.bosszhipin.get.p.Q6);
        this.f85898f = getVideoInfoView;
        getVideoInfoView.setCallback(new GetVideoInfoView.d() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.r
            @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetVideoInfoView.d
            public final void a(boolean z11) {
                this.f85932a.Lg(z11);
            }
        });
        this.f85897e.setOnVideoRecordListener(new a());
        this.f85896d.setOnClickListener(new b());
    }

    public boolean J4() {
        com.hpbr.bosszhipin.revision.get.utils.a.A1();
        if (u40.h.c().f() > 0) {
            Ng();
            return false;
        }
        M m11 = this.mViewModel;
        if (m11 == 0 || ((GetVideoProductionViewModel) m11).f86463o == null || !((GetVideoProductionViewModel) m11).f86463o.isJob()) {
            return true;
        }
        Og();
        return false;
    }

    public void Pg() {
        GetVideoRecordView getVideoRecordView = this.f85897e;
        if (getVideoRecordView != null) {
            getVideoRecordView.R();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetVideoProductionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51640k3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        com.hpbr.bosszhipin.window.b.e().s();
        initView(view);
        addObserver();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            Cg();
            Dg();
            this.f85897e.K();
        } else {
            Qg();
            M m11 = this.mViewModel;
            if (m11 != 0) {
                ((GetVideoProductionViewModel) m11).M("");
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f85897e.T();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f85897e.P();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f85897e.Q();
    }
}