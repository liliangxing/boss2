package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchZoneAdapter extends BaseRvAdapter<GetMyInterestResponse.Material, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetMyInterestResponse.Material f45473b;

        a(GetMyInterestResponse.Material material) {
            this.f45473b = material;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.H0(((BaseQuickAdapter) GetMyWatchZoneAdapter.this).mContext, this.f45473b.recordId);
        }
    }

    public GetMyWatchZoneAdapter() {
        super(q.f51655l6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetMyInterestResponse.Material material) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(material.pic);
        baseViewHolder.itemView.setOnClickListener(new a(material));
    }
}