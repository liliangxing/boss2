package com.hpbr.bosszhipin.revision.get.postvideo.dialog;

import ah0.m;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetLinkJobAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.observer.i;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetRecordVideoLinkJobViewModel;
import com.hpbr.bosszhipin.views.scrollview.MaxHeightNestedScrollView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import vf0.f;
import yf0.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class VideoRecordLinkJobDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetRecordVideoLinkJobViewModel f85813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GetLinkJobAdapter f85814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ul0.a f85815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRefreshLayout f85816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private i f85817r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Context f85818s;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoRecordLinkJobDialog.this.dismiss();
            com.hpbr.bosszhipin.revision.get.utils.a.R0(3);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoRecordLinkJobDialog.this.dismiss();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoRecordLinkJobDialog.this.f85815p != null) {
                VideoRecordLinkJobDialog.this.f85815p.k();
            }
            if (VideoRecordLinkJobDialog.this.f85813n != null) {
                VideoRecordLinkJobDialog.this.f85813n.O();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(f fVar) {
        GetRecordVideoLinkJobViewModel getRecordVideoLinkJobViewModel = this.f85813n;
        if (getRecordVideoLinkJobViewModel != null) {
            getRecordVideoLinkJobViewModel.L();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(GetCreatorJobListResponse getCreatorJobListResponse) {
        if (getCreatorJobListResponse == null) {
            ul0.a aVar = this.f85815p;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        if (LList.isEmpty(getCreatorJobListResponse.jobList)) {
            ul0.a aVar2 = this.f85815p;
            if (aVar2 != null) {
                aVar2.i();
                return;
            }
            return;
        }
        ul0.a aVar3 = this.f85815p;
        if (aVar3 != null) {
            aVar3.a();
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85816q;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.e(getCreatorJobListResponse.hasMore);
        }
        GetLinkJobAdapter getLinkJobAdapter = this.f85814o;
        if (getLinkJobAdapter != null) {
            getLinkJobAdapter.setNewData(getCreatorJobListResponse.jobList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(Boolean bool) {
        ul0.a aVar = this.f85815p;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(GetCreatorJobListResponse getCreatorJobListResponse) {
        if (getCreatorJobListResponse == null || LList.isEmpty(getCreatorJobListResponse.jobList)) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.f85816q;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.b();
                return;
            }
            return;
        }
        ZPUIRefreshLayout zPUIRefreshLayout2 = this.f85816q;
        if (zPUIRefreshLayout2 != null) {
            if (getCreatorJobListResponse.hasMore) {
                zPUIRefreshLayout2.b();
            } else {
                zPUIRefreshLayout2.x();
            }
        }
        GetLinkJobAdapter getLinkJobAdapter = this.f85814o;
        if (getLinkJobAdapter != null) {
            getLinkJobAdapter.addData((Collection) getCreatorJobListResponse.jobList);
        }
    }

    public static void Eg(@NonNull FragmentActivity fragmentActivity, String str, GetCreatorJobListResponse getCreatorJobListResponse, @NonNull i iVar) {
        VideoRecordLinkJobDialog videoRecordLinkJobDialog = new VideoRecordLinkJobDialog();
        Bundle bundle = new Bundle();
        bundle.putString("key_job_id", str);
        if (getCreatorJobListResponse != null) {
            bundle.putSerializable("key_job_list_bean", getCreatorJobListResponse);
        }
        videoRecordLinkJobDialog.setArguments(bundle);
        videoRecordLinkJobDialog.setOptListener(iVar);
        videoRecordLinkJobDialog.kg(0.55f);
        videoRecordLinkJobDialog.mg((int) (((double) xl0.b.c(fragmentActivity)) * 0.8d));
        videoRecordLinkJobDialog.show(fragmentActivity.getSupportFragmentManager(), VideoRecordLinkJobDialog.class.getSimpleName());
    }

    private void Fg() {
        GetCreatorJobListResponse getCreatorJobListResponse = this.f85813n.f86451k;
        if (getCreatorJobListResponse != null && LList.isNotEmpty(getCreatorJobListResponse.jobList)) {
            GetRecordVideoLinkJobViewModel getRecordVideoLinkJobViewModel = this.f85813n;
            getRecordVideoLinkJobViewModel.f86446f.setValue(getRecordVideoLinkJobViewModel.f86451k);
            return;
        }
        GetRecordVideoLinkJobViewModel getRecordVideoLinkJobViewModel2 = this.f85813n;
        if (getRecordVideoLinkJobViewModel2 != null) {
            getRecordVideoLinkJobViewModel2.O();
        }
        ul0.a aVar = this.f85815p;
        if (aVar != null) {
            aVar.k();
        }
    }

    private void initView(@NonNull View view) {
        view.findViewById(p.Xb).setOnClickListener(new a());
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(view.findViewById(p.f50441yt));
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(view.findViewById(p.E0));
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(view.findViewById(p.G0));
        View viewFindViewById = view.findViewById(p.f49600av);
        ((MaxHeightNestedScrollView) view.findViewById(p.f49904jh)).setMaxHeight(Zf() - Scale.dip2px(this.f85818s, 50.0f));
        viewFindViewById.setOnClickListener(new b());
        ul0.a aVar = new ul0.a(this.f85818s, view.findViewById(p.Hi));
        this.f85815p = aVar;
        aVar.c().e(com.hpbr.bosszhipin.revision.get.pgchome.helper.b.a(this.f85818s, "暂无关联职位"));
        this.f85815p.d().e(com.hpbr.bosszhipin.revision.get.pgchome.helper.b.b(this.f85818s, new c()));
    }

    private void wg(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Qj);
        GetRecordVideoLinkJobViewModel getRecordVideoLinkJobViewModel = this.f85813n;
        GetLinkJobAdapter getLinkJobAdapter = new GetLinkJobAdapter(null, getRecordVideoLinkJobViewModel == null ? null : getRecordVideoLinkJobViewModel.f86449i);
        this.f85814o = getLinkJobAdapter;
        getLinkJobAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: r40.k
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f138393b.zg(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(this.f85814o);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f85818s));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    private void xg(@NonNull View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.Hi);
        this.f85816q = zPUIRefreshLayout;
        GetCreatorJobListResponse getCreatorJobListResponse = this.f85813n.f86451k;
        zPUIRefreshLayout.e(getCreatorJobListResponse != null && getCreatorJobListResponse.hasMore);
        this.f85816q.f(false);
        this.f85816q.V(new e() { // from class: r40.j
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f138392b.Ag(fVar);
            }
        });
    }

    private void yg() {
        GetRecordVideoLinkJobViewModel getRecordVideoLinkJobViewModelN = GetRecordVideoLinkJobViewModel.N(this);
        this.f85813n = getRecordVideoLinkJobViewModelN;
        getRecordVideoLinkJobViewModelN.M(getArguments());
        this.f85813n.f86446f.observe(this, new Observer() { // from class: r40.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138389a.Bg((GetCreatorJobListResponse) obj);
            }
        });
        this.f85813n.f86448h.observe(this, new Observer() { // from class: r40.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138390a.Cg((Boolean) obj);
            }
        });
        this.f85813n.f86447g.observe(this, new Observer() { // from class: r40.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138391a.Dg((GetCreatorJobListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        JobBean jobBean;
        GetLinkJobAdapter getLinkJobAdapter = this.f85814o;
        if (getLinkJobAdapter == null || (jobBean = (JobBean) LList.getElement(getLinkJobAdapter.getData(), i11)) == null) {
            return;
        }
        if (jobBean.isBlacklist) {
            ToastUtils.showText("该职位暂不支持关联");
            return;
        }
        if (jobBean.isOverVideoCount()) {
            ToastUtils.showText("1个职位最多关联5个视频");
            return;
        }
        if (this.f85814o.h(jobBean.encryptJobId)) {
            this.f85814o.i(null);
            i iVar = this.f85817r;
            if (iVar != null) {
                iVar.b();
            }
            com.hpbr.bosszhipin.revision.get.utils.a.R0(2);
            return;
        }
        this.f85814o.i(jobBean.encryptJobId);
        i iVar2 = this.f85817r;
        if (iVar2 != null) {
            iVar2.a(jobBean);
        }
        com.hpbr.bosszhipin.revision.get.utils.a.R0(1);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int bg() {
        return ah0.a.f(this.f85818s) ? (int) (((double) m.h(this.f85818s)) * 0.8d) : super.bg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int cg() {
        return 3;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f85818s = context;
        yg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.f51579f2, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (Xf() != null) {
            Xf().setDraggable(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        wg(view);
        xg(view);
        Fg();
    }

    public void setOptListener(i iVar) {
        this.f85817r = iVar;
    }
}