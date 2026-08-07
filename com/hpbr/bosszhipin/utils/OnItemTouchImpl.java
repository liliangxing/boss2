package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class OnItemTouchImpl implements RecyclerView.OnItemTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private GestureDetector f89659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f89660b;

    class a extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f89661b;

        a(b bVar) {
            this.f89661b = bVar;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            b bVar;
            View viewFindChildViewUnder = OnItemTouchImpl.this.f89660b.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
            if (viewFindChildViewUnder == null || (bVar = this.f89661b) == null) {
                return;
            }
            bVar.b(viewFindChildViewUnder, OnItemTouchImpl.this.f89660b.getChildAdapterPosition(viewFindChildViewUnder));
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            b bVar;
            View viewFindChildViewUnder = OnItemTouchImpl.this.f89660b.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
            if (viewFindChildViewUnder == null || (bVar = this.f89661b) == null) {
                return false;
            }
            return bVar.a(viewFindChildViewUnder, OnItemTouchImpl.this.f89660b.getChildAdapterPosition(viewFindChildViewUnder));
        }
    }

    public interface b {
        boolean a(View view, int i11);

        void b(View view, int i11);
    }

    public OnItemTouchImpl(Context context, b bVar) {
        this.f89659a = new GestureDetector(context, new a(bVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f89660b = recyclerView;
        return this.f89659a.onTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void onRequestDisallowInterceptTouchEvent(boolean z11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
    }
}