package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.response.LiveLuckyDrawQuestionQueryResponse;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.b;
import xo.d;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawQuestionListAdapter extends BaseQuickAdapter<LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f60290b;

    public LuckyDrawQuestionListAdapter(List<LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList> list) {
        super(f.f146932x7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveLuckyDrawQuestionQueryResponse.LuckyDrawOptionList luckyDrawOptionList) {
        int i11 = e.f145990fr;
        baseViewHolder.setText(i11, luckyDrawOptionList.name);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.f146095j2);
        MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.Y7);
        if (TextUtils.isEmpty(this.f60290b) || !TextUtils.equals(this.f60290b, luckyDrawOptionList.encryptId)) {
            constraintLayout.setBackgroundResource(d.M);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, b.f145733z0));
            imageView.setVisibility(8);
            return;
        }
        if (luckyDrawOptionList.correct == 1) {
            constraintLayout.setBackgroundResource(d.K);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, b.f145664c0));
            imageView.setImageResource(g.J1);
        } else {
            constraintLayout.setBackgroundResource(d.L);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, b.f145724w0));
            imageView.setImageResource(g.K1);
        }
        imageView.setVisibility(0);
    }

    public String h() {
        return this.f60290b;
    }

    public void i(String str) {
        this.f60290b = str;
    }
}