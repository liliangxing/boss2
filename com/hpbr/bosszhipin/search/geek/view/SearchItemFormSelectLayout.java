package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import oe0.d;
import oe0.e;
import oe0.i;

/* JADX INFO: loaded from: classes7.dex */
public class SearchItemFormSelectLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f88058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f88059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f88060d;

    public SearchItemFormSelectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        View viewInflate = View.inflate(context, e.f134872x0, this);
        this.f88058b = (MTextView) viewInflate.findViewById(d.f134787x2);
        this.f88059c = (MTextView) viewInflate.findViewById(d.K);
        this.f88060d = (ImageView) viewInflate.findViewById(d.f134797z0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.W3);
            String string = typedArrayObtainStyledAttributes.getString(i.Y3);
            String string2 = typedArrayObtainStyledAttributes.getString(i.X3);
            typedArrayObtainStyledAttributes.recycle();
            e(string);
            d(string2);
        }
    }

    public SearchItemFormSelectLayout b(String str) {
        this.f88059c.setText(str);
        return this;
    }

    public SearchItemFormSelectLayout c(int i11) {
        this.f88059c.setMaxLines(i11);
        return this;
    }

    public SearchItemFormSelectLayout d(String str) {
        this.f88059c.setHint(str);
        return this;
    }

    public SearchItemFormSelectLayout e(String str) {
        this.f88058b.setText(str);
        return this;
    }

    public String getContent() {
        return getContentView().getText() == null ? "" : getContentView().getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f88059c;
    }

    public ImageView getIvArrowView() {
        return this.f88060d;
    }

    public MTextView getTitleView() {
        return this.f88058b;
    }

    public SearchItemFormSelectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}