package com.hpbr.bosszhipin.search.geek.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MEditText;
import i50.h;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseSearchInputView<T extends h> extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f87977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected T f87978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MEditText f87979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f87980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f87981f;

    public BaseSearchInputView(@NonNull Context context) {
        this(context, null);
    }

    protected abstract void a();

    protected abstract void b();

    protected abstract void c();

    protected abstract void d();

    public void setSearchInputListener(T t11) {
        this.f87978c = t11;
    }

    public BaseSearchInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseSearchInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public BaseSearchInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f87977b = context;
        a();
    }
}