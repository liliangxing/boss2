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
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetFancyTypefaceAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyTypefaceFragment extends BaseAwareFragment<GetPreviewVideoViewModel> implements s40.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f85867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f85868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f85869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetFancyTypefaceAdapter f85870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f85871h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFancyTypefaceFragment.this.f85868e.k();
            ((GetPreviewVideoViewModel) ((BaseAwareFragment) GetFancyTypefaceFragment.this).mViewModel).M();
        }
    }

    public interface b {
        void a(FancyTypefaceBean fancyTypefaceBean, Integer num, Integer num2);
    }

    private void addObserver() {
        ((GetPreviewVideoViewModel) this.mViewModel).f86393g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85925a.eg((GetFancyTemplateResourceResponse) obj);
            }
        });
        ((GetPreviewVideoViewModel) this.mViewModel).f86394h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85926a.fg((FancyTypefaceBean) obj);
            }
        });
        ((GetPreviewVideoViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85927a.gg((com.twl.http.error.a) obj);
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
        GetFancyTypefaceAdapter getFancyTypefaceAdapter = new GetFancyTypefaceAdapter();
        this.f85870g = getFancyTypefaceAdapter;
        getFancyTypefaceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.n
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f85928b.hg(baseQuickAdapter, view, i11);
            }
        });
        View viewCg = cg();
        if (viewCg != null) {
            this.f85870g.addFooterView(viewCg);
        }
        this.f85869f.setAdapter(this.f85870g);
        this.f85869f.addItemDecoration(new GridSpacingItemDecoration(4, Scale.dip2px(ie0.b.d(), 10.0f), false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GetFancyTemplateResourceResponse getFancyTemplateResourceResponse) {
        if (getFancyTemplateResourceResponse == null || LList.isEmpty(getFancyTemplateResourceResponse.fancyTypefaceList)) {
            this.f85868e.i();
            return;
        }
        this.f85868e.a();
        List<FancyTypefaceBean> list = getFancyTemplateResourceResponse.fancyTypefaceList;
        GetFancyTypefaceAdapter getFancyTypefaceAdapter = this.f85870g;
        if (getFancyTypefaceAdapter != null) {
            getFancyTypefaceAdapter.setNewData(list);
        }
        jg(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(FancyTypefaceBean fancyTypefaceBean) {
        if (fancyTypefaceBean == null) {
            return;
        }
        GetFancyTypefaceAdapter getFancyTypefaceAdapter = this.f85870g;
        if (getFancyTypefaceAdapter != null) {
            getFancyTypefaceAdapter.k(getFancyTypefaceAdapter.j(), 2);
        }
        b bVar = this.f85871h;
        if (bVar != null) {
            M m11 = this.mViewModel;
            if (((GetPreviewVideoViewModel) m11).f86400n != null) {
                ((GetPreviewVideoViewModel) m11).f86400n.path = fancyTypefaceBean.path;
                bVar.a(((GetPreviewVideoViewModel) m11).f86400n, ((GetPreviewVideoViewModel) m11).f86402p, ((GetPreviewVideoViewModel) m11).f86403q);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(com.twl.http.error.a aVar) {
        GetFancyTemplateResourceResponse value = ((GetPreviewVideoViewModel) this.mViewModel).f86393g.getValue();
        if (value == null || LList.isEmpty(value.fancyTypefaceList)) {
            this.f85868e.j();
            ToastUtils.showText(aVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetFancyTypefaceAdapter getFancyTypefaceAdapter = this.f85870g;
        if (getFancyTypefaceAdapter == null || getFancyTypefaceAdapter.j() == i11) {
            return;
        }
        this.f85870g.k(i11, 1);
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof FancyTypefaceBean) {
            lg((FancyTypefaceBean) item);
        }
    }

    public static GetFancyTypefaceFragment ig() {
        GetFancyTypefaceFragment getFancyTypefaceFragment = new GetFancyTypefaceFragment();
        getFancyTypefaceFragment.setArguments(new Bundle());
        return getFancyTypefaceFragment;
    }

    private void initRefresh() {
        if (ah0.a.e(this.activity)) {
            this.f85868e = new ul0.a(this.activity, this.f85867d);
            this.f85868e.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
            this.f85868e.k();
        }
    }

    private void jg(List<FancyTypefaceBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        int iIndexOf = -1;
        if (((GetPreviewVideoViewModel) this.mViewModel).f86400n == null) {
            Iterator<FancyTypefaceBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                FancyTypefaceBean next = it.next();
                if (next != null && next.isDefault) {
                    iIndexOf = list.indexOf(next);
                    break;
                }
            }
        } else {
            Iterator<FancyTypefaceBean> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                FancyTypefaceBean next2 = it2.next();
                if (next2 != null && next2.equals(((GetPreviewVideoViewModel) this.mViewModel).f86400n)) {
                    iIndexOf = list.indexOf(next2);
                    break;
                }
            }
        }
        int iMax = Math.max(iIndexOf, 0);
        GetFancyTypefaceAdapter getFancyTypefaceAdapter = this.f85870g;
        if (getFancyTypefaceAdapter != null) {
            getFancyTypefaceAdapter.k(iMax, 2);
        }
        ((GetPreviewVideoViewModel) this.mViewModel).f86400n = list.get(iMax);
    }

    private void lg(FancyTypefaceBean fancyTypefaceBean) {
        if (fancyTypefaceBean == null) {
            ToastUtils.showText("加载失败");
            return;
        }
        M m11 = this.mViewModel;
        ((GetPreviewVideoViewModel) m11).f86400n = fancyTypefaceBean;
        if (!fancyTypefaceBean.isDefault) {
            ((GetPreviewVideoViewModel) m11).O(fancyTypefaceBean);
            return;
        }
        b bVar = this.f85871h;
        if (bVar != null) {
            bVar.a(((GetPreviewVideoViewModel) m11).f86400n, ((GetPreviewVideoViewModel) m11).f86402p, ((GetPreviewVideoViewModel) m11).f86403q);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetPreviewVideoViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.G2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f85867d = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ji);
        this.f85869f = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Qj);
        dg();
        initRefresh();
        addObserver();
    }

    public void kg(b bVar) {
        this.f85871h = bVar;
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
        GetFancyTypefaceAdapter getFancyTypefaceAdapter = this.f85870g;
        if (getFancyTypefaceAdapter != null) {
            ((GetPreviewVideoViewModel) m11).S(getFancyTypefaceAdapter.getData());
            this.f85870g.notifyDataSetChanged();
        }
        if (((GetPreviewVideoViewModel) this.mViewModel).f86393g.getValue() != null) {
            jg(((GetPreviewVideoViewModel) this.mViewModel).f86393g.getValue().fancyTypefaceList);
        }
    }
}