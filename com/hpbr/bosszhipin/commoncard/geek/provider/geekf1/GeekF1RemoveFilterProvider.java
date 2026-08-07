package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

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
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.bean.GeekF1RemoveFilterBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1RemoveFilterProvider extends com.hpbr.bosszhipin.recycleview.a<GeekF1RemoveFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f38086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38087f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f38088g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f38089h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FilterAdapter f38090i;

    public static class FilterAdapter extends BaseRvAdapter<FilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f38091c;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ FilterBean f38092b;

            a(FilterBean filterBean) {
                this.f38092b = filterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (FilterAdapter.this.f38091c != null) {
                    FilterAdapter.this.f38091c.a(this.f38092b);
                }
            }
        }

        public interface b {
            void a(FilterBean filterBean);
        }

        public FilterAdapter(b bVar) {
            super(di.e.f118132r);
            this.f38091c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, FilterBean filterBean) {
            ((MTextView) baseViewHolder.getView(di.d.I3)).setText(filterBean.name);
            baseViewHolder.itemView.setOnClickListener(new a(filterBean));
        }
    }

    public GeekF1RemoveFilterProvider(gi.f fVar) {
        this.f38085d = fVar;
    }

    private void t(@NonNull GeekF1RemoveFilterBean geekF1RemoveFilterBean) {
        List<FilterBean> list = geekF1RemoveFilterBean.subFilterList;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f38086e.setVisibility(0);
        w(new ArrayList(list.subList(0, Math.min(12, list.size()))));
        if (list.size() <= 12) {
            this.f38088g.setVisibility(8);
            return;
        }
        this.f38088g.setVisibility(0);
        this.f38089h.setImageResource(di.f.f118180m);
        this.f38087f.setText("查看更多");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(List list, GeekF1RemoveFilterBean geekF1RemoveFilterBean, View view) {
        FilterAdapter filterAdapter = this.f38090i;
        if (filterAdapter == null) {
            return;
        }
        if (filterAdapter.getData().size() != 12) {
            t(geekF1RemoveFilterBean);
            return;
        }
        w(list);
        this.f38087f.setText("收起");
        this.f38089h.setImageResource(di.f.f118188u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(FilterBean filterBean) {
        gi.f fVar = this.f38085d;
        if (fVar != null) {
            fVar.removeFilter(filterBean);
        }
    }

    @SuppressLint({"NotifyDataSetChanged", "DefaultLocale"})
    private void w(List<FilterBean> list) {
        this.f38090i = new FilterAdapter(new FilterAdapter.b() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.p2
            @Override // com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1RemoveFilterProvider.FilterAdapter.b
            public final void a(FilterBean filterBean) {
                this.f38418a.v(filterBean);
            }
        });
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f84490b);
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(2);
        this.f38086e.setLayoutManager(flexboxLayoutManager);
        this.f38086e.setAdapter(this.f38090i);
        this.f38090i.addData((Collection) list);
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
        this.f38086e = (RecyclerView) baseViewHolder.getView(di.d.C2);
        this.f38087f = (MTextView) baseViewHolder.getView(di.d.B3);
        this.f38088g = (LinearLayout) baseViewHolder.getView(di.d.C1);
        this.f38089h = (ImageView) baseViewHolder.getView(di.d.Q0);
        final List<FilterBean> list = geekF1RemoveFilterBean.subFilterList;
        if (LList.isEmpty(list)) {
            this.f38086e.setVisibility(8);
            this.f38088g.setVisibility(8);
        } else {
            t(geekF1RemoveFilterBean);
            this.f38088g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.o2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38401b.u(list, geekF1RemoveFilterBean, view);
                }
            });
        }
    }
}