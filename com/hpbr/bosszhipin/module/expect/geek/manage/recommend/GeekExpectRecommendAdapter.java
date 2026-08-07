package com.hpbr.bosszhipin.module.expect.geek.manage.recommend;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.expect.geek.manage.recommend.GeekManageExpectRecommendItemEntity;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectRecommendAdapter extends BaseRvAdapter<ServerExpectBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GeekManageExpectRecommendItemEntity.RecommendType f67508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ServerExpectBean> f67509d;

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f67510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f67511c;

        a(BaseViewHolder baseViewHolder, ImageView imageView) {
            this.f67510b = baseViewHolder;
            this.f67511c = imageView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i11) {
            LList.delElement(GeekExpectRecommendAdapter.this.f67509d, i11);
            GeekExpectRecommendAdapter geekExpectRecommendAdapter = GeekExpectRecommendAdapter.this;
            geekExpectRecommendAdapter.setNewData(geekExpectRecommendAdapter.f67509d);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            final int bindingAdapterPosition = this.f67510b.getBindingAdapterPosition();
            boolean z11 = bindingAdapterPosition == GeekExpectRecommendAdapter.this.getItemCount() - 1;
            if (bindingAdapterPosition != -1) {
                GeekExpectRecommendAdapter.this.notifyItemRemoved(bindingAdapterPosition);
                this.f67511c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.recommend.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f67521b.b(bindingAdapterPosition);
                    }
                }, z11 ? 250L : 500L);
            }
        }
    }

    public GeekExpectRecommendAdapter(@NonNull GeekManageExpectRecommendItemEntity geekManageExpectRecommendItemEntity) {
        super(l10.i.f128960m6, geekManageExpectRecommendItemEntity.recommendExpectList);
        this.f67509d = geekManageExpectRecommendItemEntity.recommendExpectList;
        this.f67508c = geekManageExpectRecommendItemEntity.recommendType;
    }

    private void j(@NonNull BaseViewHolder baseViewHolder) {
        ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.H7);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(l10.h.f127996b8);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "alpha", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView2, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(200L);
        animatorSet.addListener(new a(baseViewHolder, imageView));
        animatorSet.start();
    }

    @DrawableRes
    private int m() {
        return this.f67508c == GeekManageExpectRecommendItemEntity.RecommendType.ADD ? l10.j.K : l10.j.f129151a1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerExpectBean serverExpectBean) {
        if (serverExpectBean == null || LText.empty(serverExpectBean.positionName)) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Fl);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(l10.h.Dk);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.f128179h0);
        int i11 = l10.h.H7;
        ImageView imageView = (ImageView) baseViewHolder.getView(i11);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(l10.h.f127996b8);
        imageView.setAlpha(1.0f);
        imageView2.setAlpha(0.0f);
        mTextView.b(serverExpectBean.positionName, 8);
        mTextView2.b(serverExpectBean.sugReason, 8);
        if (LText.notEmpty(serverExpectBean.nameAfterLabel)) {
            zPUIRoundButton.setText(serverExpectBean.nameAfterLabel);
            zPUIRoundButton.setVisibility(0);
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        imageView.setImageResource(m());
        baseViewHolder.addOnClickListener(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convertPayloads(@NonNull BaseViewHolder baseViewHolder, ServerExpectBean serverExpectBean, @NonNull List<Object> list) {
        if (LList.isEmpty(list)) {
            convert(baseViewHolder, serverExpectBean);
            return;
        }
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            if (LText.equal("PAYLOAD_ANIMATION", String.valueOf(it.next())) && serverExpectBean.isCheck) {
                j(baseViewHolder);
            }
        }
    }
}