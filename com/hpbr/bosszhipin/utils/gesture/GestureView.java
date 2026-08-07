package com.hpbr.bosszhipin.utils.gesture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class GestureView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected com.hpbr.bosszhipin.utils.gesture.a f89781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f89782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f89783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f89784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f89785f;

    class a implements r60.a {
        a() {
        }

        @Override // r60.a
        public void a(float f11, float f12) {
            GestureView.this.f89785f = true;
            if (GestureView.this.f89784e || GestureView.this.f89782c == null) {
                return;
            }
            GestureView.this.f89782c.a(f11, f12);
        }

        @Override // r60.a
        public void b() {
            if (GestureView.this.f89782c != null) {
                GestureView.this.f89782c.b();
            }
        }

        @Override // r60.a
        public void c() {
            if (GestureView.this.f89784e) {
                return;
            }
            if (GestureView.this.f89782c != null) {
                GestureView.this.f89782c.c(GestureView.this.f89785f);
            }
            GestureView.this.f89785f = false;
        }

        @Override // r60.a
        public void onDoubleTap() {
            if (GestureView.this.f89784e || GestureView.this.f89782c == null) {
                return;
            }
            GestureView.this.f89782c.onDoubleTap();
        }
    }

    public interface b {
        void a(float f11, float f12);

        void b();

        void c(boolean z11);

        void onDoubleTap();
    }

    public GestureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e() {
        com.hpbr.bosszhipin.utils.gesture.a aVar = new com.hpbr.bosszhipin.utils.gesture.a(getContext(), this);
        this.f89781b = aVar;
        aVar.h(this);
        this.f89781b.g(new a());
    }

    public void setOnGestureListener(b bVar) {
        this.f89782c = bVar;
    }

    public void setScreenLockStatus(boolean z11) {
        this.f89784e = z11;
    }

    public GestureView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f89782c = null;
        this.f89784e = false;
        this.f89785f = false;
        e();
        this.f89783d = context;
    }
}