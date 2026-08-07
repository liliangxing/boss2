package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.dialog.f;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UpdateBrandStageRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AddCompanyStageFragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f40096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f40097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private StageAdapter f40098p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<FilterBean> f40099q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    FilterBean f40100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    LevelBean f40101s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private EditText f40102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private NestedScrollView f40103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.dialog.f f40104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f40105w;

    static class StageAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<FilterBean> f40106b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private FilterBean f40107c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        c f40108d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40109b;

            a(int i11) {
                this.f40109b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                StageAdapter stageAdapter = StageAdapter.this;
                stageAdapter.f40108d.a((FilterBean) stageAdapter.f40106b.get(this.f40109b));
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40111b;

            b(int i11) {
                this.f40111b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                StageAdapter stageAdapter = StageAdapter.this;
                stageAdapter.f40108d.a((FilterBean) stageAdapter.f40106b.get(this.f40111b));
            }
        }

        public interface c {
            void a(FilterBean filterBean);
        }

        public StageAdapter(RecyclerView recyclerView, c cVar) {
            this.f40108d = cVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f40106b);
        }

        public void h(List<FilterBean> list, FilterBean filterBean) {
            this.f40106b.clear();
            if (list != null) {
                this.f40106b.addAll(list);
            }
            if (filterBean != null) {
                this.f40107c = filterBean;
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            ViewHolder viewHolder2 = (ViewHolder) viewHolder;
            viewHolder2.f40113b.setText(this.f40106b.get(i11).name);
            if (this.f40107c != null) {
                viewHolder2.f40114c.setChecked(this.f40106b.get(i11).code == this.f40107c.code);
            }
            viewHolder2.itemView.setOnClickListener(new a(i11));
            viewHolder2.f40114c.setOnClickListener(new b(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130751k5, viewGroup, false));
        }
    }

    static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f40113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CheckBox f40114c;

        public ViewHolder(View view) {
            super(view);
            this.f40113b = (MTextView) view.findViewById(li.e.F9);
            this.f40114c = (CheckBox) view.findViewById(li.e.f130300d1);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyStageFragment.this.dg();
        }
    }

    class b implements View.OnClickListener {

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                AddCompanyStageFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                AddCompanyStageFragment.this.showProgressDialog("加载中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                ToastUtils.showText("保存成功");
                ((BaseCompleteProcessFragment) AddCompanyStageFragment.this).f40354d.finish();
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AddCompanyStageFragment.this.ag()) {
                ToastUtils.showText("请选择融资状态");
                return;
            }
            UpdateBrandStageRequest updateBrandStageRequest = new UpdateBrandStageRequest(new a());
            updateBrandStageRequest.brandId = AddCompanyStageFragment.this.Uf();
            updateBrandStageRequest.brandStage = AddCompanyStageFragment.this.f40100r.selectedItem.code;
            hg0.c.d(updateBrandStageRequest);
        }
    }

    class c implements StageAdapter.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyStageFragment.StageAdapter.c
        public void a(FilterBean filterBean) {
            if (AddCompanyStageFragment.this.tg(filterBean)) {
                AddCompanyStageFragment.this.ug();
            } else {
                AddCompanyStageFragment addCompanyStageFragment = AddCompanyStageFragment.this;
                addCompanyStageFragment.f40100r.selectedItem = filterBean;
                addCompanyStageFragment.f40096n.setEnabled(true);
            }
            AddCompanyStageFragment.this.f40098p.h(AddCompanyStageFragment.this.f40099q, AddCompanyStageFragment.this.f40100r.selectedItem);
            vi.a.C().j().finance.name = AddCompanyStageFragment.this.f40100r.selectedItem.name;
            vi.a.C().j().finance.code = AddCompanyStageFragment.this.f40100r.selectedItem.code;
        }
    }

    class d implements f.c {

        class a extends net.bosszhipin.base.b<HttpResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                AddCompanyStageFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                AddCompanyStageFragment.this.showProgressDialog("加载中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                if (AddCompanyStageFragment.this.Xf()) {
                    AddCompanyStageFragment.this.cg();
                } else {
                    oh.g.c(AddCompanyStageFragment.this.getActivity());
                }
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.f.c
        public void a(String str) {
            uk.a.j().a("brand-modify-save-stockcode").g();
            UpdateBrandStageRequest updateBrandStageRequest = new UpdateBrandStageRequest(new a());
            updateBrandStageRequest.brandId = AddCompanyStageFragment.this.Uf();
            updateBrandStageRequest.brandStage = 807L;
            updateBrandStageRequest.stockCode = str;
            hg0.c.d(updateBrandStageRequest);
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddCompanyStageFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            AddCompanyStageFragment.this.gg("2", "0");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanyStageFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AddCompanyStageFragment.this.gg("2", "1");
            AddCompanyStageFragment.this.cg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tg(@Nullable FilterBean filterBean) {
        return filterBean != null && filterBean.code == 807 && vi.a.C().o().needStockCode == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        com.hpbr.bosszhipin.company.module.complete.dialog.f fVar = this.f40104v;
        if (fVar != null) {
            fVar.f();
        }
        com.hpbr.bosszhipin.company.module.complete.dialog.f fVar2 = new com.hpbr.bosszhipin.company.module.complete.dialog.f(getActivity());
        this.f40104v = fVar2;
        fVar2.i("", new d());
    }

    private void vg() {
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.I, true).apply();
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.C("公司信息填写须知");
        bVar.h(vi.a.C().t());
        bVar.x();
        bVar.v("我知道了");
        bVar.a().f();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "融资阶段";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        FilterBean filterBean = this.f40100r;
        FilterBean filterBean2 = filterBean.selectedItem;
        return filterBean2 == null || filterBean2.code <= 0 || LList.isEmpty(filterBean.subFilterConfigModel);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        LevelBean levelBean = vi.a.C().j().finance;
        this.f40101s = levelBean;
        if (levelBean == null) {
            this.f40100r.selectedItem = null;
        } else {
            FilterBean filterBean = this.f40100r;
            LevelBean levelBean2 = this.f40101s;
            filterBean.selectedItem = new FilterBean(levelBean2.code, levelBean2.name);
        }
        this.f40098p.h(this.f40099q, this.f40100r.selectedItem);
        this.f40096n.setText(Yf() ? "完成" : "下一步");
        if (!Xf()) {
            this.f40096n.setVisibility(8);
        }
        Bundle arguments = getArguments();
        if (arguments != null && arguments.getBoolean("KEY_CHECK_STOCK_CODE") && tg(this.f40100r.selectedItem)) {
            ug();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        cg();
        hg("6");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == li.e.f130559sc) {
            FilterBean filterBean = this.f40100r.selectedItem;
            if (filterBean == null || filterBean.code <= 0) {
                ToastUtils.showText("请完善信息～");
                gg("2", "0");
            } else {
                UpdateBrandStageRequest updateBrandStageRequest = new UpdateBrandStageRequest(new e());
                updateBrandStageRequest.brandId = Uf();
                updateBrandStageRequest.brandStage = this.f40100r.selectedItem.code;
                hg0.c.d(updateBrandStageRequest);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.K0, viewGroup, false);
        this.f40096n = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130433l);
        this.f40097o = (RecyclerView) viewInflate.findViewById(li.e.f130392i8);
        this.f40103u = (NestedScrollView) viewInflate.findViewById(li.e.f130308d9);
        this.f40105w = (TextView) viewInflate.findViewById(li.e.f130510pb);
        this.f40356f.setBackClickListener(new a());
        this.f40102t = (EditText) viewInflate.findViewById(li.e.J9);
        this.f40356f.A();
        if (!Xf()) {
            this.f40356f.t("保存", ContextCompat.getColor(this.f40354d, li.b.f130180b), 16.0f, new b());
        }
        this.f40096n.setOnClickListener(this);
        this.f40100r = ue0.d.K(800);
        this.f40099q.clear();
        if (this.f40100r == null) {
            this.f40100r = new FilterBean();
        }
        for (FilterBean filterBean : this.f40100r.subFilterConfigModel) {
            if (filterBean.code != 0) {
                this.f40099q.add(filterBean);
            }
        }
        StageAdapter stageAdapter = new StageAdapter(this.f40097o, new c());
        this.f40098p = stageAdapter;
        stageAdapter.h(this.f40099q, this.f40100r.selectedItem);
        this.f40097o.setAdapter(this.f40098p);
        if (!s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.I, false)) {
            vg();
        }
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.company.module.complete.dialog.f fVar = this.f40104v;
        if (fVar != null) {
            fVar.f();
        }
    }
}