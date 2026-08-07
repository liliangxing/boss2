package com.hpbr.bosszhipin.search.geek.provider.position;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.adapter.NewStandardBrandAdapter;
import com.hpbr.bosszhipin.search.geek.bean.StandardBrandCardBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;

/* JADX INFO: loaded from: classes7.dex */
public class l0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87797d;

    public l0(@NonNull i50.j jVar) {
        this.f87797d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134807b1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof StandardBrandCardBean)) {
            return;
        }
        StandardBrandCardBean standardBrandCardBean = (StandardBrandCardBean) searchPositionItemModel.getData();
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.K1);
        NewStandardBrandAdapter newStandardBrandAdapter = new NewStandardBrandAdapter(this.f84490b);
        recyclerView.setAdapter(newStandardBrandAdapter);
        newStandardBrandAdapter.setNewData(standardBrandCardBean.stdBrandList);
    }
}