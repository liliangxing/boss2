package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VoteDisplayRevisionAdapter extends BaseRvAdapter<VoteOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f45581c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f45582b;

        a(VoteOptionBean voteOptionBean) {
            this.f45582b = voteOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VoteDisplayRevisionAdapter.this.f45581c != null) {
                VoteDisplayRevisionAdapter.this.f45581c.a(this.f45582b);
            }
        }
    }

    public interface b {
        void a(VoteOptionBean voteOptionBean);
    }

    public VoteDisplayRevisionAdapter(@Nullable List<VoteOptionBean> list) {
        super(q.f51620i7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VoteOptionBean voteOptionBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.f49925k3);
        View view = baseViewHolder.getView(p.f50128pv);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f50459zc);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(p.f50424yc);
        TextView textView = (TextView) baseViewHolder.getView(p.f49882iu);
        TextView textView2 = (TextView) baseViewHolder.getView(p.Lr);
        imageView.setVisibility(voteOptionBean.voted == 1 ? 0 : 8);
        float f11 = (voteOptionBean.percent * 1.0f) / 100.0f;
        textView.setText(voteOptionBean.name);
        textView2.setText(voteOptionBean.percent + "%");
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        layoutParams.matchConstraintPercentWidth = f11;
        view.setLayoutParams(layoutParams);
        int i11 = voteOptionBean.style;
        if (i11 == 1) {
            view.setVisibility(8);
            textView2.setVisibility(8);
            imageView2.setVisibility(0);
            constraintLayout.setBackgroundResource(o.f49563x0);
            Context context = this.mContext;
            int i12 = m.f49452l0;
            textView.setTextColor(ContextCompat.getColor(context, i12));
            textView2.setTextColor(ContextCompat.getColor(this.mContext, i12));
            baseViewHolder.itemView.setOnClickListener(new a(voteOptionBean));
            return;
        }
        if (i11 == 2) {
            constraintLayout.setBackgroundResource(o.A0);
            view.setVisibility(0);
            textView2.setVisibility(0);
            imageView2.setVisibility(8);
            Context context2 = this.mContext;
            int i13 = m.f49452l0;
            textView.setTextColor(ContextCompat.getColor(context2, i13));
            textView2.setTextColor(ContextCompat.getColor(this.mContext, i13));
            baseViewHolder.itemView.setClickable(false);
            view.setBackgroundResource(((double) f11) >= 0.996d ? o.L0 : o.M0);
            return;
        }
        if (i11 != 3) {
            return;
        }
        constraintLayout.setBackgroundResource(o.f49559v0);
        view.setVisibility(0);
        textView2.setVisibility(0);
        imageView2.setVisibility(8);
        imageView.setImageResource(r.f52022t1);
        Context context3 = this.mContext;
        int i14 = m.F;
        textView.setTextColor(ContextCompat.getColor(context3, i14));
        textView2.setTextColor(ContextCompat.getColor(this.mContext, i14));
        baseViewHolder.itemView.setClickable(false);
        view.setBackgroundResource(((double) f11) >= 0.996d ? o.F0 : o.G0);
    }

    public void k(b bVar) {
        this.f45581c = bVar;
    }
}