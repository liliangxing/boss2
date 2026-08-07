package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobPriceItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f22943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f22944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f22945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Group f22951j;

    public BlockJobPriceItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.P3, this);
        this.f22943b = (MTextView) findViewById(fa.f.f120160ya);
        this.f22944c = (MTextView) findViewById(fa.f.f120179za);
        this.f22945d = (ImageView) findViewById(fa.f.f120136x5);
        this.f22946e = (MTextView) findViewById(fa.f.f119934mc);
        this.f22947f = (MTextView) findViewById(fa.f.Hf);
        this.f22948g = (MTextView) findViewById(fa.f.f119951na);
        this.f22949h = (MTextView) findViewById(fa.f.Ba);
        this.f22950i = (MTextView) findViewById(fa.f.Zc);
        this.f22951j = (Group) findViewById(fa.f.f119807fh);
    }

    private void setBasicShow(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (this.f22946e != null) {
            int iMax = Math.max(serverPrivilegePriceBean.beanCount, serverPrivilegePriceBean.getOriginBeanCount());
            if (iMax > serverPrivilegePriceBean.bzbPriceCount) {
                this.f22946e.setVisibility(0);
                this.f22946e.setText(String.valueOf(iMax));
                MTextView mTextView = this.f22946e;
                mTextView.setPaintFlags(mTextView.getPaintFlags() | 16);
            } else {
                this.f22946e.setVisibility(8);
            }
        }
        MTextView mTextView2 = this.f22947f;
        if (mTextView2 != null) {
            mTextView2.setText(serverPrivilegePriceBean.unitDesc);
        }
        MTextView mTextView3 = this.f22948g;
        if (mTextView3 != null) {
            mTextView3.setText(String.valueOf(serverPrivilegePriceBean.bzbPriceCount));
        }
        if (this.f22949h != null) {
            if (LText.isEmptyOrNull(serverPrivilegePriceBean.convertedPriceDesc)) {
                this.f22949h.setVisibility(8);
            } else {
                this.f22949h.setVisibility(0);
                this.f22949h.setText(serverPrivilegePriceBean.convertedPriceDesc);
            }
        }
    }

    private void setExpireInfoShow(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        int i11 = serverPrivilegePriceBean.expireDays;
        if (i11 > 0) {
            MTextView mTextView = this.f22943b;
            if (mTextView != null) {
                mTextView.setText(String.valueOf(i11));
            }
            MTextView mTextView2 = this.f22944c;
            if (mTextView2 != null) {
                mTextView2.setText("天");
                return;
            }
            return;
        }
        MTextView mTextView3 = this.f22943b;
        if (mTextView3 != null) {
            mTextView3.setText(String.valueOf(serverPrivilegePriceBean.expireName));
        }
        MTextView mTextView4 = this.f22944c;
        if (mTextView4 != null) {
            mTextView4.setVisibility(8);
        }
    }

    private void setPopShow(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (this.f22950i == null || this.f22951j == null) {
            return;
        }
        if (LText.isEmptyOrNull(serverPrivilegePriceBean.bottomText)) {
            this.f22951j.setVisibility(8);
        } else {
            this.f22951j.setVisibility(0);
            this.f22950i.setText(serverPrivilegePriceBean.bottomText);
        }
    }

    public void r(boolean z11) {
        MTextView mTextView = this.f22949h;
        if (mTextView == null) {
            return;
        }
        mTextView.setTextColor(ContextCompat.getColor(getContext(), z11 ? fa.c.f119525a3 : fa.c.f119565i3));
        this.f22949h.setBackground(ContextCompat.getDrawable(getContext(), z11 ? fa.e.f119676r : fa.e.f119678s));
    }

    public void s(boolean z11) {
        ImageView imageView = this.f22945d;
        if (imageView != null) {
            imageView.setImageResource(z11 ? fa.h.F0 : fa.h.K0);
        }
    }

    public void setLayoutShow(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        setExpireInfoShow(serverPrivilegePriceBean);
        setBasicShow(serverPrivilegePriceBean);
        setPopShow(serverPrivilegePriceBean);
    }

    public BlockJobPriceItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockJobPriceItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}