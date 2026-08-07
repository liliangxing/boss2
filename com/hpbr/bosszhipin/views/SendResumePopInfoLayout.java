package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes7.dex */
public class SendResumePopInfoLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SimpleDraweeView f91369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f91370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f91371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f91372e;

    public SendResumePopInfoLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91371d = 500;
        this.f91372e = -1;
        a();
    }

    public void a() {
        View.inflate(getContext(), ba.h.Jf, this);
        this.f91369b = (SimpleDraweeView) findViewById(ba.g.Ed);
        this.f91370c = (MTextView) findViewById(ba.g.EF);
    }

    public SendResumePopInfoLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91371d = 500;
        this.f91372e = -1;
        a();
    }
}