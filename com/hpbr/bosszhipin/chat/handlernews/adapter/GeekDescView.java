package com.hpbr.bosszhipin.chat.handlernews.adapter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.monch.lbase.util.LText;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class GeekDescView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f30693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f30694c;

    public GeekDescView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        View.inflate(getContext(), p.W9, this);
        this.f30693b = findViewById(o.Fs);
        this.f30694c = (TextView) findViewById(o.f32062zr);
    }

    public void s(@Nullable String str, boolean z11) {
        if (LText.isEmptyOrNull(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f30694c.setText(str);
        this.f30693b.setVisibility(z11 ? 0 : 8);
        int iA = b.a(getContext(), 8.0f);
        TextView textView = this.f30694c;
        if (!z11) {
            iA = 0;
        }
        textView.setPadding(iA, 0, 0, 0);
    }

    public GeekDescView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}