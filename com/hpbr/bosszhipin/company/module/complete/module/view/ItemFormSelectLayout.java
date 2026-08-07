package com.hpbr.bosszhipin.company.module.complete.module.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import li.b;
import li.e;
import li.g;
import li.l;

/* JADX INFO: loaded from: classes4.dex */
public class ItemFormSelectLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f40594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f40595d;

    public ItemFormSelectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        View viewInflate = View.inflate(context, g.f130772n5, this);
        this.f40593b = (MTextView) viewInflate.findViewById(e.f130292ca);
        this.f40594c = (MTextView) viewInflate.findViewById(e.H2);
        this.f40595d = (ImageView) viewInflate.findViewById(e.f130321e5);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f130933a4);
            String string = typedArrayObtainStyledAttributes.getString(l.f130945c4);
            String string2 = typedArrayObtainStyledAttributes.getString(l.f130939b4);
            typedArrayObtainStyledAttributes.recycle();
            d(string);
            c(string2);
        }
    }

    private void setTitleColor(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f40593b.setTextColor(ContextCompat.getColor(getContext(), b.f130215x));
        } else {
            this.f40593b.setTextColor(ContextCompat.getColor(getContext(), b.H));
        }
    }

    public ItemFormSelectLayout b(String str) {
        this.f40594c.setText(str);
        setTitleColor(str);
        return this;
    }

    public ItemFormSelectLayout c(String str) {
        this.f40594c.setHint(str);
        return this;
    }

    public ItemFormSelectLayout d(String str) {
        this.f40593b.setText(str);
        return this;
    }

    public String getContent() {
        return getContentView().getText() == null ? "" : getContentView().getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f40594c;
    }

    public ImageView getIvArrowView() {
        return this.f40595d;
    }

    public MTextView getTitleView() {
        return this.f40593b;
    }

    public ItemFormSelectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}