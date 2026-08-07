package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSlideCloseButton extends ConstraintLayout implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f63625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f63626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout.LayoutParams f63628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f63629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f63631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Rect f63632j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f63633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f63634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f63635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f63636n;

    public interface a {
        void a();
    }

    public LiveSlideCloseButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        r(context);
    }

    private void r(Context context) {
        this.f63624b = context;
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146874s9, this);
        this.f63625c = (ConstraintLayout) viewInflate.findViewById(xo.e.f146095j2);
        this.f63626d = (ImageView) viewInflate.findViewById(xo.e.R7);
        this.f63627e = (TextView) viewInflate.findViewById(xo.e.f146185lq);
        this.f63628f = (ConstraintLayout.LayoutParams) this.f63625c.getLayoutParams();
        this.f63630h = getResources().getDimensionPixelSize(xo.c.f145739e);
        this.f63631i = getResources().getDimensionPixelSize(xo.c.f145740f);
        setOnTouchListener(this);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (this.f63632j == null) {
            Rect rect = new Rect();
            this.f63632j = rect;
            this.f63626d.getLocalVisibleRect(rect);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            Rect rect = this.f63632j;
            if (rect != null && rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.f63635m = true;
                this.f63633k = motionEvent.getX();
            }
        } else if (action == 1) {
            this.f63635m = false;
            if (this.f63636n) {
                a aVar = this.f63629g;
                if (aVar != null) {
                    aVar.a();
                }
            } else {
                ConstraintLayout.LayoutParams layoutParams = this.f63628f;
                ((ViewGroup.MarginLayoutParams) layoutParams).width = this.f63630h;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
                this.f63625c.setLayoutParams(layoutParams);
            }
        } else if (action == 2 && this.f63635m) {
            float x11 = motionEvent.getX();
            this.f63634l = x11;
            int i11 = this.f63630h;
            int i12 = (int) ((i11 - x11) + this.f63633k);
            if (i12 >= i11) {
                ConstraintLayout.LayoutParams layoutParams2 = this.f63628f;
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = i11;
                ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = 0;
                this.f63636n = false;
            } else {
                int i13 = this.f63631i;
                if (i12 <= i13) {
                    ConstraintLayout.LayoutParams layoutParams3 = this.f63628f;
                    ((ViewGroup.MarginLayoutParams) layoutParams3).width = i13;
                    ((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin = i11 - i13;
                    this.f63636n = true;
                } else {
                    ConstraintLayout.LayoutParams layoutParams4 = this.f63628f;
                    ((ViewGroup.MarginLayoutParams) layoutParams4).width = i12;
                    ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin = i11 - i12;
                    this.f63636n = false;
                }
            }
            this.f63625c.setLayoutParams(this.f63628f);
        }
        return true;
    }

    public void setCallback(a aVar) {
        this.f63629g = aVar;
    }

    public void setOrientation(boolean z11) {
        if (z11) {
            this.f63630h = getResources().getDimensionPixelSize(xo.c.f145739e);
        } else {
            this.f63630h = xl0.b.d(this.f63624b) - xl0.b.a(this.f63624b, 40.0f);
        }
        ((ViewGroup.MarginLayoutParams) this.f63628f).width = this.f63630h;
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63627e.getLayoutParams())).width = this.f63630h;
        this.f63627e.setPadding(0, 0, (this.f63630h - ((int) this.f63627e.getPaint().measureText(this.f63627e.getText().toString()))) / 2, 0);
    }

    public LiveSlideCloseButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r(context);
    }
}