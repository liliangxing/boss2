package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import fa.f;
import fa.g;
import lc.b;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayTopBgView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f25429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f25430c;

    public ZPDialogPayTopBgView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.A5, this);
        this.f25429b = findViewById(f.f119996ph);
        this.f25430c = (ImageView) findViewById(f.S4);
    }

    private void setBgShadow(@DrawableRes int i11) {
        if (i11 == -1) {
            d5.S(this.f25429b, Boolean.FALSE);
            return;
        }
        d5.S(this.f25429b, Boolean.TRUE);
        View view = this.f25429b;
        if (view != null) {
            view.setBackground(ContextCompat.getDrawable(getContext(), i11));
        }
    }

    private void setImageShow(int i11) {
        ImageView imageView = this.f25430c;
        if (imageView != null) {
            imageView.setVisibility(i11 == 101 ? 0 : 8);
        }
    }

    public void setTopBgShow(@Nullable b bVar) {
        if (bVar == null || !bVar.c()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setBgShadow(bVar.f129820b);
        setImageShow(bVar.f129819a);
    }

    public ZPDialogPayTopBgView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}