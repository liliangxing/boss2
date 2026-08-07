package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import oe0.d;
import oe0.e;
import oe0.i;

/* JADX INFO: loaded from: classes7.dex */
public class SearchItemFormInputLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f88056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f88057c;

    public SearchItemFormInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        View viewInflate = View.inflate(context, e.P0, this);
        this.f88056b = (MTextView) viewInflate.findViewById(d.f134787x2);
        this.f88057c = (MEditText) viewInflate.findViewById(d.K);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.W3);
            String string = typedArrayObtainStyledAttributes.getString(i.Y3);
            String string2 = typedArrayObtainStyledAttributes.getString(i.X3);
            typedArrayObtainStyledAttributes.recycle();
            e(string);
            c(string2);
        }
    }

    public SearchItemFormInputLayout b(String str) {
        this.f88057c.setText(str);
        return this;
    }

    public SearchItemFormInputLayout c(String str) {
        this.f88057c.setHint(str);
        return this;
    }

    public void d() {
        this.f88057c.setFocusable(false);
        this.f88057c.setCursorVisible(false);
        this.f88057c.setLongClickable(false);
        this.f88057c.setInputType(0);
    }

    public SearchItemFormInputLayout e(String str) {
        this.f88056b.setText(str);
        return this;
    }

    public String getContent() {
        return getEtInput().getText() == null ? "" : getEtInput().getText().toString().trim();
    }

    public MEditText getEtInput() {
        return this.f88057c;
    }

    public MTextView getTitleView() {
        return this.f88056b;
    }

    public SearchItemFormInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}