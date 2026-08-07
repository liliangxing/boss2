package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.bean.GeekF1RemoveFilterBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF2JobRemoveFilterProvider extends com.hpbr.bosszhipin.recycleview.a<GeekF1RemoveFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.b f37908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f37909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f37910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f37911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f37912h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FilterAdapter f37913i;

    public static class FilterAdapter extends BaseRvAdapter<FilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f37914c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ FilterBean f37915b;

            a(FilterBean filterBean) {
                this.f37915b = filterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (FilterAdapter.this.f37914c != null) {
                    FilterAdapter.this.f37914c.a(this.f37915b);
                }
            }
        }

        public interface b {
            void a(FilterBean filterBean);
        }

        public FilterAdapter(b bVar) {
            super(di.e.f118132r);
            this.f37914c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, FilterBean filterBean) {
            ((MTextView) baseViewHolder.getView(di.d.I3)).setText(filterBean.name);
            baseViewHolder.itemView.setOnClickListener(new a(filterBean));
        }
    }

    public GeekF2JobRemoveFilterProvider(gi.b bVar) {
        this.f37908d = bVar;
    }

    private void t(@NonNull GeekF1RemoveFilterBean geekF1RemoveFilterBean) {
        List<FilterBean> list = geekF1RemoveFilterBean.subFilterList;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f37909e.setVisibility(0);
        w(new ArrayList(list.subList(0, Math.min(12, list.size()))));
        if (list.size() <= 12) {
            this.f37911g.setVisibility(8);
            return;
        }
        this.f37911g.setVisibility(0);
        this.f37912h.setImageResource(di.f.f118180m);
        this.f37910f.setText("查看更多");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(List list, GeekF1RemoveFilterBean geekF1RemoveFilterBean, View view) {
        FilterAdapter filterAdapter = this.f37913i;
        if (filterAdapter == null) {
            return;
        }
        if (filterAdapter.getData().size() != 12) {
            t(geekF1RemoveFilterBean);
            return;
        }
        w(list);
        this.f37910f.setText("收起");
        this.f37912h.setImageResource(di.f.f118188u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(FilterBean filterBean) {
        gi.b bVar = this.f37908d;
        if (bVar != null) {
            bVar.removeFilter(filterBean);
        }
    }

    @SuppressLint({"NotifyDataSetChanged", "DefaultLocale"})
    private void w(List<FilterBean> list) {
        this.f37913i = new FilterAdapter(new FilterAdapter.b() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.r
            @Override // com.hpbr.bosszhipin.commoncard.geek.provider.GeekF2JobRemoveFilterProvider.FilterAdapter.b
            public final void a(FilterBean filterBean) {
                this.f38621a.v(filterBean);
            }
        });
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f84490b);
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(2);
        this.f37909e.setLayoutManager(flexboxLayoutManager);
        this.f37909e.setAdapter(this.f37913i);
        this.f37913i.addData((Collection) list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Y;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10013;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GeekF1RemoveFilterBean geekF1RemoveFilterBean, int i11) {
        this.f37909e = (RecyclerView) baseViewHolder.getView(di.d.C2);
        this.f37910f = (MTextView) baseViewHolder.getView(di.d.B3);
        this.f37911g = (LinearLayout) baseViewHolder.getView(di.d.C1);
        this.f37912h = (ImageView) baseViewHolder.getView(di.d.Q0);
        final List<FilterBean> list = geekF1RemoveFilterBean.subFilterList;
        if (LList.isEmpty(list)) {
            this.f37909e.setVisibility(8);
            this.f37911g.setVisibility(8);
        } else {
            t(geekF1RemoveFilterBean);
            this.f37911g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38618b.u(list, geekF1RemoveFilterBean, view);
                }
            });
        }
    }
}