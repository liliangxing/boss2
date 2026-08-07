package com.hpbr.bosszhipin.get.discovery.view;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.get.m;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryAiZssTitleView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f46462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f46463c;

    public DiscoveryAiZssTitleView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        this.f46462b = new int[]{ContextCompat.getColor(getContext(), m.f49422b0), ContextCompat.getColor(getContext(), m.Y), ContextCompat.getColor(getContext(), m.f49431e0)};
        setTextColor(ViewCompat.MEASURED_STATE_MASK);
        getPaint().setAlpha(255);
        getPaint().setFakeBoldText(true);
    }

    private void b() {
        float measuredWidth = getMeasuredWidth();
        if (LText.notEmpty(this.f46463c)) {
            measuredWidth = getPaint().measureText(this.f46463c);
        }
        float f11 = measuredWidth;
        if (f11 <= 0.0f) {
            getPaint().setShader(null);
            return;
        }
        getPaint().setAlpha(255);
        getPaint().setShader(new LinearGradient(0.0f, 0.0f, f11, 0.0f, this.f46462b, (float[]) null, Shader.TileMode.CLAMP));
        invalidate();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        b();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        super.onTextChanged(charSequence, i11, i12, i13);
        b();
    }

    public void setGradientWidthText(@Nullable String str) {
        this.f46463c = str;
        b();
    }

    public DiscoveryAiZssTitleView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}