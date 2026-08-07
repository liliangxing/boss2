package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SearchResultArrangeFilterDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f36600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f36601d;

    private static class Adapter extends BaseRvAdapter<FilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36602c;

        public Adapter(@Nullable List<FilterBean> list) {
            super(u80.d.H, list);
            this.f36602c = 1;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, FilterBean filterBean) {
            if (filterBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(u80.c.G0);
            mTextView.setText(filterBean.name);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, filterBean.code == ((long) this.f36602c) ? u80.a.f141391c : u80.a.f141410v));
        }

        public int j() {
            return this.f36602c;
        }

        public void k(int i11) {
            this.f36602c = i11;
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchResultArrangeFilterDialog.this.b();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Adapter f36604b;

        b(Adapter adapter) {
            this.f36604b = adapter;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            FilterBean filterBean = (FilterBean) baseQuickAdapter.getItem(i11);
            if (filterBean == null) {
                return;
            }
            SearchResultArrangeFilterDialog.this.b();
            if (filterBean.code == this.f36604b.j() || SearchResultArrangeFilterDialog.this.f36601d == null) {
                return;
            }
            SearchResultArrangeFilterDialog.this.f36601d.a(filterBean);
        }
    }

    public interface c {
        void a(@NonNull FilterBean filterBean);
    }

    public SearchResultArrangeFilterDialog(Activity activity, int i11, c cVar) {
        this.f36598a = activity;
        this.f36600c = i11;
        this.f36601d = cVar;
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f36598a).inflate(u80.d.Y, (ViewGroup) null);
        viewInflate.findViewById(u80.c.L).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(u80.c.f141464o0);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f36598a, 0.5f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f36598a, u80.a.f141389a));
        recyclerView.addItemDecoration(appDividerDecorator);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FilterBean(1L, "综合排序"));
        arrayList.add(new FilterBean(2L, "活跃优先"));
        arrayList.add(new FilterBean(3L, "匹配度优先"));
        Adapter adapter = new Adapter(arrayList);
        adapter.k(this.f36600c);
        adapter.setOnItemClickListener(new b(adapter));
        recyclerView.setAdapter(adapter);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36598a, u80.g.f141533b, viewInflate);
        this.f36599b = lVar;
        lVar.i(u80.g.f141532a);
    }

    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f36599b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar;
        Activity activity = this.f36598a;
        if (activity == null || activity.isFinishing() || (lVar = this.f36599b) == null) {
            return;
        }
        lVar.q(true);
    }
}