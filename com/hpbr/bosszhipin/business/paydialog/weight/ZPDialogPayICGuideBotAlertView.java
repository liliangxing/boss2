package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayICGuideBotAlertView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f25407b;

    public ZPDialogPayICGuideBotAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.B5, this);
        this.f25407b = (TextView) findViewById(f.Cb);
    }

    public void setTvInfo(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            setVisibility(8);
        } else {
            setVisibility(0);
            this.f25407b.setText(str);
        }
    }

    public ZPDialogPayICGuideBotAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}