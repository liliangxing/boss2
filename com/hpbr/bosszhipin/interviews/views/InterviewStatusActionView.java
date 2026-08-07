package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import ko.c;
import ko.d;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewStatusActionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f56308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f56309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MButton f56310e;

    public InterviewStatusActionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f56307b).inflate(d.f127221r1, this);
        this.f56308c = (MTextView) viewInflate.findViewById(c.K6);
        this.f56309d = (MButton) viewInflate.findViewById(c.f127024j);
        this.f56310e = (MButton) viewInflate.findViewById(c.f127033k);
    }

    public void b() {
        this.f56309d.setVisibility(8);
        this.f56310e.setVisibility(8);
    }

    public void c() {
        this.f56308c.setVisibility(8);
    }

    public void d(SpannableStringBuilder spannableStringBuilder, boolean z11) {
        this.f56308c.setVisibility(0);
        if (z11) {
            this.f56308c.setMovementMethod(LinkMovementMethod.getInstance());
        }
        this.f56308c.setText(spannableStringBuilder);
    }

    public MTextView getTvStatusText() {
        return this.f56308c;
    }

    public void setStatusText(String str) {
        this.f56308c.setVisibility(0);
        this.f56308c.setText(str);
    }

    public InterviewStatusActionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56307b = context;
        a();
    }

    public void setStatusText(SpannableStringBuilder spannableStringBuilder) {
        d(spannableStringBuilder, true);
    }
}