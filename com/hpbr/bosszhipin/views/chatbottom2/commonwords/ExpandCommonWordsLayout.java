package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.Scale;
import v1.d;

/* JADX INFO: loaded from: classes7.dex */
public class ExpandCommonWordsLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f91961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f91962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f91963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f91964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f91965h;

    public interface a {
        void a();

        void b();
    }

    public ExpandCommonWordsLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91963f = true;
        this.f91964g = false;
    }

    private void a(MotionEvent motionEvent) {
        int y11 = (int) motionEvent.getY();
        if (this.f91959b - y11 <= ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
            this.f91959b = y11;
        } else {
            if (y11 < 0 || y11 > getMaxExpandY()) {
                return;
            }
            c();
        }
    }

    private void b(MotionEvent motionEvent) {
        int y11 = (int) motionEvent.getY();
        if (y11 - this.f91960c <= ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
            this.f91960c = y11;
            return;
        }
        RecyclerView recyclerView = getmRecycleView();
        if (recyclerView != null) {
            int scrollState = recyclerView.getScrollState();
            boolean z11 = scrollState == 1 || scrollState == 0;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
                if (!z11 || iFindFirstCompletelyVisibleItemPosition != 0 || this.f91962e || y11 - this.f91960c <= Scale.dip2px(getContext(), 30.0f)) {
                    return;
                }
                this.f91962e = true;
                a aVar = this.f91965h;
                if (aVar != null) {
                    aVar.b();
                }
            }
        }
    }

    private void c() {
        if (this.f91964g) {
            return;
        }
        this.f91964g = true;
        a aVar = this.f91965h;
        if (aVar != null) {
            aVar.a();
        }
    }

    private int getMaxExpandY() {
        return getMeasuredHeight() / 2;
    }

    private RecyclerView getmRecycleView() {
        if (this.f91961d == null) {
            this.f91961d = (RecyclerView) findViewById(d.f142481q0);
        }
        return this.f91961d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.f91963f) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f91964g = false;
            this.f91962e = false;
            this.f91959b = (int) motionEvent.getY();
            this.f91960c = (int) motionEvent.getY();
        } else if (action == 1) {
            this.f91959b = 0;
            this.f91960c = 0;
        } else if (action == 2) {
            a(motionEvent);
            b(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setCanExpand(boolean z11) {
        this.f91963f = z11;
    }

    public void setOnExpandCallBack(a aVar) {
        this.f91965h = aVar;
    }

    public ExpandCommonWordsLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91963f = true;
        this.f91964g = false;
    }
}