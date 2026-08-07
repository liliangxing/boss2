package com.hpbr.bosszhipin.employer.homepage.tab;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import nk.a;
import nk.b;
import nk.c;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerTabItemView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImageView f43702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f43703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f43704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f43705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f43706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f43707g;

    public EmployerTabItemView(Context context) {
        this(context, null);
    }

    private void b() {
        ImageView imageView = this.f43702b;
        if (imageView != null) {
            imageView.setImageResource(isSelected() ? this.f43704d : this.f43705e);
        }
        MTextView mTextView = this.f43703c;
        if (mTextView != null) {
            mTextView.setTextColor(isSelected() ? this.f43706f : this.f43707g);
        }
    }

    public void a(int i11, int i12) {
        this.f43704d = i11;
        this.f43705e = i12;
        b();
    }

    @Nullable
    public View getRedDotContainer() {
        return this.f43702b;
    }

    @Override // android.view.View
    public void setSelected(boolean z11) {
        super.setSelected(z11);
        b();
    }

    public void setText(CharSequence charSequence) {
        MTextView mTextView = this.f43703c;
        if (mTextView != null) {
            mTextView.setText(charSequence);
        }
    }

    public EmployerTabItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public EmployerTabItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
        setGravity(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(c.f133690e, (ViewGroup) this, true);
        this.f43702b = (ImageView) findViewById(b.f133681i);
        this.f43703c = (MTextView) findViewById(b.f133683k);
        this.f43706f = ContextCompat.getColor(context, a.f133669a);
        this.f43707g = ContextCompat.getColor(context, a.f133671c);
    }
}