package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.revision.get.net.GetFancyTemplateResourceResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetFancyTemplateAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyTemplateFragment extends BaseAwareFragment<GetPreviewVideoViewModel> implements s40.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f85860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f85861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f85862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetFancyTemplateAdapter f85863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f85864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f85865i = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFancyTemplateFragment.this.f85861e.k();
            ((GetPreviewVideoViewModel) ((BaseAwareFragment) GetFancyTemplateFragment.this).mViewModel).M();
        }
    }

    public interface b {
        void a(FancyTemplateBean fancyTemplateBean);
    }

    private void addObserver() {
        ((GetPreviewVideoViewModel) this.mViewModel).f86393g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85922a.eg((GetFancyTemplateResourceResponse) obj);
            }
        });
        ((GetPreviewVideoViewModel) this.mViewModel).f86394h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85923a.fg((FancyTypefaceBean) obj);
            }
        });
        ((GetPreviewVideoViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85924a.gg((com.twl.http.error.a) obj);
            }
        });
    }

    private View cg() {
        if (!ah0.a.e(this.activity)) {
            return null;
        }
        View view = new View(this.activity);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(ie0.b.d(), 8.0f)));
        view.setBackgroundColor(0);
        return view;
    }

    private void dg() {
        GetFancyTemplateAdapter getFancyTemplateAdapter = new GetFancyTemplateAdapter();
        this.f85863g = getFancyTemplateAdapter;
        getFancyTemplateAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.g
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f85921b.hg(baseQuickAdapter, view, i11);
            }
        });
        View viewCg = cg();
        if (viewCg != null) {
            this.f85863g.addFooterView(viewCg);
        }
        this.f85862f.setAdapter(this.f85863g);
        this.f85862f.addItemDecoration(new GridSpacingItemDecoration(4, Scale.dip2px(ie0.b.d(), 10.0f), false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GetFancyTemplateResourceResponse getFancyTemplateResourceResponse) {
        if (getFancyTemplateResourceResponse == null || LList.isEmpty(getFancyTemplateResourceResponse.fancyTemplateList)) {
            this.f85861e.i();
            return;
        }
        this.f85861e.a();
        List<FancyTemplateBean> list = getFancyTemplateResourceResponse.fancyTemplateList;
        GetFancyTemplateAdapter getFancyTemplateAdapter = this.f85863g;
        if (getFancyTemplateAdapter != null) {
            getFancyTemplateAdapter.setNewData(list);
        }
        jg(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(FancyTypefaceBean fancyTypefaceBean) {
        if (fancyTypefaceBean == null) {
            return;
        }
        GetFancyTemplateAdapter getFancyTemplateAdapter = this.f85863g;
        if (getFancyTemplateAdapter != null) {
            getFancyTemplateAdapter.k(getFancyTemplateAdapter.j(), 2);
        }
        b bVar = this.f85864h;
        if (bVar != null) {
            M m11 = this.mViewModel;
            if (((GetPreviewVideoViewModel) m11).f86399m == null || ((GetPreviewVideoViewModel) m11).f86399m.defaultTypeface == null) {
                return;
            }
            ((GetPreviewVideoViewModel) m11).f86399m.defaultTypeface.path = fancyTypefaceBean.path;
            bVar.a(((GetPreviewVideoViewModel) m11).f86399m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(com.twl.http.error.a aVar) {
        GetFancyTemplateResourceResponse value = ((GetPreviewVideoViewModel) this.mViewModel).f86393g.getValue();
        if (value == null || LList.isEmpty(value.fancyTemplateList)) {
            this.f85861e.j();
            ToastUtils.showText(aVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetFancyTemplateAdapter getFancyTemplateAdapter = this.f85863g;
        if (getFancyTemplateAdapter == null || getFancyTemplateAdapter.j() == i11) {
            return;
        }
        this.f85863g.k(i11, 1);
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof FancyTemplateBean) {
            lg((FancyTemplateBean) item);
        }
    }

    public static GetFancyTemplateFragment ig() {
        GetFancyTemplateFragment getFancyTemplateFragment = new GetFancyTemplateFragment();
        getFancyTemplateFragment.setArguments(new Bundle());
        return getFancyTemplateFragment;
    }

    private void initRefresh() {
        if (ah0.a.e(this.activity)) {
            this.f85861e = new ul0.a(this.activity, this.f85860d);
            this.f85861e.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
            this.f85861e.k();
        }
    }

    private void jg(List<FancyTemplateBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int iIndexOf = -1;
        if (((GetPreviewVideoViewModel) this.mViewModel).f86399m == null) {
            Iterator<FancyTemplateBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                FancyTemplateBean next = it.next();
                if (next != null && next.isDefault) {
                    iIndexOf = list.indexOf(next);
                    break;
                }
            }
        } else {
            Iterator<FancyTemplateBean> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                FancyTemplateBean next2 = it2.next();
                if (next2 != null && next2.equals(((GetPreviewVideoViewModel) this.mViewModel).f86399m)) {
                    iIndexOf = list.indexOf(next2);
                    break;
                }
            }
        }
        int iMax = Math.max(iIndexOf, 0);
        GetFancyTemplateAdapter getFancyTemplateAdapter = this.f85863g;
        if (getFancyTemplateAdapter != null) {
            getFancyTemplateAdapter.k(iMax, 2);
        }
        ((GetPreviewVideoViewModel) this.mViewModel).f86399m = list.get(iMax);
    }

    private void lg(FancyTemplateBean fancyTemplateBean) {
        if (fancyTemplateBean == null) {
            ToastUtils.showText("加载失败");
            return;
        }
        M m11 = this.mViewModel;
        ((GetPreviewVideoViewModel) m11).f86399m = fancyTemplateBean;
        ((GetPreviewVideoViewModel) m11).f86402p = null;
        ((GetPreviewVideoViewModel) m11).f86403q = null;
        FancyTypefaceBean fancyTypefaceBean = fancyTemplateBean.defaultTypeface;
        ((GetPreviewVideoViewModel) m11).f86400n = fancyTypefaceBean;
        if (fancyTemplateBean.isDefault) {
            b bVar = this.f85864h;
            if (bVar != null) {
                bVar.a(((GetPreviewVideoViewModel) m11).f86399m);
                return;
            }
            return;
        }
        if (fancyTypefaceBean == null || LText.empty(fancyTypefaceBean.url)) {
            ToastUtils.showText("加载失败");
        } else {
            ((GetPreviewVideoViewModel) this.mViewModel).O(fancyTemplateBean.defaultTypeface);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetPreviewVideoViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.F2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f85860d = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ji);
        this.f85862f = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Qj);
        dg();
        initRefresh();
        addObserver();
    }

    public void kg(b bVar) {
        this.f85864h = bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        pe();
    }

    @Override // s40.a
    public void pe() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        GetFancyTemplateAdapter getFancyTemplateAdapter = this.f85863g;
        if (getFancyTemplateAdapter != null) {
            ((GetPreviewVideoViewModel) m11).R(getFancyTemplateAdapter.getData());
            this.f85863g.notifyDataSetChanged();
        }
        if (((GetPreviewVideoViewModel) this.mViewModel).f86393g.getValue() != null) {
            jg(((GetPreviewVideoViewModel) this.mViewModel).f86393g.getValue().fancyTemplateList);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f85865i) {
            this.f85865i = false;
            ((GetPreviewVideoViewModel) this.mViewModel).M();
        }
    }
}