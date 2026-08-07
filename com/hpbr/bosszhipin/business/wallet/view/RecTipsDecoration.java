package com.hpbr.bosszhipin.business.wallet.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business.wallet.adapter.RechargeLevelListAdapter;
import com.monch.lbase.util.Scale;
import fa.c;
import net.bosszhipin.api.bean.RechargeLevelItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class RecTipsDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f25990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f25991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f25992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f25993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f25994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f25995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f25996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final Paint f25997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private StaticLayout f25998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final TextPaint f25999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final RectF f26000k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private String f26001l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final Path f26002m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final RecyclerView f26003n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f26004o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final RechargeLevelListAdapter f26005p;

    public RecTipsDecoration(@NonNull RecyclerView recyclerView) {
        Paint paint = new Paint(1);
        this.f25997h = paint;
        TextPaint textPaint = new TextPaint(1);
        this.f25999j = textPaint;
        this.f26000k = new RectF();
        this.f26001l = null;
        this.f26002m = new Path();
        Context context = recyclerView.getContext();
        this.f26003n = recyclerView;
        this.f26005p = (RechargeLevelListAdapter) recyclerView.getAdapter();
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
        if (gridLayoutManager != null) {
            this.f26004o = gridLayoutManager.getSpanCount();
        } else {
            this.f26004o = 3;
        }
        paint.setColor(ContextCompat.getColor(context, c.E));
        textPaint.setColor(ContextCompat.getColor(context, c.f119614t0));
        textPaint.setTextSize(Scale.dip2px(App.getAppContext(), 12.0f));
        this.f25990a = Scale.dip2px(context, 3.0f);
        this.f25991b = Scale.dip2px(context, 4.0f);
        this.f25992c = Scale.dip2px(context, 6.0f);
        this.f25993d = Scale.dip2px(context, 8.0f);
        this.f25994e = Scale.dip2px(context, 10.0f);
        this.f25995f = Scale.dip2px(context, 12.0f);
        this.f25996g = Scale.dip2px(context, 16.0f);
    }

    private void a(int i11, int i12, int i13, int i14, boolean z11, @NonNull Paint paint, @NonNull Canvas canvas) {
        this.f26002m.reset();
        this.f26002m.setFillType(Path.FillType.EVEN_ODD);
        float f11 = i11;
        float f12 = i12;
        this.f26002m.moveTo(f11, f12);
        this.f26002m.lineTo(f11 + (i13 / 2.0f), z11 ? i12 + i14 : i12 - i14);
        this.f26002m.lineTo(i11 + i13, f12);
        this.f26002m.close();
        canvas.drawPath(this.f26002m, paint);
    }

    @NonNull
    private StaticLayout b() {
        if (this.f25998i == null) {
            this.f25998i = new StaticLayout(this.f26001l, this.f25999j, ((this.f26003n.getMeasuredWidth() - this.f26003n.getPaddingLeft()) - this.f26003n.getPaddingRight()) - (this.f25996g * 2), Layout.Alignment.ALIGN_NORMAL, 1.0f, this.f25990a, false);
        }
        return this.f25998i;
    }

    private int c() {
        return ((((this.f25994e + this.f25992c) + b().getHeight()) + this.f25992c) + this.f25993d) - (this.f25991b * 2);
    }

    private boolean d(int i11) {
        int iK;
        RechargeLevelListAdapter rechargeLevelListAdapter = this.f26005p;
        if (rechargeLevelListAdapter == null || (iK = rechargeLevelListAdapter.k()) <= -1) {
            return false;
        }
        int i12 = this.f26004o;
        return i11 / i12 == iK / i12;
    }

    private boolean e() {
        RechargeLevelItemBean rechargeLevelItemBeanL;
        RechargeLevelListAdapter rechargeLevelListAdapter = this.f26005p;
        return (rechargeLevelListAdapter == null || (rechargeLevelItemBeanL = rechargeLevelListAdapter.l()) == null || !rechargeLevelItemBeanL.isRecItem()) ? false : true;
    }

    private boolean f(int i11) {
        boolean zD;
        boolean zN;
        boolean zE;
        RechargeLevelListAdapter rechargeLevelListAdapter = this.f26005p;
        if (rechargeLevelListAdapter != null) {
            zN = rechargeLevelListAdapter.n(i11);
            zE = e();
            zD = d(i11);
        } else {
            zD = false;
            zN = false;
            zE = false;
        }
        return zN && zE && zD;
    }

    private void g() {
        RechargeLevelListAdapter rechargeLevelListAdapter;
        if (this.f26001l != null || (rechargeLevelListAdapter = this.f26005p) == null) {
            return;
        }
        RechargeLevelItemBean rechargeLevelItemBeanJ = rechargeLevelListAdapter.j();
        if (rechargeLevelItemBeanJ != null) {
            this.f26001l = rechargeLevelItemBeanJ.recommendedReason;
        }
        if (this.f26001l == null) {
            this.f26001l = "根据您的消费习惯，为您推荐的最合适的充值金额";
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        if (!d(recyclerView.getChildAdapterPosition(view)) || !e()) {
            rect.bottom = 0;
        } else {
            g();
            rect.bottom = c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.onDrawOver(canvas, recyclerView, state);
        int childCount = recyclerView.getChildCount();
        View childAt = null;
        for (int i11 = 0; i11 < childCount; i11++) {
            childAt = recyclerView.getChildAt(i11);
            if (f(recyclerView.getChildAdapterPosition(childAt))) {
                break;
            }
        }
        if (childAt != null) {
            int bottom = childAt.getBottom();
            g();
            StaticLayout staticLayoutB = b();
            int height = staticLayoutB.getHeight();
            int paddingLeft = recyclerView.getPaddingLeft() + this.f25996g;
            int i12 = bottom + this.f25994e;
            int i13 = this.f25992c;
            int i14 = (i12 + i13) - this.f25991b;
            int i15 = i14 - i13;
            this.f26000k.set(recyclerView.getPaddingLeft() + this.f25992c, i15, ((recyclerView.getMeasuredWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) - this.f25992c, i13 + i14 + height);
            RectF rectF = this.f26000k;
            int i16 = this.f25993d;
            canvas.drawRoundRect(rectF, i16, i16, this.f25997h);
            canvas.save();
            canvas.translate(paddingLeft, i14);
            staticLayoutB.draw(canvas);
            canvas.restore();
            int left = childAt.getLeft();
            int measuredWidth = childAt.getMeasuredWidth();
            int i17 = this.f25995f;
            a(((measuredWidth - i17) / 2) + left, i15, i17, this.f25992c, false, this.f25997h, canvas);
        }
    }
}