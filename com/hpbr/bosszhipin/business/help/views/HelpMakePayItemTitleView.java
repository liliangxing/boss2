package com.hpbr.bosszhipin.business.help.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.GetMateShareOrderResponse;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePayItemTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23917d;

    public HelpMakePayItemTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.T4, this);
        this.f23915b = (MTextView) findViewById(f.Ye);
        this.f23916c = (MTextView) findViewById(f.f119765dd);
        this.f23917d = (MTextView) findViewById(f.f119893k9);
    }

    public void setTitleShow(@NonNull GetMateShareOrderResponse getMateShareOrderResponse) {
        this.f23915b.setText(getMateShareOrderResponse.bizName);
        this.f23916c.setText(String.valueOf(getMateShareOrderResponse.bizPrice));
        if (LText.isEmptyOrNull(getMateShareOrderResponse.bizRecommend)) {
            this.f23917d.setVisibility(8);
        } else {
            this.f23917d.setVisibility(0);
            this.f23917d.setText(getMateShareOrderResponse.bizRecommend);
        }
    }

    public HelpMakePayItemTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}