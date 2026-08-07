package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ExposeCardBean;
import com.hpbr.bosszhipin.search.geek.bean.SimilarBrandBean;
import com.hpbr.bosszhipin.search.geek.helper.RvItemExposeHelper;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class MaybeLikeBrandAdapter extends BaseRvAdapter<SimilarBrandBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RvItemExposeHelper<ExposeCardBean> f87289d;

    public MaybeLikeBrandAdapter(Context context, RvItemExposeHelper<ExposeCardBean> rvItemExposeHelper) {
        super(oe0.e.E0);
        this.f87288c = context;
        this.f87289d = rvItemExposeHelper;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SimilarBrandBean similarBrandBean) {
        if (similarBrandBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.P0);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.R2);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134788x3);
        View view = baseViewHolder.getView(oe0.d.f134789x4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.O3);
        ImageView imageView = (ImageView) baseViewHolder.getView(oe0.d.K0);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(oe0.d.B3);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.N3);
        simpleDraweeView.setImageURI(similarBrandBean.logo);
        textView.setText(similarBrandBean.name);
        mTextView.b(similarBrandBean.industryName, 8);
        mTextView2.setText(similarBrandBean.scaleName);
        view.setVisibility((TextUtils.isEmpty(similarBrandBean.industryName) || TextUtils.isEmpty(similarBrandBean.scaleName)) ? 8 : 0);
        baseViewHolder.addOnClickListener(oe0.d.I0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) mTextView3.getLayoutParams();
        TextPaint paint = mTextView3.getPaint();
        if (TextUtils.isEmpty(similarBrandBean.jobName)) {
            layoutParams.matchConstraintMinWidth = 0;
        } else if (similarBrandBean.jobName.length() > 4) {
            layoutParams.matchConstraintMinWidth = ((int) paint.measureText(similarBrandBean.jobName.substring(0, 4) + "... ")) + 1;
        } else {
            layoutParams.matchConstraintMinWidth = ((int) paint.measureText(similarBrandBean.jobName)) + 1;
        }
        mTextView3.setLayoutParams(layoutParams);
        mTextView3.b(similarBrandBean.jobName, 8);
        textView2.setVisibility(!TextUtils.isEmpty(similarBrandBean.jobSalaryDesc) ? 0 : 8);
        CharSequence[] charSequenceArr = new CharSequence[2];
        charSequenceArr[0] = TextUtils.isEmpty(similarBrandBean.jobName) ? "" : "• ";
        charSequenceArr[1] = similarBrandBean.jobSalaryDesc;
        textView2.setText(TextUtils.concat(charSequenceArr));
        imageView.setVisibility((TextUtils.isEmpty(similarBrandBean.jobName) && TextUtils.isEmpty(similarBrandBean.jobSalaryDesc)) ? 8 : 0);
        RvItemExposeHelper<ExposeCardBean> rvItemExposeHelper = this.f87289d;
        if (rvItemExposeHelper != null) {
            rvItemExposeHelper.b(new ExposeCardBean(similarBrandBean.brandId, String.valueOf(baseViewHolder.getAdapterPosition())));
        }
    }
}