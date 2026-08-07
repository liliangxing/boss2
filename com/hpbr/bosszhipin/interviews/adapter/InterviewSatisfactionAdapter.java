package com.hpbr.bosszhipin.interviews.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.interview.api.InterviewGeekSecurityFeedbackResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import java.io.File;
import ps.h0;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewSatisfactionAdapter extends BaseRvAdapter<InterviewGeekSecurityFeedbackResponse.FeedbackBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f55184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55185d;

    public InterviewSatisfactionAdapter(Context context) {
        super(ko.d.f127243z0);
        this.f55185d = -1;
        this.f55184c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewGeekSecurityFeedbackResponse.FeedbackBean feedbackBean) {
        if (feedbackBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ko.c.S3);
        TextView textView = (TextView) baseViewHolder.getView(ko.c.O6);
        textView.setText(feedbackBean.title);
        if (baseViewHolder.getAdapterPosition() == this.f55185d) {
            File fileC = h0.c(this.mContext, feedbackBean.selectWebapp, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
            } else {
                r1.e(simpleDraweeView, feedbackBean.selectWebapp, 1, true, null);
            }
        } else {
            simpleDraweeView.setImageURI(feedbackBean.selectNot);
        }
        if (this.f55185d == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ko.a.f126904n));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ko.a.f126911u));
        }
    }

    public int j() {
        return this.f55185d;
    }

    public void k(int i11) {
        if (this.f55185d == i11) {
            return;
        }
        this.f55185d = i11;
        notifyDataSetChanged();
    }
}