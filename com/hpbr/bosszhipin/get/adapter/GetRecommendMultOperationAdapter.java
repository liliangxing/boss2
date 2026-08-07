package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.helper.e0;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class GetRecommendMultOperationAdapter extends BaseRvAdapter<OperationInfo, BaseViewHolder> {

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, OperationInfo operationInfo) {
        ((SimpleDraweeView) baseViewHolder.getView(p.f49697dl)).setImageURI(operationInfo.operationImg.url);
        e0.b(baseViewHolder.itemView, operationInfo, new a());
        int i11 = p.Cr;
        BaseViewHolder text = baseViewHolder.setText(i11, operationInfo.title);
        int i12 = p.Br;
        text.setText(i12, operationInfo.description).setGone(i11, !TextUtils.isEmpty(operationInfo.title)).setGone(i12, !TextUtils.isEmpty(operationInfo.description));
    }
}