package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockChatKeyPriceItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f22771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f22772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f22773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f22774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22777h;

    public BlockChatKeyPriceItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.A3, this);
        this.f22771b = (MTextView) findViewById(fa.f.f119951na);
        this.f22772c = (MTextView) findViewById(fa.f.f120065ta);
        this.f22773d = (MTextView) findViewById(fa.f.Ma);
        this.f22774e = (ImageView) findViewById(fa.f.f120136x5);
        this.f22775f = (MTextView) findViewById(fa.f.Hf);
        this.f22776g = (MTextView) findViewById(fa.f.f119765dd);
        this.f22777h = (MTextView) findViewById(fa.f.Ba);
    }

    public void r(boolean z11) {
        ImageView imageView = this.f22774e;
        if (imageView != null) {
            imageView.setImageResource(z11 ? fa.h.F0 : fa.h.K0);
        }
    }

    public void setLayoutShow(@NonNull ServerGoodsInfoBean serverGoodsInfoBean) {
        MTextView mTextView = this.f22771b;
        if (mTextView != null) {
            mTextView.setText(serverGoodsInfoBean.chatCount);
        }
        MTextView mTextView2 = this.f22772c;
        if (mTextView2 != null) {
            mTextView2.setText(serverGoodsInfoBean.chatCountUnit);
        }
        if (this.f22773d != null) {
            if (LText.isEmptyOrNull(serverGoodsInfoBean.chatCountDesc)) {
                this.f22773d.setVisibility(8);
            } else {
                this.f22773d.setVisibility(0);
                this.f22773d.setText(serverGoodsInfoBean.chatCountDesc);
            }
        }
        MTextView mTextView3 = this.f22776g;
        if (mTextView3 != null) {
            mTextView3.setText(serverGoodsInfoBean.currPrice);
        }
        MTextView mTextView4 = this.f22775f;
        if (mTextView4 != null) {
            mTextView4.setText(serverGoodsInfoBean.unit);
        }
        if (this.f22777h != null) {
            if (LText.isEmptyOrNull(serverGoodsInfoBean.unitPriceDesc)) {
                this.f22777h.setVisibility(8);
            } else {
                this.f22777h.setVisibility(0);
                this.f22777h.setText(serverGoodsInfoBean.unitPriceDesc);
            }
        }
    }

    public BlockChatKeyPriceItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockChatKeyPriceItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}