package com.hpbr.bosszhipin.module_geek.view.wheelview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.OnWheelClickedListener;
import com.twl.ui.wheel.WheelView;
import l10.g;
import l10.h;
import l10.i;
import s30.d;

/* JADX INFO: loaded from: classes7.dex */
public class GeekInfoDoubleWheelView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f84298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f84299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f84300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WheelView f84301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WheelView f84302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private OnWheelChangedListener f84303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private OnWheelChangedListener f84304h;

    public GeekInfoDoubleWheelView(@NonNull Context context) {
        this(context, null);
    }

    private void b(final WheelView wheelView) {
        wheelView.setVisibleItems(3);
        wheelView.setCenterOffsetRatio(1.0f);
        wheelView.setWheelBackground(g.X);
        wheelView.setWheelForeground(g.f127906b0);
        wheelView.setShadowColor(-1426063361, -1996488705, ViewCompat.MEASURED_SIZE_MASK);
        wheelView.setDrawShadows(true);
        wheelView.addClickingListener(new OnWheelClickedListener() { // from class: s30.a
            @Override // com.twl.ui.wheel.OnWheelClickedListener
            public final void onItemClicked(WheelView wheelView2, int i11) {
                wheelView.setCurrentItem(i11, true);
            }
        });
    }

    private void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(i.f128858f8, (ViewGroup) this, false);
        this.f84298b = (LinearLayout) viewInflate.findViewById(h.f128476qb);
        this.f84299c = (TextView) viewInflate.findViewById(h.f128523rr);
        this.f84300d = (TextView) viewInflate.findViewById(h.f128585tr);
        this.f84301e = (WheelView) viewInflate.findViewById(h.f128113eu);
        this.f84302f = (WheelView) viewInflate.findViewById(h.f128145fu);
        this.f84301e.setViewAdapter(new d(getContext()));
        this.f84302f.setViewAdapter(new d(getContext()));
        this.f84301e.setBackgroundCenterDrawable(ResourcesCompat.getDrawable(getResources(), g.f127904a0, null));
        b(this.f84301e);
        this.f84302f.setBackgroundCenterDrawable(ResourcesCompat.getDrawable(getResources(), g.Y, null));
        b(this.f84302f);
        addView(viewInflate);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e(@NonNull String str, @NonNull String str2) {
        this.f84298b.setVisibility(0);
        this.f84299c.setText(str);
        this.f84300d.setText(str2);
    }

    public WheelView getLeftWheelView() {
        return this.f84301e;
    }

    public WheelView getRightWheelView() {
        return this.f84302f;
    }

    public void setLeftWheelChangedListener(OnWheelChangedListener onWheelChangedListener) {
        OnWheelChangedListener onWheelChangedListener2 = this.f84303g;
        if (onWheelChangedListener2 != null) {
            this.f84301e.removeChangingListener(onWheelChangedListener2);
        }
        this.f84303g = onWheelChangedListener;
        this.f84301e.addChangingListener(onWheelChangedListener);
    }

    public void setRightWheelChangedListener(OnWheelChangedListener onWheelChangedListener) {
        OnWheelChangedListener onWheelChangedListener2 = this.f84304h;
        if (onWheelChangedListener2 != null) {
            this.f84302f.removeChangingListener(onWheelChangedListener2);
        }
        this.f84304h = onWheelChangedListener;
        this.f84302f.addChangingListener(onWheelChangedListener);
    }

    public GeekInfoDoubleWheelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekInfoDoubleWheelView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}