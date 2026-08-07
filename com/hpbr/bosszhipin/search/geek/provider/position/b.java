package com.hpbr.bosszhipin.search.geek.provider.position;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.CheckMoreJobBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87719d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("解锁更多定制化职位请先完善简历～");
            Context context = b.this.f84490b;
            if (context instanceof Activity) {
                com.hpbr.bosszhipin.module.common.identity.b.d((Activity) context, false);
                uk.a.j().a("tourist-comp-trigger").n("p", 2).n("p2", 1).g();
            }
        }
    }

    public b(@NonNull i50.j jVar) {
        this.f87719d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.J0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof CheckMoreJobBean)) {
            return;
        }
        ((ConstraintLayout) baseViewHolder.getView(oe0.d.f134760t)).setOnClickListener(new a());
    }
}