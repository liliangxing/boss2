package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayTitleTagLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f25427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f25428c;

    public ZPDialogPayTitleTagLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.f120409y5, this);
        this.f25427b = findViewById(f.f119976og);
        this.f25428c = (LinearLayout) findViewById(f.f119928m6);
    }

    private void setContainerShow(@Nullable List<String> list) {
        if (this.f25428c == null || list == null || list.isEmpty()) {
            return;
        }
        this.f25428c.removeAllViews();
        int i11 = 0;
        while (i11 < list.size()) {
            String str = list.get(i11);
            if (!LText.isEmptyOrNull(str)) {
                ZPDialogPayTitleTagItemView zPDialogPayTitleTagItemView = new ZPDialogPayTitleTagItemView(getContext());
                zPDialogPayTitleTagItemView.s(str, i11 < list.size() - 1);
                this.f25428c.addView(zPDialogPayTitleTagItemView);
            }
            i11++;
        }
    }

    public void s(@ColorRes int i11, @Nullable List<String> list) {
        View view = this.f25427b;
        if (view != null) {
            view.setBackgroundColor(ContextCompat.getColor(getContext(), i11));
        }
        LinearLayout linearLayout = this.f25428c;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(ContextCompat.getColor(getContext(), i11));
        }
        setContainerShow(list);
        if (this.f25428c.getChildCount() <= 0) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public ZPDialogPayTitleTagLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}