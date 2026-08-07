package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UpdateBrandScaleRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AddCompanySizeFragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f40076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private StageAdapter f40077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<FilterBean> f40078p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    FilterBean f40079q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    LevelBean f40080r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f40081s;

    static class StageAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<FilterBean> f40082b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private FilterBean f40083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        c f40084d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40085b;

            a(int i11) {
                this.f40085b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                StageAdapter stageAdapter = StageAdapter.this;
                stageAdapter.f40084d.a((FilterBean) stageAdapter.f40082b.get(this.f40085b));
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40087b;

            b(int i11) {
                this.f40087b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                StageAdapter stageAdapter = StageAdapter.this;
                stageAdapter.f40084d.a((FilterBean) stageAdapter.f40082b.get(this.f40087b));
            }
        }

        public interface c {
            void a(FilterBean filterBean);
        }

        public StageAdapter(RecyclerView recyclerView, c cVar) {
            this.f40084d = cVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f40082b);
        }

        public void h(List<FilterBean> list, FilterBean filterBean) {
            this.f40082b.clear();
            if (list != null) {
                this.f40082b.addAll(list);
            }
            if (filterBean != null) {
                this.f40083c = filterBean;
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            ViewHolder viewHolder2 = (ViewHolder) viewHolder;
            viewHolder2.f40089b.setText(this.f40082b.get(i11).name);
            if (this.f40083c != null) {
                viewHolder2.f40090c.setChecked(this.f40082b.get(i11).code == this.f40083c.code);
            }
            viewHolder2.itemView.setOnClickListener(new a(i11));
            viewHolder2.f40090c.setOnClickListener(new b(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130751k5, viewGroup, false));
        }
    }

    static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f40089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CheckBox f40090c;

        public ViewHolder(View view) {
            super(view);
            this.f40089b = (MTextView) view.findViewById(li.e.F9);
            this.f40090c = (CheckBox) view.findViewById(li.e.f130300d1);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BaseCompleteProcessFragment) AddCompanySizeFragment.this).f40354d.onBackPressed();
        }
    }

    class b implements View.OnClickListener {

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                AddCompanySizeFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                AddCompanySizeFragment.this.showProgressDialog("加载中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                T.ss("保存成功");
                ((BaseCompleteProcessFragment) AddCompanySizeFragment.this).f40354d.finish();
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FilterBean filterBean = AddCompanySizeFragment.this.f40079q;
            FilterBean filterBean2 = filterBean.selectedItem;
            if (filterBean2 == null || filterBean2.code <= 0 || LList.isEmpty(filterBean.subFilterConfigModel)) {
                T.ss("请选择人员规模");
                return;
            }
            UpdateBrandScaleRequest updateBrandScaleRequest = new UpdateBrandScaleRequest(new a());
            updateBrandScaleRequest.brandId = AddCompanySizeFragment.this.Uf();
            updateBrandScaleRequest.brandScale = AddCompanySizeFragment.this.f40079q.selectedItem.code;
            hg0.c.d(updateBrandScaleRequest);
        }
    }

    class c implements StageAdapter.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanySizeFragment.StageAdapter.c
        public void a(FilterBean filterBean) {
            AddCompanySizeFragment addCompanySizeFragment = AddCompanySizeFragment.this;
            addCompanySizeFragment.f40079q.selectedItem = filterBean;
            addCompanySizeFragment.f40077o.h(AddCompanySizeFragment.this.f40078p, AddCompanySizeFragment.this.f40079q.selectedItem);
            vi.a.C().j().scale.code = AddCompanySizeFragment.this.f40079q.selectedItem.code;
            vi.a.C().j().scale.name = AddCompanySizeFragment.this.f40079q.selectedItem.name;
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddCompanySizeFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanySizeFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AddCompanySizeFragment.this.cg();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        if (!Xf()) {
            this.f40081s.setVisibility(8);
        }
        LevelBean levelBean = vi.a.C().j().scale;
        this.f40080r = levelBean;
        if (levelBean == null) {
            this.f40079q.selectedItem = null;
        } else {
            FilterBean filterBean = this.f40079q;
            LevelBean levelBean2 = this.f40080r;
            filterBean.selectedItem = new FilterBean(levelBean2.code, levelBean2.name);
        }
        this.f40077o.h(this.f40078p, this.f40079q.selectedItem);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == li.e.f130559sc) {
            FilterBean filterBean = this.f40079q.selectedItem;
            if (filterBean == null || filterBean.code <= 0) {
                cg();
                return;
            }
            UpdateBrandScaleRequest updateBrandScaleRequest = new UpdateBrandScaleRequest(new d());
            updateBrandScaleRequest.brandId = Uf();
            updateBrandScaleRequest.brandScale = this.f40079q.selectedItem.code;
            hg0.c.d(updateBrandScaleRequest);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.J0, viewGroup, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40081s = mTextView;
        mTextView.setOnClickListener(this);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130433l);
        this.f40076n = (RecyclerView) viewInflate.findViewById(li.e.f130392i8);
        this.f40356f.setBackClickListener(new a());
        this.f40356f.A();
        this.f40356f.t("保存", ContextCompat.getColor(this.f40354d, li.b.f130180b), 16.0f, new b());
        FilterBean filterBeanK = ue0.d.K(300);
        this.f40079q = filterBeanK;
        if (filterBeanK == null) {
            this.f40079q = new FilterBean();
        }
        this.f40078p.clear();
        for (FilterBean filterBean : this.f40079q.subFilterConfigModel) {
            if (filterBean.code != 0) {
                this.f40078p.add(filterBean);
            }
        }
        StageAdapter stageAdapter = new StageAdapter(this.f40076n, new c());
        this.f40077o = stageAdapter;
        stageAdapter.h(this.f40078p, this.f40079q.selectedItem);
        this.f40076n.setAdapter(this.f40077o);
        return viewInflate;
    }
}