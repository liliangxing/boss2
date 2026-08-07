package com.hpbr.bosszhipin.business.block2.module.communicate;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block2.views.chatkey.ChatKeyCountItemView;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.block.bean.BlockBeanConvert;
import net.bosszhipin.block.bean.BlockHlShotDescBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class BlockComKeyAdapter extends BaseQuickAdapter<ServerGoodsInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerGoodsInfoBean f23778b;

    public BlockComKeyAdapter(@Nullable List<ServerGoodsInfoBean> list) {
        super(g.Y5, list);
    }

    private SpannableStringBuilder h(Context context, ServerGoodsInfoBean serverGoodsInfoBean) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        String str2 = serverGoodsInfoBean.currPrice;
        if (LText.isEmptyOrNull(str2)) {
            str2 = "";
        }
        sb2.append(str2);
        if (LText.isEmptyOrNull(serverGoodsInfoBean.unit)) {
            str = "";
        } else {
            str = serverGoodsInfoBean.unit;
            sb2.append(str);
        }
        if (!TextUtils.isEmpty(serverGoodsInfoBean.goodsName)) {
            sb2.append("\n");
        }
        if (!TextUtils.isEmpty(serverGoodsInfoBean.goodsName)) {
            sb2.append(serverGoodsInfoBean.goodsName);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.5f), 0, str2.length(), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str2.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, c.f119585m3)), 0, (str2 + str).length(), 17);
        if (!LText.isEmptyOrNull("")) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), (str2 + str + TimeUtils.PATTERN_SPLIT).length(), (str2 + str + TimeUtils.PATTERN_SPLIT + "").length(), 17);
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGoodsInfoBean serverGoodsInfoBean) {
        if (serverGoodsInfoBean != null) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.f119875ja);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f119894ka);
            ChatKeyCountItemView chatKeyCountItemView = (ChatKeyCountItemView) baseViewHolder.getView(f.Gh);
            AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(f.f120021r4);
            ServerGoodsInfoBean serverGoodsInfoBean2 = this.f23778b;
            if (serverGoodsInfoBean2 == null || serverGoodsInfoBean2 != serverGoodsInfoBean) {
                appCompatImageView.setImageResource(h.K0);
            } else {
                appCompatImageView.setImageResource(h.F0);
            }
            mTextView.setText(h(baseViewHolder.itemView.getContext(), serverGoodsInfoBean));
            CharSequence charSequenceF = serverGoodsInfoBean.expireDays;
            BlockHlShotDescBean blockHlShotDescBean = serverGoodsInfoBean.exposureInfo;
            if (blockHlShotDescBean != null && !LText.isEmptyOrNull(blockHlShotDescBean.name)) {
                Context context = this.mContext;
                BlockHlShotDescBean blockHlShotDescBean2 = serverGoodsInfoBean.exposureInfo;
                charSequenceF = u.f(context, blockHlShotDescBean2.name, BlockBeanConvert.convertToHighlightList(blockHlShotDescBean2.highlightList));
            }
            mTextView2.b(charSequenceF, 8);
            chatKeyCountItemView.b(serverGoodsInfoBean.chatCount, serverGoodsInfoBean.chatCountDesc);
        }
    }

    public ServerGoodsInfoBean i() {
        return this.f23778b;
    }

    void j(ServerGoodsInfoBean serverGoodsInfoBean) {
        this.f23778b = serverGoodsInfoBean;
    }
}