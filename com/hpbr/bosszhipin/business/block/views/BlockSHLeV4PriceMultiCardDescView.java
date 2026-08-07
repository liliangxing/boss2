package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceMultiCardDescView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f23148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private String f23149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23151e;

    public BlockSHLeV4PriceMultiCardDescView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120228e4, this);
        this.f23150d = (MTextView) findViewById(fa.f.f119746cd);
        this.f23151e = (MTextView) findViewById(fa.f.f120181zc);
    }

    @Nullable
    public String getNextDesc() {
        return this.f23149c;
    }

    @NonNull
    public Typeface getNextTypeface() {
        MTextView mTextView = this.f23151e;
        return mTextView != null ? mTextView.getTypeface() : Typeface.DEFAULT;
    }

    @Nullable
    public String getPreDesc() {
        return this.f23148b;
    }

    @NonNull
    public Typeface getPreTypeface() {
        MTextView mTextView = this.f23150d;
        return mTextView != null ? mTextView.getTypeface() : Typeface.DEFAULT;
    }

    public void r(int i11) {
        ViewGroup.LayoutParams layoutParams;
        MTextView mTextView = this.f23150d;
        if (mTextView == null || (layoutParams = mTextView.getLayoutParams()) == null) {
            return;
        }
        if (i11 <= 0) {
            i11 = -2;
        }
        layoutParams.width = i11;
        this.f23150d.setLayoutParams(layoutParams);
    }

    public void s(float f11) {
        MTextView mTextView = this.f23150d;
        if (mTextView != null) {
            mTextView.setTextSize(1, f11);
        }
        MTextView mTextView2 = this.f23151e;
        if (mTextView2 != null) {
            mTextView2.setTextSize(1, f11);
        }
    }

    public void t(@Nullable String str, @Nullable String str2, @ColorRes int i11) {
        this.f23148b = str;
        this.f23149c = str2;
        MTextView mTextView = this.f23150d;
        if (mTextView != null) {
            mTextView.setText(str);
            this.f23150d.setTextColor(ContextCompat.getColor(getContext(), i11));
        }
        MTextView mTextView2 = this.f23151e;
        if (mTextView2 != null) {
            mTextView2.setText(str2);
            this.f23151e.setTextColor(ContextCompat.getColor(getContext(), i11));
        }
    }

    public BlockSHLeV4PriceMultiCardDescView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4PriceMultiCardDescView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}