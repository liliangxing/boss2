package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewTipCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f76104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76105d;

    public ResumePreviewTipCardView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        this.f76103b = context;
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128833dd, this);
        this.f76104c = (MTextView) viewInflate.findViewById(l10.h.f128364mr);
        this.f76105d = (MTextView) viewInflate.findViewById(l10.h.f128300kr);
    }

    public void b(@NonNull String str, @NonNull String str2) {
        this.f76104c.setText(str);
        this.f76105d.setText(str2);
    }

    public ResumePreviewTipCardView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumePreviewTipCardView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}