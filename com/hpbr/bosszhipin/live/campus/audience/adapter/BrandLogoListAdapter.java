package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class BrandLogoListAdapter extends BaseQuickAdapter<SpecialLiveIconBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f60237b;

    public BrandLogoListAdapter() {
        super(f.f146954z5);
        this.f60237b = "";
    }

    private void g(boolean z11, View view, View view2) {
        if (view2 == null || view == null || !z11) {
            return;
        }
        view2.setAlpha(1.0f);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.98f, 1.02f, 0.98f, 1.02f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setRepeatCount(-1);
        scaleAnimation.setRepeatMode(2);
        scaleAnimation.setDuration(500L);
        scaleAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        view.startAnimation(scaleAnimation);
        AnimationSet animationSet = new AnimationSet(true);
        ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.9f, 1.03f, 0.9f, 1.03f, 1, 0.5f, 1, 0.5f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.3f, 0.21f);
        alphaAnimation.setRepeatCount(-1);
        alphaAnimation.setDuration(1000L);
        scaleAnimation2.setRepeatCount(-1);
        scaleAnimation2.setDuration(1000L);
        animationSet.addAnimation(scaleAnimation2);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        view2.startAnimation(animationSet);
    }

    private void k(View view, View view2) {
        if (view2 == null || view == null) {
            return;
        }
        if (view.getAnimation() != null) {
            view.clearAnimation();
        }
        if (view2.getAnimation() != null) {
            view2.clearAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SpecialLiveIconBean specialLiveIconBean) {
        if (specialLiveIconBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Mg);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.M7);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(e.O7);
        ImageView imageView3 = (ImageView) baseViewHolder.getView(e.N7);
        simpleDraweeView.setImageURI(specialLiveIconBean.brandLogo);
        boolean zEqual = LText.equal(this.f60237b, specialLiveIconBean.liveRecordId);
        if (specialLiveIconBean.isLiving()) {
            imageView2.setVisibility(0);
            imageView3.setVisibility(0);
            imageView2.setImageResource(zEqual ? g.I : g.H);
        } else {
            imageView2.setVisibility(4);
            imageView3.setVisibility(8);
        }
        imageView.setImageResource(zEqual ? g.I : g.H);
        baseViewHolder.setText(e.f146145kj, p3.P(specialLiveIconBean.liveTitle, 10));
        imageView2.setAlpha(0.3f);
    }

    public String i() {
        return this.f60237b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(@NonNull BaseViewHolder baseViewHolder) {
        super.onViewDetachedFromWindow(baseViewHolder);
        k((SimpleDraweeView) baseViewHolder.getView(e.Mg), (ImageView) baseViewHolder.getView(e.O7));
    }

    public void l(String str) {
        if (LText.equal(str, this.f60237b)) {
            return;
        }
        this.f60237b = str;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(@NonNull BaseViewHolder baseViewHolder) {
        super.onViewAttachedToWindow(baseViewHolder);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Mg);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.O7);
        SpecialLiveIconBean specialLiveIconBean = (SpecialLiveIconBean) LList.getElement(getData(), baseViewHolder.getAdapterPosition());
        if (specialLiveIconBean != null) {
            g(specialLiveIconBean.isLiving(), simpleDraweeView, imageView);
        }
    }
}