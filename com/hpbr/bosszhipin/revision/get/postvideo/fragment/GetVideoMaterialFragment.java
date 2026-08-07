package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetVideoMaterialAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import net.bosszhipin.api.GetWorkEnvVideoResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoMaterialFragment extends BaseAwareFragment<GetVideoProductionViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f85887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f85888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f85889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetVideoMaterialAdapter f85890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JumpPostVideoParam f85891h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoProductionActivity getVideoProductionActivityAg = GetVideoMaterialFragment.this.ag();
            if (getVideoProductionActivityAg == null || !getVideoProductionActivityAg.kg()) {
                oh.g.c(((LFragment) GetVideoMaterialFragment.this).activity);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetVideoProductionActivity ag() {
        if (!ah0.a.e(this.activity)) {
            return null;
        }
        Activity activity = this.activity;
        if (activity instanceof GetVideoProductionActivity) {
            return (GetVideoProductionActivity) activity;
        }
        return null;
    }

    private void bg() {
        this.f85888e.setLayoutManager(new GridLayoutManager(this.activity, 3));
        this.f85890g = new GetVideoMaterialAdapter();
        this.f85888e.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(this.activity, 2.0f), false));
        this.f85888e.setAdapter(this.f85890g);
        this.f85890g.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.p
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f85930b.dg(baseQuickAdapter, view, i11);
            }
        });
    }

    private void cg() {
        M m11 = this.mViewModel;
        if (((GetVideoProductionViewModel) m11).f86463o == null) {
            hg();
            this.f85890g.setNewData(null);
            return;
        }
        GetWorkEnvVideoResponse workEnvVideoResponse = ((GetVideoProductionViewModel) m11).f86463o.getWorkEnvVideoResponse();
        if (workEnvVideoResponse == null || TextUtils.isEmpty(workEnvVideoResponse.coverUrl)) {
            hg();
            this.f85890g.setNewData(null);
        } else {
            gg();
            ArrayList arrayList = new ArrayList();
            arrayList.add(workEnvVideoResponse);
            this.f85890g.setNewData(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetWorkEnvVideoResponse item = this.f85890g.getItem(i11);
        if (item == null || ((GetVideoProductionViewModel) this.mViewModel).f86463o == null || view.getId() != com.hpbr.bosszhipin.get.p.O2) {
            return;
        }
        this.f85891h = new JumpPostVideoParam().setPublishMaterialSource(true).setVideoPath(item.mediaUrl).setLocalCoverPath(item.coverUrl).setWorkEnvVideoResponse(((GetVideoProductionViewModel) this.mViewModel).f86463o.getWorkEnvVideoResponse());
        ((GetVideoProductionViewModel) this.mViewModel).L(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GetCreatorJobListResponse getCreatorJobListResponse) {
        if (this.f85891h == null) {
            return;
        }
        if (getCreatorJobListResponse == null || LList.isEmpty(getCreatorJobListResponse.jobList)) {
            GetRouter.k0(this.activity, this.f85891h);
            return;
        }
        JobBean jobBeanA = u40.e.a(getCreatorJobListResponse.jobList, true);
        if (jobBeanA != null) {
            this.f85891h.setJob(true);
            ArrayList<JobBean> arrayList = new ArrayList<>();
            arrayList.add(jobBeanA);
            this.f85891h.setSelectedJobBeans(arrayList);
        }
        GetRouter.k0(this.activity, this.f85891h);
    }

    public static GetVideoMaterialFragment fg() {
        GetVideoMaterialFragment getVideoMaterialFragment = new GetVideoMaterialFragment();
        getVideoMaterialFragment.setArguments(new Bundle());
        return getVideoMaterialFragment;
    }

    private void gg() {
        ul0.a aVar = this.f85889f;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void hg() {
        ul0.a aVar = this.f85889f;
        if (aVar != null) {
            aVar.i();
        }
    }

    private void initObserver() {
        ((GetVideoProductionViewModel) this.mViewModel).f86458j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85929a.eg((GetCreatorJobListResponse) obj);
            }
        });
    }

    private void initView(@NonNull View view) {
        this.f85887d = (ImageView) find(view, com.hpbr.bosszhipin.get.p.Kb);
        this.f85888e = (RecyclerView) find(view, com.hpbr.bosszhipin.get.p.f50291uj);
        this.f85887d.setOnClickListener(new a());
        this.f85889f = new ul0.a(this.activity, this.f85888e);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetVideoProductionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51604h3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(@NonNull View view) {
        initView(view);
        bg();
        cg();
        initObserver();
    }
}