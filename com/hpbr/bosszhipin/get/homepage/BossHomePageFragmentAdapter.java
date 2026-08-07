package com.hpbr.bosszhipin.get.homepage;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.viewpager.widget.PagerAdapter;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BossHomePageFragmentAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentManager f47987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f47988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FragmentTransaction f47989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Fragment f47990e;

    private static String a(int i11, long j11, String str) {
        return "android:switcher:" + i11 + Constants.COLON_SEPARATOR + j11 + Constants.COLON_SEPARATOR + str;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.f47989d == null) {
            this.f47989d = this.f47987b.beginTransaction();
        }
        this.f47989d.detach(fragment);
        if (fragment == this.f47990e) {
            this.f47990e = null;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void finishUpdate(@NonNull ViewGroup viewGroup) {
        FragmentTransaction fragmentTransaction = this.f47989d;
        if (fragmentTransaction != null) {
            fragmentTransaction.commitNowAllowingStateLoss();
            this.f47989d = null;
        }
    }

    @NonNull
    public abstract Fragment getItem(int i11);

    public long getItemId(int i11) {
        return i11;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
        if (this.f47989d == null) {
            this.f47989d = this.f47987b.beginTransaction();
        }
        long itemId = getItemId(i11);
        Fragment fragmentFindFragmentByTag = this.f47987b.findFragmentByTag(a(viewGroup.getId(), itemId, getPageTitle(i11).toString()));
        if (fragmentFindFragmentByTag != null) {
            this.f47989d.attach(fragmentFindFragmentByTag);
        } else {
            fragmentFindFragmentByTag = getItem(i11);
            this.f47989d.add(viewGroup.getId(), fragmentFindFragmentByTag, a(viewGroup.getId(), itemId, getPageTitle(i11).toString()));
        }
        if (fragmentFindFragmentByTag != this.f47990e) {
            fragmentFindFragmentByTag.setMenuVisibility(false);
            if (this.f47988c == 1) {
                this.f47989d.setMaxLifecycle(fragmentFindFragmentByTag, Lifecycle.State.STARTED);
            } else {
                fragmentFindFragmentByTag.setUserVisibleHint(false);
            }
        }
        return fragmentFindFragmentByTag;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return ((Fragment) obj).getView() == view;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void restoreState(@Nullable Parcelable parcelable, @Nullable ClassLoader classLoader) {
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @Nullable
    public Parcelable saveState() {
        return null;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void setPrimaryItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f47990e;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.f47988c == 1) {
                    if (this.f47989d == null) {
                        this.f47989d = this.f47987b.beginTransaction();
                    }
                    this.f47989d.setMaxLifecycle(this.f47990e, Lifecycle.State.STARTED);
                } else {
                    this.f47990e.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.f47988c == 1) {
                if (this.f47989d == null) {
                    this.f47989d = this.f47987b.beginTransaction();
                }
                this.f47989d.setMaxLifecycle(fragment, Lifecycle.State.RESUMED);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.f47990e = fragment;
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void startUpdate(@NonNull ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
}