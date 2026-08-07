package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.SelectTryLiveItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SelectTryLiveAdapter extends BaseRvAdapter<SelectTryLiveItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f57745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57746d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f57747b;

        a(BaseViewHolder baseViewHolder) {
            this.f57747b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectTryLiveAdapter.this.f57746d = this.f57747b.getAdapterPosition();
            SelectTryLiveAdapter.this.notifyDataSetChanged();
        }
    }

    public SelectTryLiveAdapter(Activity activity) {
        super(f.f146669b8);
        this.f57746d = 0;
        this.f57745c = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SelectTryLiveItemBean selectTryLiveItemBean) {
        if (selectTryLiveItemBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(xo.e.f146427t4);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f146249no);
        TextView textView2 = (TextView) baseViewHolder.getView(xo.e.Sq);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.Q9);
        textView.setText(selectTryLiveItemBean.liveTitle);
        textView2.setText(op.c.k(selectTryLiveItemBean.startTime));
        if (baseViewHolder.getAdapterPosition() == this.f57746d) {
            imageView.setVisibility(0);
            textView.getPaint().setFakeBoldText(true);
            Activity activity = this.f57745c;
            int i11 = xo.b.f145660b;
            textView.setTextColor(ContextCompat.getColor(activity, i11));
            textView2.setTextColor(ContextCompat.getColor(this.f57745c, i11));
        } else {
            imageView.setVisibility(4);
            textView.getPaint().setFakeBoldText(false);
            textView.setTextColor(ContextCompat.getColor(this.f57745c, xo.b.R));
            textView2.setTextColor(ContextCompat.getColor(this.f57745c, xo.b.f145673f0));
        }
        constraintLayout.setOnClickListener(new a(baseViewHolder));
    }

    public String k() {
        SelectTryLiveItemBean selectTryLiveItemBean;
        return (LList.getCount(getData()) <= this.f57746d || (selectTryLiveItemBean = getData().get(this.f57746d)) == null) ? "" : selectTryLiveItemBean.recordId;
    }
}