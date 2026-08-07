package com.hpbr.bosszhipin.live.geek.livelist.adapter;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.geek.audience.bean.AudienceLiveItemBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendLiveInfoBean;
import com.hpbr.bosszhipin.net.bean.LiveInfoBean;
import com.monch.lbase.util.LList;
import java.util.List;
import l80.b;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitMultiListAdapter extends BaseMultiItemQuickAdapter<AudienceLiveItemBean, BaseViewHolder> {
    public CampusRecruitMultiListAdapter(List<AudienceLiveItemBean> list, Activity activity) {
        super(list);
        addItemType(1, f.f146837p8);
        addItemType(2, f.f146873s8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void i(BaseViewHolder baseViewHolder, AudienceLiveItemBean audienceLiveItemBean) {
        LiveInfoBean liveInfoBean;
        if ((audienceLiveItemBean.getData() instanceof LiveInfoBean) && (liveInfoBean = (LiveInfoBean) audienceLiveItemBean.getData()) != null) {
            TextView textView = (TextView) baseViewHolder.getView(e.f145888cn);
            TextView textView2 = (TextView) baseViewHolder.getView(e.f146052hn);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Kg);
            TextView textView3 = (TextView) baseViewHolder.getView(e.Sq);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(e.Fc);
            if (liveInfoBean.liveScenario == 1) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + liveInfoBean.liveTitle);
                Context context = this.mContext;
                spannableStringBuilder.setSpan(new b(context, BitmapFactory.decodeResource(context.getResources(), g.E1), 2), 0, 1, 33);
                textView.setText(spannableStringBuilder);
            } else {
                textView.setText(liveInfoBean.liveTitle);
            }
            textView2.setVisibility(liveInfoBean.canLuckyDraw ? 0 : 8);
            simpleDraweeView.setImageURI(liveInfoBean.livePromotionalPicture);
            textView3.setText(liveInfoBean.startTimeDesc);
            lottieAnimationView.setVisibility(k(liveInfoBean.liveState) ? 0 : 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void j(BaseViewHolder baseViewHolder, AudienceLiveItemBean audienceLiveItemBean) {
        RecommendLiveInfoBean recommendLiveInfoBean;
        if ((audienceLiveItemBean.getData() instanceof RecommendLiveInfoBean) && (recommendLiveInfoBean = (RecommendLiveInfoBean) audienceLiveItemBean.getData()) != null) {
            TextView textView = (TextView) baseViewHolder.getView(e.f145888cn);
            TextView textView2 = (TextView) baseViewHolder.getView(e.f146052hn);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(e.Ec);
            TextView textView3 = (TextView) baseViewHolder.getView(e.f146412sm);
            TextView textView4 = (TextView) baseViewHolder.getView(e.Fp);
            TextView textView5 = (TextView) baseViewHolder.getView(e.f146145kj);
            TextView textView6 = (TextView) baseViewHolder.getView(e.Jj);
            TextView textView7 = (TextView) baseViewHolder.getView(e.f146050hl);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Kg);
            TextView textView8 = (TextView) baseViewHolder.getView(e.Sq);
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) baseViewHolder.getView(e.Fc);
            textView.setText(recommendLiveInfoBean.liveTitle);
            textView3.setText(recommendLiveInfoBean.recommendJobName);
            textView4.setText(recommendLiveInfoBean.salary);
            textView5.setText(recommendLiveInfoBean.brandName);
            textView6.setText(recommendLiveInfoBean.cityName);
            textView7.setText(recommendLiveInfoBean.experienceDesc);
            textView2.setVisibility(recommendLiveInfoBean.canLuckyDraw ? 0 : 8);
            simpleDraweeView.setImageURI(recommendLiveInfoBean.livePromotionalPicture);
            textView8.setText(recommendLiveInfoBean.startTimeDesc);
            lottieAnimationView2.setVisibility(8);
            lottieAnimationView.setVisibility(k(recommendLiveInfoBean.liveState) ? 0 : 8);
        }
    }

    private boolean k(int i11) {
        return i11 == 1 || i11 == 4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AudienceLiveItemBean audienceLiveItemBean) {
        if (audienceLiveItemBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            i(baseViewHolder, audienceLiveItemBean);
        } else {
            if (itemViewType != 2) {
                return;
            }
            j(baseViewHolder, audienceLiveItemBean);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int h(int i11) {
        LiveInfoBean liveInfoBean;
        if (LList.getCount(getData()) <= 0) {
            return -1;
        }
        for (int i12 = 0; i12 < getData().size(); i12++) {
            AudienceLiveItemBean audienceLiveItemBean = (AudienceLiveItemBean) LList.getElement(getData(), i12);
            if ((audienceLiveItemBean.getData() instanceof LiveInfoBean) && (liveInfoBean = (LiveInfoBean) audienceLiveItemBean.getData()) != null && liveInfoBean.date8 == i11) {
                return i12;
            }
        }
        return -1;
    }
}