package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.geek.audience.bean.LiveSpecialColumnBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;
import xl0.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialColumnAdapter extends BaseRvAdapter<LiveSpecialColumnBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f62337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f62338d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveSpecialColumnBean f62339b;

        a(LiveSpecialColumnBean liveSpecialColumnBean) {
            this.f62339b = liveSpecialColumnBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(LiveSpecialColumnAdapter.this.f62337c, this.f62339b.liveColumnPageUrl).g();
            u.X1(LiveSpecialColumnAdapter.this.f62338d ? 2 : 1, this.f62339b.liveColumnTitle);
        }
    }

    public LiveSpecialColumnAdapter(Context context, boolean z11) {
        super(f.f146753i8);
        this.f62337c = context;
        this.f62338d = z11;
    }

    private void l(@NonNull BaseViewHolder baseViewHolder, @NonNull LiveSpecialColumnBean liveSpecialColumnBean) {
        TextView textView = (TextView) baseViewHolder.getView(e.f145990fr);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f145857bp);
        TextView textView3 = (TextView) baseViewHolder.getView(e.Mq);
        TextView textView4 = (TextView) baseViewHolder.getView(e.Nq);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.f146295p4);
        View view = baseViewHolder.getView(e.Jt);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(e.f145994fv);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) constraintLayout2.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = this.f62338d ? -1 : b.a(this.f62337c, 276.0f);
        constraintLayout2.setLayoutParams(layoutParams);
        textView.setText(liveSpecialColumnBean.liveColumnTitle);
        textView2.setText(v.j(liveSpecialColumnBean.jobCount));
        textView3.setText(v.j(liveSpecialColumnBean.brandCount));
        textView4.setText(v.j(liveSpecialColumnBean.candidatesCount));
        constraintLayout.setVisibility(TextUtils.isEmpty(liveSpecialColumnBean.liveColumnPageUrl) ? 8 : 0);
        view.setVisibility(TextUtils.isEmpty(liveSpecialColumnBean.liveColumnPageUrl) ? 8 : 0);
        constraintLayout.setOnClickListener(new a(liveSpecialColumnBean));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveSpecialColumnBean liveSpecialColumnBean) {
        if (liveSpecialColumnBean == null) {
            return;
        }
        l(baseViewHolder, liveSpecialColumnBean);
    }
}