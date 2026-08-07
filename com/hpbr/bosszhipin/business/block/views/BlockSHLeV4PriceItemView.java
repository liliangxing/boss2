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
import net.bosszhipin.api.bean.ServerPriceListBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f23136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Group f23142j;

    public BlockSHLeV4PriceItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120210c4, this);
        this.f23134b = (MTextView) findViewById(fa.f.f120160ya);
        this.f23135c = (MTextView) findViewById(fa.f.f120179za);
        this.f23136d = (ImageView) findViewById(fa.f.f120136x5);
        this.f23137e = (MTextView) findViewById(fa.f.f119934mc);
        this.f23138f = (MTextView) findViewById(fa.f.Hf);
        this.f23139g = (MTextView) findViewById(fa.f.f119951na);
        this.f23140h = (MTextView) findViewById(fa.f.Ba);
        this.f23141i = (MTextView) findViewById(fa.f.Zc);
        this.f23142j = (Group) findViewById(fa.f.f119807fh);
    }

    private void setBasicShow(@NonNull ServerPriceListBean serverPriceListBean) {
        MTextView mTextView = this.f23137e;
        if (mTextView != null) {
            if (serverPriceListBean.orginBeanCount > serverPriceListBean.bzbPriceCount) {
                mTextView.setVisibility(0);
                this.f23137e.setText(String.valueOf(serverPriceListBean.orginBeanCount));
                MTextView mTextView2 = this.f23137e;
                mTextView2.setPaintFlags(mTextView2.getPaintFlags() | 16);
            } else {
                mTextView.setVisibility(8);
            }
        }
        MTextView mTextView3 = this.f23138f;
        if (mTextView3 != null) {
            mTextView3.setText(serverPriceListBean.unitDesc);
        }
        MTextView mTextView4 = this.f23139g;
        if (mTextView4 != null) {
            mTextView4.setText(String.valueOf(serverPriceListBean.bzbPriceCount));
        }
        if (this.f23140h != null) {
            if (LText.isEmptyOrNull(serverPriceListBean.discountLabel)) {
                this.f23140h.setVisibility(8);
            } else {
                this.f23140h.setVisibility(0);
                this.f23140h.setText(serverPriceListBean.discountLabel);
            }
        }
    }

    private void setExpireInfoShow(@NonNull ServerPriceListBean serverPriceListBean) {
        int i11 = serverPriceListBean.expireDays;
        if (i11 > 0) {
            MTextView mTextView = this.f23134b;
            if (mTextView != null) {
                mTextView.setText(String.valueOf(i11));
            }
            MTextView mTextView2 = this.f23135c;
            if (mTextView2 != null) {
                mTextView2.setText(LText.isEmptyOrNull(serverPriceListBean.expireDaysUnit) ? "天" : serverPriceListBean.expireDaysUnit);
                return;
            }
            return;
        }
        MTextView mTextView3 = this.f23134b;
        if (mTextView3 != null) {
            mTextView3.setText(String.valueOf(serverPriceListBean.expireName));
        }
        MTextView mTextView4 = this.f23135c;
        if (mTextView4 != null) {
            mTextView4.setVisibility(8);
        }
    }

    private void setPopShow(@NonNull ServerPriceListBean serverPriceListBean) {
        if (this.f23141i == null || this.f23142j == null) {
            return;
        }
        if (LText.isEmptyOrNull(serverPriceListBean.promoteDesc)) {
            this.f23142j.setVisibility(8);
        } else {
            this.f23142j.setVisibility(0);
            this.f23141i.setText(serverPriceListBean.promoteDesc);
        }
    }

    public void r(boolean z11) {
        MTextView mTextView = this.f23140h;
        if (mTextView == null) {
            return;
        }
        mTextView.setTextColor(ContextCompat.getColor(getContext(), z11 ? fa.c.f119525a3 : fa.c.f119565i3));
        this.f23140h.setBackground(ContextCompat.getDrawable(getContext(), z11 ? fa.e.f119676r : fa.e.f119678s));
    }

    public void s(boolean z11) {
        ImageView imageView = this.f23136d;
        if (imageView != null) {
            imageView.setImageResource(z11 ? fa.h.F0 : fa.h.K0);
        }
    }

    public void setLayoutShow(@NonNull ServerPriceListBean serverPriceListBean) {
        setExpireInfoShow(serverPriceListBean);
        setBasicShow(serverPriceListBean);
        setPopShow(serverPriceListBean);
    }

    public BlockSHLeV4PriceItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4PriceItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}