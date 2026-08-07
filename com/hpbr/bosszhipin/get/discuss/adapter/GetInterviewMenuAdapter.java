package com.hpbr.bosszhipin.get.discuss.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.net.bean.InterviewTitleConfigInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewMenuAdapter extends BaseRvAdapter<InterviewTitleConfigInfoBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewTitleConfigInfoBean f46642b;

        a(InterviewTitleConfigInfoBean interviewTitleConfigInfoBean) {
            this.f46642b = interviewTitleConfigInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((BaseQuickAdapter) GetInterviewMenuAdapter.this).mContext, this.f46642b.url).g();
        }
    }

    public GetInterviewMenuAdapter() {
        super(q.T5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewTitleConfigInfoBean interviewTitleConfigInfoBean) {
        baseViewHolder.setText(p.f49880ir, interviewTitleConfigInfoBean.name);
        int i11 = interviewTitleConfigInfoBean.type;
        if (i11 == 1) {
            baseViewHolder.setImageResource(p.Nc, r.f51961e0);
        } else if (i11 == 2) {
            baseViewHolder.setImageResource(p.Nc, r.f51943a0);
        } else if (i11 == 3) {
            baseViewHolder.setImageResource(p.Nc, r.C);
        }
        baseViewHolder.setGone(p.Dx, interviewTitleConfigInfoBean.showFreeLabel);
        baseViewHolder.itemView.setOnClickListener(new a(interviewTitleConfigInfoBean));
    }
}