package com.hpbr.bosszhipin.media.display;

import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaParamBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.DefIndicatorDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupVideoDisplayBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.IMediaDisplayBean;
import com.techwolf.lib.tlog.TLog;
import java.util.HashSet;

/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet<BaseMediaDisplayFragment> f64514a = new HashSet<>();

    public static Bundle b(MediaGroupBean mediaGroupBean, IMediaBean iMediaBean, int i11, int i12, int i13, int i14) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(com.hpbr.bosszhipin.config.b.U, mediaGroupBean);
        bundle.putParcelable(com.hpbr.bosszhipin.config.b.Y, iMediaBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43075j1, i13);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43081k1, i14);
        return bundle;
    }

    private BaseMediaDisplayFragment c(IMediaDisplayBean iMediaDisplayBean) {
        if (iMediaDisplayBean instanceof DefIndicatorDisplayBean) {
            return (BaseMediaDisplayFragment) e(MDefIndicatorDisplayFragment.class, null);
        }
        if (iMediaDisplayBean instanceof GroupVideoDisplayBean) {
            return (BaseMediaDisplayFragment) e(MVideoDisplayFragment.class, null);
        }
        if (iMediaDisplayBean instanceof GroupPictureDisplayBean) {
            return (BaseMediaDisplayFragment) e(MPictureDisplayFragment.class, null);
        }
        return null;
    }

    public static Fragment e(Class<?> cls, Bundle bundle) {
        Fragment fragment = null;
        try {
            Fragment fragment2 = (Fragment) cls.newInstance();
            try {
                fragment2.setArguments(bundle);
                return fragment2;
            } catch (IllegalAccessException | InstantiationException e11) {
                e = e11;
                fragment = fragment2;
                e.printStackTrace();
                return fragment;
            }
        } catch (IllegalAccessException e12) {
            e = e12;
        } catch (InstantiationException e13) {
            e = e13;
        }
    }

    private boolean f(IMediaDisplayBean iMediaDisplayBean, BaseMediaDisplayFragment baseMediaDisplayFragment) {
        return ((iMediaDisplayBean instanceof DefIndicatorDisplayBean) && (baseMediaDisplayFragment instanceof MDefIndicatorDisplayFragment)) || ((iMediaDisplayBean instanceof GroupPictureDisplayBean) && (baseMediaDisplayFragment instanceof MPictureDisplayFragment)) || ((iMediaDisplayBean instanceof GroupVideoDisplayBean) && (baseMediaDisplayFragment instanceof MVideoDisplayFragment));
    }

    public void a(@NonNull FragmentManager fragmentManager, @IdRes int i11, MediaGroupBean mediaGroupBean, IMediaBean iMediaBean, int i12, int i13, int i14, int i15) {
        BaseMediaDisplayFragment baseMediaDisplayFragmentC;
        BaseMediaDisplayFragment baseMediaDisplayFragment = (BaseMediaDisplayFragment) fragmentManager.findFragmentById(i11);
        IMediaDisplayBean mediaDisplayBean = (iMediaBean == null || !iMediaBean.isEnableDisplayView()) ? null : iMediaBean.getMediaDisplayBean();
        if (mediaGroupBean != null && mediaDisplayBean == null) {
            MediaParamBean mediaParamBeanFindGroup = mediaGroupBean.findGroup(i13);
            if (mediaParamBeanFindGroup != null) {
                mediaDisplayBean = mediaParamBeanFindGroup.getMediaDisplayBean();
            }
        }
        if (baseMediaDisplayFragment == null || !f(mediaDisplayBean, baseMediaDisplayFragment)) {
            BaseMediaDisplayFragment baseMediaDisplayFragmentD = d(mediaDisplayBean);
            baseMediaDisplayFragmentC = baseMediaDisplayFragmentD == null ? c(mediaDisplayBean) : baseMediaDisplayFragmentD;
        } else {
            baseMediaDisplayFragmentC = baseMediaDisplayFragment;
        }
        try {
            if (baseMediaDisplayFragmentC == null) {
                if (baseMediaDisplayFragment == null || !baseMediaDisplayFragment.isAdded()) {
                    return;
                }
                fragmentManager.beginTransaction().hide(baseMediaDisplayFragment).commitAllowingStateLoss();
                return;
            }
            this.f64514a.add(baseMediaDisplayFragmentC);
            if (!baseMediaDisplayFragmentC.isAdded()) {
                baseMediaDisplayFragmentC.setArguments(b(mediaGroupBean, iMediaBean, i12, i13, i14, i15));
            }
            fragmentManager.beginTransaction().replace(i11, baseMediaDisplayFragmentC).commitAllowingStateLoss();
            if (baseMediaDisplayFragmentC.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED) {
                baseMediaDisplayFragmentC.t7(mediaGroupBean, iMediaBean, i12, i13, i14, i15);
            }
        } catch (Exception unused) {
            TLog.error("MediaDisplayManager", "bindMediaInfo error", new Object[0]);
        }
    }

    public BaseMediaDisplayFragment d(IMediaDisplayBean iMediaDisplayBean) {
        if (iMediaDisplayBean != null) {
            for (BaseMediaDisplayFragment baseMediaDisplayFragment : this.f64514a) {
                if (f(iMediaDisplayBean, baseMediaDisplayFragment)) {
                    return baseMediaDisplayFragment;
                }
            }
        }
        return null;
    }
}