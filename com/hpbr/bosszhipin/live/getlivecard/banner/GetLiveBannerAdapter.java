package com.hpbr.bosszhipin.live.getlivecard.banner;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.export.bean.GetLiveCardBarrageBean;
import com.hpbr.bosszhipin.live.util.i;
import java.util.List;
import java.util.Map;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveBannerAdapter extends BaseQuickAdapter<GetLiveCardBarrageBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Map<String, Integer> f62497b;

    public GetLiveBannerAdapter(@Nullable List<GetLiveCardBarrageBean> list) {
        super(f.f146869s4, list);
        this.f62497b = i.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetLiveCardBarrageBean getLiveCardBarrageBean) {
        boolean z11 = (getLiveCardBarrageBean == null || TextUtils.isEmpty(getLiveCardBarrageBean.curContent)) ? false : true;
        if (z11) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(getLiveCardBarrageBean.curContent);
            i.c(this.mContext, spannableStringBuilder, this.f62497b, 44);
            baseViewHolder.setText(e.f145983fk, spannableStringBuilder);
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }
}