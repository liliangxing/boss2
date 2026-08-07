package com.hpbr.bosszhipin.get.player.videolist;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.hpbr.bosszhipin.get.player.interfaces.ViewAction$HideType;

/* JADX INFO: loaded from: classes5.dex */
public class Gesture4HorView extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f50620f = "Gesture4HorView";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected com.hpbr.bosszhipin.get.player.videolist.a f50621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f50622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewAction$HideType f50623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f50624e;

    class a implements b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void a(float f11, float f12) {
            if (Gesture4HorView.this.f50624e || Gesture4HorView.this.f50622c == null) {
                return;
            }
            Gesture4HorView.this.f50622c.a(f11, f12);
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void b() {
            if (Gesture4HorView.this.f50622c != null) {
                Gesture4HorView.this.f50622c.b();
            }
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void c() {
            if (Gesture4HorView.this.f50624e || Gesture4HorView.this.f50622c == null) {
                return;
            }
            Gesture4HorView.this.f50622c.c();
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void onDoubleTap() {
            if (Gesture4HorView.this.f50624e || Gesture4HorView.this.f50622c == null) {
                return;
            }
            Gesture4HorView.this.f50622c.onDoubleTap();
        }
    }

    public interface b {
        void a(float f11, float f12);

        void b();

        void c();

        void onDoubleTap();
    }

    public Gesture4HorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50622c = null;
        this.f50623d = null;
        this.f50624e = false;
        d();
    }

    private void d() {
        com.hpbr.bosszhipin.get.player.videolist.a aVar = new com.hpbr.bosszhipin.get.player.videolist.a(getContext(), this);
        this.f50621b = aVar;
        aVar.h(this);
        this.f50621b.g(new a());
    }

    public void c(ViewAction$HideType viewAction$HideType) {
        if (this.f50623d != ViewAction$HideType.End) {
            this.f50623d = viewAction$HideType;
        }
        setVisibility(8);
    }

    public void e() {
        if (this.f50623d == ViewAction$HideType.End) {
            Log.d(f50620f, "show END");
        } else {
            Log.d(f50620f, "show ");
            setVisibility(0);
        }
    }

    public void setHideType(ViewAction$HideType viewAction$HideType) {
        this.f50623d = viewAction$HideType;
    }

    public void setOnGestureListener(b bVar) {
        this.f50622c = bVar;
    }

    public void setScreenLockStatus(boolean z11) {
        this.f50624e = z11;
    }

    public Gesture4HorView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f50622c = null;
        this.f50623d = null;
        this.f50624e = false;
        d();
    }
}