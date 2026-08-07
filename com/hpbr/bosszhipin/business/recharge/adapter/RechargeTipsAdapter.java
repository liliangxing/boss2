package com.hpbr.bosszhipin.business.recharge.adapter;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeTipsAdapter extends BaseRvAdapter<ServerHlShotDescBean, BaseViewHolder> {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f25494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f25495c;

        a(Context context, ServerHighlightListBean serverHighlightListBean) {
            this.f25494b = context;
            this.f25495c = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new k0(this.f25494b, this.f25495c.subUrl).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f25494b, c.f119541e));
            textPaint.setUnderlineText(false);
        }
    }

    public RechargeTipsAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Re);
        mTextView.setText(j(this.mContext, serverHlShotDescBean));
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public SpannableStringBuilder j(Context context, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        String str = serverHlShotDescBean.name;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
        if (!LList.isEmpty(list)) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= str.length()) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, c.f119541e)), i12, i13, 17);
                        spannableStringBuilder.setSpan(new a(context, serverHighlightListBean), i12, i13, 17);
                    }
                }
            }
        }
        if (serverHlShotDescBean.code > 0) {
            spannableStringBuilder.insert(0, (CharSequence) (serverHlShotDescBean.code + ". "));
        }
        return spannableStringBuilder;
    }

    public RechargeTipsAdapter(@Nullable List<ServerHlShotDescBean> list) {
        super(g.f120370u2, list);
    }
}