package com.hpbr.bosszhipin.search.geek.provider.position;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.GroupBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.search.geek.widget.NewCompanyAggregationView;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class m extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87798d;

    public m(@NonNull i50.j jVar) {
        this.f87798d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.Q0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof GroupBean)) {
            return;
        }
        GroupBean groupBean = (GroupBean) searchPositionItemModel.getData();
        NewCompanyAggregationView newCompanyAggregationView = (NewCompanyAggregationView) baseViewHolder.getView(oe0.d.f134790y);
        newCompanyAggregationView.w(groupBean, this.f87798d.P0());
        final i50.j jVar = this.f87798d;
        Objects.requireNonNull(jVar);
        newCompanyAggregationView.setOnEventListener(new NewCompanyAggregationView.c() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.l
            @Override // com.hpbr.bosszhipin.search.geek.widget.NewCompanyAggregationView.c
            public final void a() {
                jVar.je();
            }
        });
    }
}