package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveTeachingBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import xo.f;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTeachingAdapter extends BaseRvAdapter<LiveTeachingBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f57685c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveTeachingBean f57686b;

        a(LiveTeachingBean liveTeachingBean) {
            this.f57686b = liveTeachingBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.o(LiveTeachingAdapter.this.f57685c, this.f57686b.recordId, 100);
            u.V(this.f57686b.recordId, "3");
        }
    }

    public LiveTeachingAdapter(Activity activity) {
        super(f.T8);
        this.f57685c = activity;
    }

    private void k(BaseViewHolder baseViewHolder, LiveTeachingBean liveTeachingBean) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(xo.e.f146060hv);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Kg);
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.Sq);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(xo.e.Gc);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f146482uq);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.R8);
        simpleDraweeView.setImageURI(liveTeachingBean.coverImg);
        mTextView.b(liveTeachingBean.title, 8);
        mTextView2.b(liveTeachingBean.startTime, 8);
        imageView.setVisibility(liveTeachingBean.supportLuckyDraw == 1 ? 0 : 8);
        int i11 = liveTeachingBean.liveState;
        if (i11 == 1 || i11 == 4) {
            textView.setVisibility(8);
            lottieAnimationView.setVisibility(0);
        } else {
            textView.setVisibility(0);
            lottieAnimationView.setVisibility(8);
            int i12 = liveTeachingBean.liveState;
            if (i12 == 2 || i12 == 3) {
                textView.setText("回放");
                textView.setTextColor(ContextCompat.getColor(this.f57685c, xo.b.f145673f0));
            } else if (i12 == 0) {
                textView.setText("");
            } else {
                textView.setText("");
            }
        }
        zPUIConstraintLayout.setOnClickListener(new a(liveTeachingBean));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveTeachingBean liveTeachingBean) {
        if (liveTeachingBean == null) {
            return;
        }
        k(baseViewHolder, liveTeachingBean);
    }
}