package com.hpbr.bosszhipin.login.adapter;

import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.ImageViewCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.login.adapter.entity.LoginActionEntity;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import gs.d;
import gs.e;
import gs.f;
import gs.g;
import gs.h;
import java.util.List;
import xl0.b;

/* JADX INFO: loaded from: classes5.dex */
public class WxLoginActionAdapter extends BaseRvAdapter<LoginActionEntity, BaseViewHolder> {
    public WxLoginActionAdapter(@Nullable List<LoginActionEntity> list) {
        super(g.f121916v, list);
    }

    private String j(@NonNull LoginActionEntity loginActionEntity) {
        if (loginActionEntity.wxLoginShowType != 1) {
            return loginActionEntity.buttonType == 2 ? this.mContext.getString(h.f121919c) : this.mContext.getString(h.f121917a);
        }
        if (loginActionEntity.buttonType == 2) {
            return this.mContext.getString(h.f121919c);
        }
        int i11 = loginActionEntity.wxGuideType;
        return (i11 == 1 || i11 == 3) ? this.mContext.getString(h.f121918b) : this.mContext.getString(h.f121917a);
    }

    private GradientDrawable k(@NonNull LoginActionEntity loginActionEntity) {
        int color;
        int color2;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(b.a(this.mContext, 6.0f));
        int iA = 0;
        if (loginActionEntity.wxLoginShowType == 1) {
            if (loginActionEntity.buttonType == 2) {
                int i11 = loginActionEntity.wxGuideType;
                color = (i11 == 2 || i11 == 3) ? ContextCompat.getColor(this.mContext, d.f121833f) : ContextCompat.getColor(this.mContext, d.f121831d);
            } else {
                int i12 = loginActionEntity.wxGuideType;
                if (i12 == 2 || i12 == 3) {
                    color = ContextCompat.getColor(this.mContext, d.f121834g);
                } else {
                    color = ContextCompat.getColor(this.mContext, d.f121839l);
                    iA = b.a(this.mContext, 1.0f);
                    color2 = ContextCompat.getColor(this.mContext, d.f121830c);
                }
            }
            color2 = 0;
        } else if (loginActionEntity.buttonType == 2) {
            if (loginActionEntity.wxGuideType == 1) {
                color = ContextCompat.getColor(this.mContext, d.f121834g);
                color2 = 0;
            } else {
                color = ContextCompat.getColor(this.mContext, d.f121839l);
                iA = b.a(this.mContext, 1.0f);
                color2 = ContextCompat.getColor(this.mContext, d.f121830c);
            }
        } else if (loginActionEntity.wxGuideType == 1) {
            color = ContextCompat.getColor(this.mContext, d.f121831d);
            color2 = 0;
        } else {
            color = ContextCompat.getColor(this.mContext, d.f121839l);
            iA = b.a(this.mContext, 1.0f);
            color2 = ContextCompat.getColor(this.mContext, d.f121830c);
        }
        gradientDrawable.setColor(color);
        gradientDrawable.setStroke(iA, color2);
        return gradientDrawable;
    }

    private int l(@NonNull LoginActionEntity loginActionEntity) {
        if (loginActionEntity.wxLoginShowType == 1) {
            if (loginActionEntity.buttonType == 2) {
                return e.f121842c;
            }
        } else if (loginActionEntity.buttonType == 2) {
            return e.f121842c;
        }
        return 0;
    }

    private int m(@NonNull LoginActionEntity loginActionEntity) {
        if (loginActionEntity.wxLoginShowType != 1) {
            return loginActionEntity.buttonType == 2 ? loginActionEntity.wxGuideType == 1 ? ContextCompat.getColor(this.mContext, d.f121835h) : ContextCompat.getColor(this.mContext, d.f121832e) : loginActionEntity.wxGuideType == 1 ? ContextCompat.getColor(this.mContext, d.f121836i) : ContextCompat.getColor(this.mContext, d.f121832e);
        }
        if (loginActionEntity.buttonType == 2) {
            return ContextCompat.getColor(this.mContext, d.f121836i);
        }
        int i11 = loginActionEntity.wxGuideType;
        return (i11 == 2 || i11 == 3) ? ContextCompat.getColor(this.mContext, d.f121835h) : ContextCompat.getColor(this.mContext, d.f121832e);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LoginActionEntity loginActionEntity) {
        if (loginActionEntity == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(f.f121863k);
        ImageView imageView = (ImageView) baseViewHolder.getView(f.E);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f121846b0);
        mTextView.setTextColor(m(loginActionEntity));
        mTextView.setText(j(loginActionEntity));
        constraintLayout.setBackground(k(loginActionEntity));
        int iL = l(loginActionEntity);
        if (iL == 0) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setImageResource(iL);
        if (loginActionEntity.wxLoginShowType == 1) {
            ImageViewCompat.setImageTintList(imageView, null);
        } else {
            ImageViewCompat.setImageTintList(imageView, ColorStateList.valueOf(-16139513));
        }
    }
}