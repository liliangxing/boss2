package com.hpbr.bosszhipin.module.login.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.e;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class CountrySectionItemDecorator extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rect f68504a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f68505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f68506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TextPaint f68507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f68508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f68509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f68510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f68511h;

    public interface a {
        String a(int i11);
    }

    public CountrySectionItemDecorator(Context context) {
        Paint paint = new Paint();
        this.f68505b = paint;
        Paint paint2 = new Paint();
        this.f68506c = paint2;
        TextPaint textPaint = new TextPaint();
        this.f68507d = textPaint;
        this.f68509f = context.getResources().getDimensionPixelSize(e.f3062c);
        paint.setColor(ContextCompat.getColor(context, d.f3035t2));
        this.f68510g = 2;
        paint2.setColor(ContextCompat.getColor(context, d.f2999k2));
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(Scale.dip2px(context, 12.0f));
        textPaint.setColor(ContextCompat.getColor(context, d.f3007m2));
    }

    public boolean a(int i11) {
        if (i11 == 0) {
            return true;
        }
        return !TextUtils.equals(this.f68508e.a(i11 - 1), this.f68508e.a(i11));
    }

    public void b(int i11) {
        this.f68511h = i11;
    }

    public void c(@ColorInt int i11) {
        this.f68505b.setColor(i11);
    }

    public void d(int i11) {
        this.f68509f = i11;
    }

    public void e(@ColorInt int i11) {
        this.f68507d.setColor(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childLayoutPosition = recyclerView.getChildLayoutPosition(view);
        if (childLayoutPosition < 0) {
            return;
        }
        if (!a(childLayoutPosition)) {
            rect.top = this.f68510g;
        } else if (TextUtils.isEmpty(this.f68508e.a(childLayoutPosition))) {
            rect.top = 0;
        } else {
            rect.top = this.f68509f;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            String strA = this.f68508e.a(childAdapterPosition);
            if (!TextUtils.isEmpty(strA)) {
                if (a(childAdapterPosition)) {
                    canvas.drawRect(paddingLeft, childAt.getTop() - this.f68509f, width, childAt.getTop(), this.f68505b);
                    this.f68507d.getTextBounds(strA, 0, strA.length(), this.f68504a);
                    canvas.drawText(strA, childAt.getPaddingLeft(), childAt.getTop() - ((this.f68509f / 2) - (this.f68504a.height() / 2)), this.f68507d);
                } else {
                    float top2 = childAt.getTop() - this.f68510g;
                    float top3 = childAt.getTop();
                    int i12 = this.f68511h;
                    canvas.drawRect(paddingLeft + i12, top2, width - i12, top3, this.f68506c);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        boolean z11;
        super.onDrawOver(canvas, recyclerView, state);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            int iFindFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
            String strA = this.f68508e.a(iFindFirstVisibleItemPosition);
            String strA2 = this.f68508e.a(iFindFirstVisibleItemPosition + 1);
            if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(strA2)) {
                return;
            }
            View view = recyclerView.findViewHolderForLayoutPosition(iFindFirstVisibleItemPosition).itemView;
            if (strA.equals(strA2) || view.getHeight() + view.getTop() >= this.f68509f) {
                z11 = false;
            } else {
                canvas.save();
                canvas.translate(0.0f, (view.getHeight() + view.getTop()) - this.f68509f);
                z11 = true;
            }
            int paddingLeft = recyclerView.getPaddingLeft();
            int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            float paddingTop = recyclerView.getPaddingTop();
            float paddingTop2 = recyclerView.getPaddingTop() + this.f68509f;
            this.f68507d.getTextBounds(strA, 0, strA.length(), this.f68504a);
            canvas.drawRect(paddingLeft, paddingTop, width, paddingTop2, this.f68505b);
            canvas.drawText(strA, view.getPaddingLeft(), (paddingTop + this.f68509f) - ((r15 / 2) - (this.f68504a.height() / 2)), this.f68507d);
            if (z11) {
                canvas.restore();
            }
        }
    }

    public void setDividerHeight(int i11) {
        this.f68510g = i11;
    }

    public void setListener(a aVar) {
        this.f68508e = aVar;
    }
}