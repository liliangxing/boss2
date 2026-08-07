package com.hpbr.bosszhipin.chat.single.adapter;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.network.bean.GeekAllAnswersBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BossWatchGeekAnswerListAdapter extends BaseRvAdapter<GeekAllAnswersBean, BaseViewHolder> {
    public BossWatchGeekAnswerListAdapter() {
        super(p.f32440w2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekAllAnswersBean geekAllAnswersBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Vh);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.f31405ec);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(o.Sc);
        String str = geekAllAnswersBean.answer;
        List<String> list = geekAllAnswersBean.labels;
        String str2 = geekAllAnswersBean.question;
        flexboxLayout.removeAllViews();
        if (!LList.isEmpty(list)) {
            for (String str3 : list) {
                int iDip2px = Scale.dip2px(this.mContext, 6.0f);
                int iDip2px2 = Scale.dip2px(this.mContext, 3.0f);
                MTextView mTextView3 = new MTextView(this.mContext);
                mTextView3.setText(str3);
                mTextView3.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                mTextView3.setGravity(17);
                mTextView3.setSingleLine();
                mTextView3.setTextSize(1, 12.0f);
                mTextView3.setTextColor(ContextCompat.getColor(this.mContext, l.R));
                mTextView3.setBackgroundResource(n.f31092y0);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.rightMargin = Scale.dip2px(this.mContext, 4.0f);
                flexboxLayout.addView(mTextView3, marginLayoutParams);
            }
        }
        SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + TimeUtils.PATTERN_SPLIT + str2);
        Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), q.T0);
        if (drawable != null) {
            int iDip2px3 = Scale.dip2px(App.getAppContext(), 18.0f);
            drawable.setBounds(0, 0, iDip2px3, iDip2px3);
            spannableString.setSpan(new ImageSpan(drawable), 0, 1, 33);
        }
        mTextView.setText(spannableString);
        mTextView2.setText(str);
    }
}