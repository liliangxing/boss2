package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import ko.c;
import ko.d;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewTipsCard extends FrameLayout {
    public InterviewTipsCard(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(String str, @NonNull x0 x0Var) {
        ((MTextView) findViewById(c.T4)).setText(str);
        findViewById(c.f127078p).setOnClickListener(x0Var);
    }

    public InterviewTipsCard(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, d.f127242z, this);
        setClipToPadding(false);
    }
}