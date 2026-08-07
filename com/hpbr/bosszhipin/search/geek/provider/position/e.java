package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.GroupBrandAdapter;
import com.hpbr.bosszhipin.search.geek.bean.AggregationBean;
import com.hpbr.bosszhipin.search.geek.bean.CompanyListBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class e extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87738d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyListBean f87739b;

        a(CompanyListBean companyListBean) {
            this.f87739b = companyListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AggregationBean aggregationBean = this.f87739b.aggregation;
            if (aggregationBean == null || TextUtils.isEmpty(aggregationBean.protocolUrl)) {
                return;
            }
            new ps.k0(e.this.f84490b, this.f87739b.aggregation.protocolUrl).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.f87738d.z6();
        }
    }

    public e(@NonNull i50.j jVar) {
        this.f87738d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.M0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof CompanyListBean)) {
            return;
        }
        CompanyListBean companyListBean = (CompanyListBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134764t3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.K1);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(oe0.d.B);
        if (companyListBean.aggregation != null) {
            textView.setVisibility(0);
            textView.setText(companyListBean.aggregation.brandName);
        } else {
            textView.setVisibility(8);
        }
        textView.setOnClickListener(new a(companyListBean));
        constraintLayout.setVisibility(companyListBean.showViewMore != 1 ? 8 : 0);
        constraintLayout.setOnClickListener(new b());
        GroupBrandAdapter groupBrandAdapter = new GroupBrandAdapter(this.f84490b);
        recyclerView.setAdapter(groupBrandAdapter);
        groupBrandAdapter.setNewData(companyListBean.brandList);
    }
}