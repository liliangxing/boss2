package com.hpbr.bosszhipin.business.recharge.mvp;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPRechargeNeedPayLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f25512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25513c;

    public ZPRechargeNeedPayLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static SpannableStringBuilder a(int i11, @FloatRange(from = 0.0d) float f11, @NonNull String str) {
        String str2 = i11 + "";
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2 + str);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(f11), 0, str2.length(), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str2.length(), 17);
        return spannableStringBuilder;
    }

    private void b(Context context) {
        this.f25513c = (MTextView) View.inflate(context, g.f120213c7, this).findViewById(f.f119822gd);
    }

    public void c(int i11, @FloatRange(from = 0.0d) float f11, @NonNull String str) {
        this.f25513c.setText(a(i11, f11, str));
    }

    public ZPRechargeNeedPayLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25512b = context;
        b(context);
    }
}