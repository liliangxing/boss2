package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.HotWordSpeakListBean;
import com.hpbr.bosszhipin.live.util.i;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import java.util.Map;
import xo.b;
import xo.e;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HotWordDetailAdapter extends BaseRvAdapter<HotWordSpeakListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map<String, Integer> f56564c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, HotWordSpeakListBean hotWordSpeakListBean) {
        if (hotWordSpeakListBean == null || TextUtils.isEmpty(hotWordSpeakListBean.f63293message)) {
            return;
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(e.f145996g0);
        if (LList.isEmpty(hotWordSpeakListBean.highLightList)) {
            zPUIRoundButton.setText(hotWordSpeakListBean.f63293message);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(hotWordSpeakListBean.f63293message);
        for (HotWordSpeakListBean.HighlightIndex highlightIndex : hotWordSpeakListBean.highLightList) {
            if (highlightIndex == null) {
                return;
            }
            int i11 = highlightIndex.start;
            int i12 = highlightIndex.end;
            if (i11 > i12 || i12 > hotWordSpeakListBean.f63293message.length()) {
                return;
            } else {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, b.T0)), highlightIndex.start, highlightIndex.end, 17);
            }
        }
        i.c(this.mContext, spannableStringBuilder, this.f56564c, 44);
        zPUIRoundButton.setText(spannableStringBuilder);
    }
}