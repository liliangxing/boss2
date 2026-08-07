package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekTargetDistanceAdapter extends BaseQuickAdapter<ServerPositionItemBean, BaseViewHolder> {
    public GeekTargetDistanceAdapter(@Nullable List<ServerPositionItemBean> list) {
        super(l10.i.K6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPositionItemBean serverPositionItemBean) {
        boolean z11 = serverPositionItemBean.select == 1;
        ((ConstraintLayout) baseViewHolder.getView(l10.h.f128370n1)).setBackgroundColor(ContextCompat.getColor(this.mContext, z11 ? l10.e.f127892v : l10.e.f127869j0));
        TextView textView = (TextView) baseViewHolder.getView(l10.h.Pk);
        textView.setText(serverPositionItemBean.name);
        textView.setTextColor(ContextCompat.getColor(this.mContext, z11 ? l10.e.f127898y : l10.e.f127879o0));
    }
}