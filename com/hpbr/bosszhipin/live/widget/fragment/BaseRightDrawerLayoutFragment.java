package com.hpbr.bosszhipin.live.widget.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.widget.DrawerLayout;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseRightDrawerLayoutFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DrawerLayout f63949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f63950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f63951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private f f63952g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BaseRightDrawerLayoutFragment.this.f63949d.n()) {
                BaseRightDrawerLayoutFragment.this.f63949d.m();
            }
        }
    }

    class c implements DrawerLayout.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.DrawerLayout.a
        public void a(float f11, View view) {
            if (f11 == 0.0f) {
                if (BaseRightDrawerLayoutFragment.this.f63951f != null) {
                    BaseRightDrawerLayoutFragment.this.f63951f.a();
                }
            } else if (f11 == 1.0f && BaseRightDrawerLayoutFragment.this.f63951f != null) {
                BaseRightDrawerLayoutFragment.this.f63951f.b();
            }
            if (BaseRightDrawerLayoutFragment.this.f63952g != null) {
                BaseRightDrawerLayoutFragment.this.f63952g.a(f11);
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DrawerLayout drawerLayout = BaseRightDrawerLayoutFragment.this.f63949d;
            if (drawerLayout == null || drawerLayout.n()) {
                return;
            }
            BaseRightDrawerLayoutFragment.this.f63949d.o();
        }
    }

    public interface e {
        void a();

        void b();
    }

    public interface f {
        void a(float f11);
    }

    private void Wf() {
        if (ag()) {
            App.get().getMainHandler().post(new d());
        }
    }

    private void initView(@NonNull View view) {
        this.f63949d = (DrawerLayout) view.findViewById(xo.e.Z4);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(xo.e.f145804a5);
        this.f63950e = frameLayout;
        frameLayout.setOnClickListener(new a());
        view.findViewById(xo.e.I4).setOnClickListener(new b());
        this.f63949d.setDragRatioListener(new c());
        this.f63949d.setDragMaxWidth(Yf());
        this.f63949d.setMaskEnable(true);
        this.f63949d.setMaskColor(Xf());
    }

    @ColorInt
    public int Xf() {
        return ContextCompat.getColor(this.activity, xo.b.E1);
    }

    public int Yf() {
        return xl0.b.d(this.activity) / 2;
    }

    public abstract void Zf();

    public abstract boolean ag();

    public void bg(e eVar) {
        this.f63951f = eVar;
    }

    public void cg(f fVar) {
        this.f63952g = fVar;
    }

    public void dg(boolean z11) {
        DrawerLayout drawerLayout = this.f63949d;
        if (drawerLayout != null) {
            drawerLayout.setEnableSlide(z11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return AnimationUtils.loadAnimation(this.activity, z11 ? xo.a.f145651m : xo.a.f145652n);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.f146821o4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Zf();
        Wf();
    }
}