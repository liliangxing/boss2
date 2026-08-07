package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyCompleteProgressView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RectF f40674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RectF f40675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f40676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Paint f40677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f40678f;

    public CompanyCompleteProgressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f40674b = new RectF();
        this.f40675c = new RectF();
        this.f40676d = new Paint();
        this.f40677e = new Paint();
        this.f40678f = Scale.dip2px(App.getAppContext(), 3.0f);
        a();
    }

    private void a() {
        this.f40676d.setStyle(Paint.Style.FILL);
        this.f40676d.setAntiAlias(true);
        this.f40677e.setColor(ContextCompat.getColor(getContext(), li.b.O));
        this.f40677e.setStyle(Paint.Style.FILL);
        this.f40677e.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        RectF rectF = this.f40674b;
        int i11 = this.f40678f;
        canvas.drawRoundRect(rectF, i11, i11, this.f40677e);
        RectF rectF2 = this.f40675c;
        int i12 = this.f40678f;
        canvas.drawRoundRect(rectF2, i12, i12, this.f40676d);
    }

    public CompanyCompleteProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f40674b = new RectF();
        this.f40675c = new RectF();
        this.f40676d = new Paint();
        this.f40677e = new Paint();
        this.f40678f = Scale.dip2px(App.getAppContext(), 3.0f);
        a();
    }
}