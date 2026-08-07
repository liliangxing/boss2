package com.hpbr.bosszhipin.search.geek.provider.position;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchRecommendHeaderBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class j0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87790d;

    public j0(@NonNull i50.j jVar) {
        this.f87790d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.H0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchRecommendHeaderBean)) {
            return;
        }
        SearchRecommendHeaderBean searchRecommendHeaderBean = (SearchRecommendHeaderBean) searchPositionItemModel.getData();
        ((MTextView) baseViewHolder.getView(ba.g.GG)).b(searchRecommendHeaderBean.tips, 8);
        if (searchRecommendHeaderBean.rcdType == 2) {
            r50.a.Z(this.f87790d.Jd(), String.valueOf(searchRecommendHeaderBean.rcdIndex), this.f87790d.P0());
        }
    }
}