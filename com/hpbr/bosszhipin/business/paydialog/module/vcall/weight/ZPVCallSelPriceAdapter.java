package com.hpbr.bosszhipin.business.paydialog.module.vcall.weight;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerItemContentBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVCallSelPriceAdapter extends BaseQuickAdapter<ServerItemContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ServerItemContentBean f25341b;

    public ZPVCallSelPriceAdapter(@Nullable List<ServerItemContentBean> list) {
        super(g.F6, list);
    }

    private SpannableStringBuilder h(int i11, String str) {
        String strValueOf = String.valueOf(i11);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(!TextUtils.isEmpty(str) ? d5.h(TimeUtils.PATTERN_SPLIT, strValueOf, str) : "");
        spannableStringBuilder.setSpan(new RelativeSizeSpan(2.0f), 0, strValueOf.length(), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, strValueOf.length(), 17);
        return spannableStringBuilder;
    }

    private String i(int i11, String str) {
        String strValueOf = String.valueOf(i11);
        if (TextUtils.isEmpty(str)) {
            return strValueOf + "直豆";
        }
        return strValueOf + str;
    }

    private boolean j(@NonNull ServerItemContentBean serverItemContentBean) {
        ServerItemContentBean serverItemContentBean2 = this.f25341b;
        return serverItemContentBean2 != null && serverItemContentBean.itemId == serverItemContentBean2.itemId;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerItemContentBean serverItemContentBean) {
        if (serverItemContentBean == null) {
            return;
        }
        baseViewHolder.getAdapterPosition();
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.f119829h1);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(f.f120001q3);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f119994pf);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f119970oa);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.f120083u9);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(f.f120026r9);
        ZPUIFrameLayout zPUIFrameLayout2 = (ZPUIFrameLayout) baseViewHolder.getView(f.A2);
        if (j(serverItemContentBean)) {
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119615t1));
            mTextView3.setTextColor(ContextCompat.getColor(this.mContext, c.f119560h3));
            zPUIFrameLayout2.setBackgroundColor(ContextCompat.getColor(this.mContext, c.f119629x));
        } else {
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119627w1));
            mTextView3.setTextColor(ContextCompat.getColor(this.mContext, c.f119563i1));
            zPUIFrameLayout2.setBackgroundColor(ContextCompat.getColor(this.mContext, c.Q1));
        }
        if (TextUtils.isEmpty(serverItemContentBean.combinationHeadDesc)) {
            zPUIFrameLayout.setVisibility(8);
        } else {
            zPUIFrameLayout.setVisibility(0);
            zPUIFrameLayout.setRadius(-1);
            mTextView.setText(serverItemContentBean.combinationHeadDesc);
            zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.Y1));
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, c.N2));
        }
        zPUIConstraintLayout.setBorderWidth(b.a(this.mContext, 1.0f));
        zPUIConstraintLayout.setRadius(b.a(this.mContext, 6.0f));
        mTextView2.setText(h(serverItemContentBean.specAmount, serverItemContentBean.specUnit));
        mTextView4.b(serverItemContentBean.amountDesc, 8);
        int i11 = serverItemContentBean.sprice;
        if (i11 <= 0) {
            i11 = serverItemContentBean.price;
        }
        mTextView3.setText(i(i11, serverItemContentBean.unit));
    }

    public void k(ServerItemContentBean serverItemContentBean) {
        this.f25341b = serverItemContentBean;
    }
}