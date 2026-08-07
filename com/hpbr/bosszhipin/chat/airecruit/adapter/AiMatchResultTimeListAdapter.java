package com.hpbr.bosszhipin.chat.airecruit.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.BossHiringJobConfigResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchResultTimeListAdapter extends BaseRvAdapter<BossHiringJobConfigResponse.PeriodTypesBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossHiringJobConfigResponse.PeriodTypesBean f26884c;

    public AiMatchResultTimeListAdapter(@Nullable List<BossHiringJobConfigResponse.PeriodTypesBean> list) {
        super(p.f32239k5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossHiringJobConfigResponse.PeriodTypesBean periodTypesBean) {
        if (periodTypesBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(o.O6);
        if (j(periodTypesBean)) {
            imageView.setImageResource(q.f32605u);
        } else {
            imageView.setImageResource(q.f32610v);
        }
        ((MTextView) baseViewHolder.getView(o.Br)).setText(periodTypesBean.name);
    }

    public boolean j(@NonNull BossHiringJobConfigResponse.PeriodTypesBean periodTypesBean) {
        BossHiringJobConfigResponse.PeriodTypesBean periodTypesBean2 = this.f26884c;
        return periodTypesBean2 != null && periodTypesBean2.code == periodTypesBean.code;
    }

    public void k(BossHiringJobConfigResponse.PeriodTypesBean periodTypesBean) {
        this.f26884c = periodTypesBean;
    }
}