package com.hpbr.bosszhipin.revision.get.postvideo;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorTemplateResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetChooseTemplateAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import java.util.List;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetChooseTemplateFragment extends BaseAwareFragment<GetVideoProductionViewModel> implements yf0.g, yf0.e, GetVideoProductionActivity.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f85503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f85504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f85505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f85506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetChooseTemplateAdapter f85507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f85508i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f85509j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GetChooseTemplateFragment.this).activity);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetChooseTemplateFragment.this.f85504e.r();
        }
    }

    private void addObserver() {
        ((GetVideoProductionViewModel) this.mViewModel).f86459k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85822a.eg((GetCreatorTemplateResponse) obj);
            }
        });
        ((GetVideoProductionViewModel) this.mViewModel).f86460l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85824a.fg((GetCreatorTemplateResponse) obj);
            }
        });
    }

    private View bg(String str) {
        a.C1231a c1231aC = new a.C1231a(this.activity).c("重新加载", new b());
        if (LText.empty(str)) {
            str = "网络异常，请尝试重新加载";
        }
        return c1231aC.f(str).e(com.hpbr.bosszhipin.get.r.X0).a();
    }

    private GetVideoProductionActivity cg() {
        if (!ah0.a.e(this.activity)) {
            return null;
        }
        Activity activity = this.activity;
        if (activity instanceof GetVideoProductionActivity) {
            return (GetVideoProductionActivity) activity;
        }
        return null;
    }

    private void dg() {
        if (ah0.a.e(this.activity)) {
            this.f85507h = new GetChooseTemplateAdapter();
            this.f85503d.setLayoutManager(new GridLayoutManager(this.activity, 2));
            this.f85507h.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.d
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
                public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f85799b.gg(baseQuickAdapter, view, i11);
                }
            });
            this.f85503d.setAdapter(this.f85507h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GetCreatorTemplateResponse getCreatorTemplateResponse) {
        if (getCreatorTemplateResponse != null) {
            List<GetTemplateBean> list = getCreatorTemplateResponse.templateList;
            if (LList.isEmpty(list)) {
                this.f85507h.setNewData(null);
                this.f85506g.i();
            } else {
                this.f85506g.a();
                this.f85507h.setNewData(list);
            }
            this.f85504e.b();
            this.f85504e.M0();
            this.f85504e.e(getCreatorTemplateResponse.hasMore);
            this.f85509j = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(GetCreatorTemplateResponse getCreatorTemplateResponse) {
        if (getCreatorTemplateResponse != null) {
            this.f85507h.addData((Collection) getCreatorTemplateResponse.templateList);
            this.f85504e.b();
            this.f85504e.M0();
            this.f85504e.e(getCreatorTemplateResponse.hasMore);
            this.f85509j = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetTemplateBean item = this.f85507h.getItem(i11);
        if (item == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 != com.hpbr.bosszhipin.get.p.f50025mx) {
            if (id2 == com.hpbr.bosszhipin.get.p.N2) {
                TemplatePlayActivity.sf(this.activity, item, 999);
            }
        } else {
            ((GetVideoProductionViewModel) this.mViewModel).P(item.templateId);
            ((GetVideoProductionViewModel) this.mViewModel).R(item);
            GetVideoProductionActivity getVideoProductionActivityCg = cg();
            if (getVideoProductionActivityCg != null) {
                getVideoProductionActivityCg.ng("拍摄");
            }
            com.hpbr.bosszhipin.revision.get.utils.a.K1(1);
        }
    }

    public static GetChooseTemplateFragment hg() {
        return new GetChooseTemplateFragment();
    }

    private void initView(View view) {
        this.f85503d = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49839hk);
        this.f85504e = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49780fx);
        ImageView imageView = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85505f = imageView;
        imageView.setOnClickListener(new a());
        this.f85504e.f(true);
        this.f85504e.e(true);
        this.f85504e.X(this);
        this.f85504e.V(this);
        if (ah0.a.e(this.activity)) {
            ul0.a aVar = new ul0.a(this.activity, this.f85504e);
            this.f85506g = aVar;
            aVar.k();
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity.e
    public boolean J4() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetVideoProductionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.B2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        com.hpbr.bosszhipin.revision.get.utils.a.L1();
        initView(view);
        dg();
        addObserver();
        this.f85508i = 1;
        M m11 = this.mViewModel;
        ((GetVideoProductionViewModel) m11).N(1, ((GetVideoProductionViewModel) m11).f86464p);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        String strB = aVar != null ? aVar.b() : null;
        if (this.f85508i != 1 || this.f85509j) {
            if (LText.empty(strB)) {
                strB = "网络异常，请尝试重新加载";
            }
            ToastUtils.showText(strB);
        } else {
            this.f85506g.d().e(bg(strB));
            this.f85506g.j();
        }
        this.f85504e.M0();
        this.f85504e.b();
        this.f85509j = false;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f85509j = true;
        M m11 = this.mViewModel;
        int i11 = this.f85508i + 1;
        this.f85508i = i11;
        ((GetVideoProductionViewModel) m11).N(i11, ((GetVideoProductionViewModel) m11).f86464p);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f85509j = true;
        M m11 = this.mViewModel;
        this.f85508i = 1;
        ((GetVideoProductionViewModel) m11).N(1, ((GetVideoProductionViewModel) m11).f86464p);
    }
}