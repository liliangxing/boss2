package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.utils.j3;
import com.twl.ui.R;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class MaxHeightLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ConstraintLayout f91058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIFrameLayout f91059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected View f91060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f91061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f91062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f91063g;

    public MaxHeightLayout(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View.inflate(context, R.layout.twl_ui_item_max_height_view, this);
        this.f91058b = (ConstraintLayout) findViewById(R.id.cl_parent);
        this.f91059c = (ZPUIFrameLayout) findViewById(R.id.fl_container);
        this.f91060d = findViewById(R.id.top_fill_view);
        this.f91061e = findViewById(R.id.bottom_fill_view);
        this.f91062f = b(context);
    }

    public void a(View view) {
        if (this.f91059c == null || view == null || view.getParent() != null) {
            return;
        }
        this.f91059c.addView(view, new FrameLayout.LayoutParams(-1, -2));
    }

    public int b(Context context) {
        Activity activity;
        int iD;
        int iA = xl0.b.a(context, 60.0f);
        return (!(context instanceof Activity) || (iD = j3.d((activity = (Activity) context))) <= 0) ? iA : xl0.b.a(activity, 25.0f) + iD;
    }

    public void d(int i11, int i12) {
        ZPUIFrameLayout zPUIFrameLayout = this.f91059c;
        if (zPUIFrameLayout != null) {
            zPUIFrameLayout.i(i11, i12);
        }
    }

    public View getBottomFillView() {
        return this.f91061e;
    }

    public FrameLayout getFlContainer() {
        return this.f91059c;
    }

    public View getTopFillView() {
        return this.f91060d;
    }

    public void setBottomFillViewClickListener(@Nullable View.OnClickListener onClickListener) {
        View view = this.f91061e;
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public void setBottomMinFillHeight(int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f91058b);
        constraintSet.constrainMinHeight(R.id.bottom_fill_view, i11);
        constraintSet.applyTo(this.f91058b);
    }

    public void setTopFillViewClickListener(@Nullable View.OnClickListener onClickListener) {
        View view = this.f91060d;
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public void setTopMinFillHeight(int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f91058b);
        constraintSet.constrainMinHeight(R.id.top_fill_view, i11);
        constraintSet.applyTo(this.f91058b);
    }

    public MaxHeightLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaxHeightLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91063g = 0;
        c(context);
    }
}