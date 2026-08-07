package com.hpbr.bosszhipin.company.module.position.adapter;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.util.List;
import li.b;
import li.e;
import li.g;
import net.bosszhipin.api.bean.BrandFloatingLayerBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class BCompanyFloatingLayerAdapter extends BaseMultiItemQuickAdapter<BrandFloatingLayerBean, BaseViewHolder> {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f42009b;

        a(BaseViewHolder baseViewHolder) {
            this.f42009b = baseViewHolder;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new k0(this.f42009b.itemView.getContext(), "https://m.zhipin.com/activity/html/developer?activityId=a176bba6741e04fcqAV73ty1&source=zhenduan").g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(this.f42009b.itemView.getContext(), b.f130182c));
        }
    }

    public BCompanyFloatingLayerAdapter(@Nullable List<BrandFloatingLayerBean> list) {
        super(list);
        addItemType(1, g.T0);
        addItemType(2, g.U0);
        addItemType(3, g.S0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandFloatingLayerBean brandFloatingLayerBean) {
        if (brandFloatingLayerBean != null) {
            int itemViewType = baseViewHolder.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    ((SimpleDraweeView) baseViewHolder.getView(e.G4)).setImageURI(brandFloatingLayerBean.iconUrl);
                    baseViewHolder.setText(e.Yb, brandFloatingLayerBean.title);
                    baseViewHolder.setText(e.Wb, brandFloatingLayerBean.description);
                    baseViewHolder.addOnClickListener(e.f130547s0);
                    return;
                }
                if (itemViewType == 3) {
                    int i11 = e.Cb;
                    baseViewHolder.setText(i11, brandFloatingLayerBean.feedbackText);
                    baseViewHolder.addOnClickListener(i11);
                    return;
                }
                return;
            }
            baseViewHolder.setText(e.Ad, brandFloatingLayerBean.headerTitle);
            MTextView mTextView = (MTextView) baseViewHolder.getView(e.f130528qd);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(brandFloatingLayerBean.headerSubTitle);
            sb2.append(!TextUtils.isEmpty(brandFloatingLayerBean.headerSubTitle) ? TimeUtils.PATTERN_SPLIT : "");
            String string = sb2.toString();
            String str = string + "为什么要完善这些信息？";
            a aVar = new a(baseViewHolder);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            spannableStringBuilder.setSpan(aVar, string.length(), str.length(), 33);
            mTextView.setText(spannableStringBuilder);
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }
}