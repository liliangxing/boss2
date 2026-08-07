package com.hpbr.bosszhipin.live.widget.fragment;

import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class RightDrawerLayoutFragment extends BaseRightDrawerLayoutFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f63957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f63958i = true;

    public interface a {
    }

    public interface b {
        void a();
    }

    public static RightDrawerLayoutFragment eg(Class<?> cls, Bundle bundle, int i11) {
        return fg(cls, bundle, i11, true);
    }

    public static RightDrawerLayoutFragment fg(Class<?> cls, Bundle bundle, int i11, boolean z11) {
        Bundle bundle2 = new Bundle();
        RightDrawerLayoutFragment rightDrawerLayoutFragment = new RightDrawerLayoutFragment();
        bundle2.putSerializable("Fragment", cls);
        bundle2.putInt("drawer_width", i11);
        bundle2.putBoolean("enable_slide", z11);
        if (bundle != null) {
            bundle2.putBundle("bundle", bundle);
        }
        rightDrawerLayoutFragment.setArguments(bundle2);
        return rightDrawerLayoutFragment;
    }

    @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment
    public int Yf() {
        Bundle arguments = getArguments();
        return (arguments == null || arguments.getInt("drawer_width") == 0) ? super.Yf() : arguments.getInt("drawer_width");
    }

    @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment
    public void Zf() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        Class cls = (Class) arguments.getSerializable("Fragment");
        dg(arguments.getBoolean("enable_slide", true));
        if (cls != null) {
            try {
                Fragment fragment = (Fragment) cls.newInstance();
                fragment.setArguments(arguments.getBundle("bundle"));
                getChildFragmentManager().beginTransaction().replace(e.f145804a5, fragment, "RightDrawerLayoutFragment").commitAllowingStateLoss();
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (InstantiationException e12) {
                e12.printStackTrace();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment
    public boolean ag() {
        return this.f63958i;
    }

    public void gg(b bVar) {
        this.f63957h = bVar;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        b bVar;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation != 1 || (bVar = this.f63957h) == null) {
            return;
        }
        bVar.a();
    }

    public void setOnDrawerFragmentListener(a aVar) {
    }
}