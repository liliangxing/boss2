package com.hpbr.bosszhipin.business.recharge.adapter;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeSuccessDescAdapter extends BaseRvAdapter<ServerHlShotDescBean, BaseViewHolder> {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f25492b;

        a(ServerHighlightListBean serverHighlightListBean) {
            this.f25492b = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new k0(((BaseQuickAdapter) RechargeSuccessDescAdapter.this).mContext, this.f25492b.subUrl).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(((BaseQuickAdapter) RechargeSuccessDescAdapter.this).mContext, c.f119536d));
            textPaint.setUnderlineText(false);
        }
    }

    public RechargeSuccessDescAdapter(@Nullable List<ServerHlShotDescBean> list) {
        super(g.f120361t2, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return;
        }
        String str = serverHlShotDescBean.name;
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, c.f119536d)), i12, i13, 17);
                        spannableStringBuilder.setSpan(new a(serverHighlightListBean), i12, i13, 17);
                    }
                }
            }
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Lc);
        mTextView.setMovementMethod(ev.a.a());
        mTextView.setText(spannableStringBuilder);
    }
}