package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import dc.e;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayTitleTagItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f25426c;

    public ZPDialogPayTitleTagItemView(@NonNull Context context) {
        this(context, null);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.f120418z5, this);
        this.f25426c = findViewById(f.Yg);
        MTextView mTextView = (MTextView) findViewById(f.He);
        this.f25425b = mTextView;
        e.j(mTextView, true);
    }

    public void s(@NonNull String str, boolean z11) {
        MTextView mTextView = this.f25425b;
        if (mTextView != null) {
            mTextView.setText(str);
        }
        View view = this.f25426c;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    public ZPDialogPayTitleTagItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPDialogPayTitleTagItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}