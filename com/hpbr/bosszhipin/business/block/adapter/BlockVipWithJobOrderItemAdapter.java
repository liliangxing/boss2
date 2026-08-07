package com.hpbr.bosszhipin.business.block.adapter;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerGoodsItemBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVipWithJobOrderItemAdapter extends BaseQuickAdapter<ServerGoodsItemBean, BaseViewHolder> {
    public BlockVipWithJobOrderItemAdapter(@Nullable List<ServerGoodsItemBean> list) {
        super(g.f120345r4, list);
    }

    public static SpannableStringBuilder h(Context context, ServerHlShotDescBean serverHlShotDescBean, @ColorInt int i11, boolean z11) {
        if (context == null || serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        String str = serverHlShotDescBean.name;
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!LList.isEmpty(serverHlShotDescBean.highlightList)) {
            int size = serverHlShotDescBean.highlightList.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                        if (z11) {
                            spannableStringBuilder.setSpan(new FakeBoldStyle(0), i13, i14, 17);
                        }
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGoodsItemBean serverGoodsItemBean) {
        Context context = baseViewHolder.itemView.getContext();
        int adapterPosition = baseViewHolder.getAdapterPosition();
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(f.R1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120146xf);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120127wf);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.f120089uf);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(f.f120013qf);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(f.f120108vf);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.f119922m0);
        View view = baseViewHolder.getView(f.Hh);
        if (serverGoodsItemBean == null) {
            constraintLayout.setVisibility(8);
            return;
        }
        constraintLayout.setVisibility(0);
        mTextView.setText(serverGoodsItemBean.goodsTitle);
        mTextView2.b(serverGoodsItemBean.goodsTag, 8);
        mTextView3.b(h(context, serverGoodsItemBean.goodsPriceDesc, ContextCompat.getColor(context, c.f119607r1), false), 8);
        mTextView4.b(serverGoodsItemBean.getGoodsCategoryDesc(), 8);
        mTextView5.b(serverGoodsItemBean.goodsCategoryDesc, 8);
        SpannableStringBuilder spannableStringBuilderH = h(context, serverGoodsItemBean.recentlyOfflineJobDescVipCard, ContextCompat.getColor(context, c.L0), true);
        zPUIRoundButton.setText(spannableStringBuilderH);
        d5.S(zPUIRoundButton, spannableStringBuilderH);
        view.setVisibility(adapterPosition != getItemCount() - 1 ? 0 : 8);
    }
}