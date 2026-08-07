package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module_geek.component.videointerview.manager.PartBean;
import com.hpbr.bosszhipin.utils.d4;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecordProgressBar extends View {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f84018m = Color.parseColor("#2e000000");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f84019n = Color.parseColor("#15B3B3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Path f84020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<PartBean> f84021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final Paint f84022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final RectF f84023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f84024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f84025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f84026h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f84027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f84028j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f84029k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f84030l;

    public RecordProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? this.f84025g : View.MeasureSpec.getSize(i11);
    }

    private int c(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? this.f84024f : View.MeasureSpec.getSize(i11);
    }

    public void a(@NonNull PartBean partBean) {
        this.f84021c.add(partBean);
        invalidate();
    }

    public void d(@NonNull PartBean partBean) {
        if (this.f84021c.remove(partBean)) {
            partBean.drawingDuration = 0L;
        }
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.clipPath(this.f84020b);
        super.onDraw(canvas);
        this.f84022d.setAlpha(255);
        this.f84022d.setColor(f84018m);
        this.f84023e.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        canvas.drawRect(this.f84023e, this.f84022d);
        int size = this.f84021c.size();
        if (size > 0) {
            float f11 = 0.0f;
            for (int i11 = 0; i11 < size; i11++) {
                PartBean partBean = this.f84021c.get(i11);
                float f12 = partBean.drawingDuration * this.f84027i;
                if (partBean.inRemakeMode) {
                    this.f84022d.setColor(0);
                    this.f84023e.set(f11, 0.0f, f11 + f12, getMeasuredHeight());
                    canvas.drawRect(this.f84023e, this.f84022d);
                    List<PartBean> list = partBean.remakeParts;
                    if (LList.hasElement(list)) {
                        int size2 = list.size();
                        float f13 = f11;
                        int i12 = 0;
                        while (i12 < size2) {
                            float f14 = list.get(i12).drawingDuration * this.f84027i;
                            this.f84022d.setColor(f84019n);
                            float f15 = f14 + f13;
                            this.f84023e.set(f13, 0.0f, f15, getMeasuredHeight());
                            canvas.drawRect(this.f84023e, this.f84022d);
                            if (i12 < size2 - 1 || this.f84029k) {
                                this.f84022d.setColor(-1);
                                this.f84023e.set(f15 - this.f84026h, 0.0f, f15, getMeasuredHeight());
                                canvas.drawRect(this.f84023e, this.f84022d);
                            }
                            i12++;
                            f13 = f15;
                        }
                    }
                } else {
                    this.f84022d.setColor(f84019n);
                    this.f84022d.setAlpha(this.f84030l ? 67 : 255);
                    this.f84023e.set(f11, 0.0f, f11 + f12, getMeasuredHeight());
                    canvas.drawRect(this.f84023e, this.f84022d);
                }
                f11 += f12;
                if (i11 < size - 1 || this.f84028j) {
                    this.f84022d.setColor(-1);
                    this.f84023e.set(f11 - this.f84026h, 0.0f, f11, getMeasuredHeight());
                    canvas.drawRect(this.f84023e, this.f84022d);
                }
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(c(i11), b(i12));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        float f11 = i11;
        this.f84023e.set(0.0f, 0.0f, f11, i12);
        Path path = this.f84020b;
        RectF rectF = this.f84023e;
        int i15 = this.f84025g;
        path.addRoundRect(rectF, i15, i15, Path.Direction.CW);
        this.f84027i = (f11 * 1.0f) / 120000.0f;
    }

    public void setDrawPartEndDivider(boolean z11) {
        this.f84028j = z11;
        invalidate();
    }

    public void setDrawRemakePartEndDivider(boolean z11) {
        this.f84029k = z11;
        invalidate();
    }

    public void setDrawingParts(@NonNull List<PartBean> list) {
        this.f84021c.clear();
        this.f84021c.addAll(list);
        invalidate();
    }

    public void setInRemakeMode(boolean z11) {
        this.f84030l = z11;
        invalidate();
    }

    public RecordProgressBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84020b = new Path();
        this.f84021c = new ArrayList();
        this.f84022d = new Paint(1);
        this.f84023e = new RectF();
        this.f84024f = (int) d4.a(256.0f, getContext());
        this.f84025g = (int) d4.a(6.0f, getContext());
        this.f84026h = (int) d4.a(2.0f, getContext());
    }
}