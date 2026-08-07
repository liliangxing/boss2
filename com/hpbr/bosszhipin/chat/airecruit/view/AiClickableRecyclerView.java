package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class AiClickableRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GestureDetector f27705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f27706c;

    class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            View viewFindChildViewUnder = AiClickableRecyclerView.this.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
            if (viewFindChildViewUnder == null || AiClickableRecyclerView.this.getChildAdapterPosition(viewFindChildViewUnder) == -1) {
                return false;
            }
            if (AiClickableRecyclerView.this.getScrollState() == 2) {
                AiClickableRecyclerView.this.stopScroll();
            }
            View viewE = AiClickableRecyclerView.this.e(viewFindChildViewUnder, motionEvent.getX() - viewFindChildViewUnder.getLeft(), motionEvent.getY() - viewFindChildViewUnder.getTop());
            if (viewE == null) {
                return false;
            }
            AiClickableRecyclerView.this.f27706c = viewE.performClick();
            return AiClickableRecyclerView.this.f27706c;
        }
    }

    public AiClickableRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View e(View view, float f11, float f12) {
        View viewE;
        try {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                float scrollX = viewGroup.getScrollX() + f11;
                float scrollY = viewGroup.getScrollY() + f12;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt = viewGroup.getChildAt(childCount);
                    if (childAt.isShown() && scrollX >= childAt.getLeft() && scrollX < childAt.getRight() && scrollY >= childAt.getTop() && scrollY < childAt.getBottom() && (viewE = e(childAt, scrollX - childAt.getLeft(), scrollY - childAt.getTop())) != null) {
                        return viewE;
                    }
                }
            }
            if (f11 < 0.0f || f11 >= view.getWidth() || f12 < 0.0f || f12 >= view.getHeight() || !view.isShown() || !view.isEnabled()) {
                return null;
            }
            if (view.isClickable()) {
                return view;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private void f(Context context) {
        this.f27705b = new GestureDetector(context, new a());
        addOnItemTouchListener(new RecyclerView.SimpleOnItemTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.AiClickableRecyclerView.2
            @Override // androidx.recyclerview.widget.RecyclerView.SimpleOnItemTouchListener, androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public boolean onInterceptTouchEvent(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    AiClickableRecyclerView.this.f27706c = false;
                }
                AiClickableRecyclerView.this.f27705b.onTouchEvent(motionEvent);
                boolean z11 = actionMasked == 1 && AiClickableRecyclerView.this.f27706c;
                if (actionMasked == 1 || actionMasked == 3) {
                    AiClickableRecyclerView.this.f27706c = false;
                }
                return z11;
            }
        });
    }

    public AiClickableRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}