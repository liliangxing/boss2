package com.hpbr.bosszhipin.business.block.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerVip4ItemRightBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4IndicatorAdapter extends BaseRvAdapter<ServerVip4ItemRightBean, BaseViewHolder> {
    public Vip4IndicatorAdapter(@Nullable List<ServerVip4ItemRightBean> list) {
        super(g.A2, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerVip4ItemRightBean serverVip4ItemRightBean) {
        if (serverVip4ItemRightBean == null) {
            return;
        }
        View view = baseViewHolder.getView(f.Ih);
        if (serverVip4ItemRightBean.isCardExpand) {
            view.setBackgroundResource(e.f119660j);
        } else {
            view.setBackgroundResource(e.f119662k);
        }
    }
}