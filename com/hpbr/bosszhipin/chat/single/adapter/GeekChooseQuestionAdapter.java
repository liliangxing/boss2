package com.hpbr.bosszhipin.chat.single.adapter;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.single.activity.GeekAnswerQuestionActivity;
import com.hpbr.bosszhipin.network.bean.GeekAllAnswersBean;
import com.hpbr.bosszhipin.network.bean.QuestionListBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GeekChooseQuestionAdapter extends BaseRvAdapter<QuestionListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private QuestionListBean f33959c;

    public GeekChooseQuestionAdapter() {
        super(p.G2);
    }

    private void l(QuestionListBean questionListBean) {
        GeekAllAnswersBean geekAllAnswersBean = new GeekAllAnswersBean();
        geekAllAnswersBean.questionId = questionListBean.questionId;
        geekAllAnswersBean.question = questionListBean.content;
        geekAllAnswersBean.labels = questionListBean.labels;
        GeekAnswerQuestionActivity.sf((Activity) this.mContext, geekAllAnswersBean);
        uk.a.j().a("action-chat-chatQuestion-questionAnswer").p("p", questionListBean.questionId).p("p2", "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        l(this.f33959c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(QuestionListBean questionListBean, View view) {
        this.f33959c = questionListBean;
        notifyDataSetChanged();
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.adapter.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f33980b.m();
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final QuestionListBean questionListBean) {
        int i11;
        int color;
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Lb);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(o.Sc);
        ImageView imageView = (ImageView) baseViewHolder.getView(o.f31588kb);
        imageView.setVisibility(8);
        View view = baseViewHolder.getView(o.f31985xa);
        mTextView.setText(questionListBean.content);
        if (this.f33959c == questionListBean) {
            imageView.setImageResource(q.U2);
            view.setBackgroundResource(n.Q0);
            i11 = n.f31061o;
            color = ContextCompat.getColor(this.mContext, l.f30988z);
        } else {
            view.setBackgroundResource(n.Y0);
            imageView.setImageResource(q.V2);
            i11 = n.f31092y0;
            color = ContextCompat.getColor(this.mContext, l.R);
        }
        flexboxLayout.removeAllViews();
        List<String> list = questionListBean.labels;
        if (list != null) {
            for (String str : list) {
                int iDip2px = Scale.dip2px(this.mContext, 6.0f);
                int iDip2px2 = Scale.dip2px(this.mContext, 3.0f);
                MTextView mTextView2 = new MTextView(this.mContext);
                mTextView2.setText(str);
                mTextView2.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                mTextView2.setGravity(17);
                mTextView2.setSingleLine();
                mTextView2.setTextSize(1, 12.0f);
                mTextView2.setTextColor(color);
                mTextView2.setBackgroundResource(i11);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.rightMargin = Scale.dip2px(this.mContext, 4.0f);
                flexboxLayout.addView(mTextView2, marginLayoutParams);
            }
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.adapter.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f33978b.n(questionListBean, view2);
            }
        });
    }
}