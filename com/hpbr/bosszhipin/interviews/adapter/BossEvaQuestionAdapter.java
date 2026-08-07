package com.hpbr.bosszhipin.interviews.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.interviews.activity.BossEvaluationEditActivity;
import com.hpbr.bosszhipin.interviews.bean.InterviewEvaluateBean;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BossEvaQuestionAdapter extends BaseQuickAdapter<InterviewEvaluateBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewEvaluateBean f55114b;

        a(InterviewEvaluateBean interviewEvaluateBean) {
            this.f55114b = interviewEvaluateBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEvaluationEditActivity.jf(((BaseQuickAdapter) BossEvaQuestionAdapter.this).mContext, this.f55114b);
        }
    }

    public BossEvaQuestionAdapter(@Nullable List<InterviewEvaluateBean> list) {
        super(ko.d.f127208n0, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewEvaluateBean interviewEvaluateBean) {
        baseViewHolder.setText(ko.c.f126947a3, interviewEvaluateBean.title);
        baseViewHolder.setText(ko.c.V2, interviewEvaluateBean.content);
        baseViewHolder.getView(ko.c.f127080p1).setOnClickListener(new a(interviewEvaluateBean));
    }
}