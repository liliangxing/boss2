package com.hpbr.bosszhipin.utils;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class s1 {
    public static void a(Window window) {
        if (window == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() & (-8193));
    }

    public static void b(View view) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = j3.d(view.getContext());
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public static void c(View view) {
        if (view != null) {
            d(view, j3.d(view.getContext()));
        }
    }

    public static void d(View view, int i11) {
        if (view != null) {
            view.setPadding(0, i11, 0, 0);
        }
    }

    public static void e(View view, int i11, boolean z11) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = xl0.b.a(view.getContext(), i11) + (z11 ? j3.d(view.getContext()) : 0);
        view.setLayoutParams(layoutParams);
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static Integer f(Window window) {
        if (window != null) {
            return Integer.valueOf(window.getStatusBarColor());
        }
        return null;
    }

    public static void g(Activity activity, boolean z11, boolean z12) {
        if (ah0.a.e(activity)) {
            h(activity.getWindow(), z11, z12);
        }
    }

    public static void h(Window window, boolean z11, boolean z12) {
        if (window != null) {
            window.getDecorView().setSystemUiVisibility(l(window, window.getDecorView().getSystemUiVisibility() | 256, z11, z12));
        }
    }

    public static void i(DialogFragment dialogFragment, boolean z11, boolean z12) {
        Dialog dialog;
        if (dialogFragment == null || (dialog = dialogFragment.getDialog()) == null) {
            return;
        }
        h(dialog.getWindow(), z11, z12);
    }

    public static void j(Fragment fragment, boolean z11, boolean z12) {
        if (fragment != null) {
            FragmentActivity activity = fragment.getActivity();
            if (ah0.a.e(activity)) {
                h(activity.getWindow(), z11, z12);
            }
        }
    }

    public static void k(Window window, boolean z11, boolean z12) {
        View childAt;
        if (window != null) {
            h(window, z11, z12);
            ViewGroup viewGroup = (ViewGroup) window.findViewById(R.id.content);
            if (viewGroup == null || (childAt = viewGroup.getChildAt(0)) == null) {
                return;
            }
            ViewCompat.requestApplyInsets(childAt);
        }
    }

    @RequiresApi(api = 21)
    @SuppressLint({"ObsoleteSdkInt"})
    private static int l(@NonNull Window window, int i11, boolean z11, boolean z12) {
        int i12 = Build.VERSION.SDK_INT;
        int i13 = i11 | 1024;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        if (i12 >= 29) {
            window.setStatusBarContrastEnforced(false);
        }
        if (i12 >= 23) {
            window.setStatusBarColor(0);
            return (!z11 || z12) ? i13 & (-8193) : i13 | 8192;
        }
        if (z11) {
            window.setStatusBarColor(Color.argb(51, 0, 0, 0));
            return i13;
        }
        window.setStatusBarColor(0);
        return i13;
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static boolean m(Window window) {
        boolean z11 = false;
        if (window == null) {
            return false;
        }
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        boolean z12 = ((systemUiVisibility & 1024) == 1024) | ((systemUiVisibility & 4) == 4);
        if ((systemUiVisibility & 512) == 512 && (systemUiVisibility & 2) == 2) {
            z11 = true;
        }
        return z11 | z12;
    }

    public static boolean n(@ColorInt int i11) {
        return (((((double) Color.red(i11)) * 0.299d) + (((double) Color.green(i11)) * 0.587d)) + (((double) Color.blue(i11)) * 0.114d)) / 255.0d >= 0.7300000190734863d;
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static void o(Window window, Integer num) {
        if (window == null || num == null) {
            return;
        }
        if (num.intValue() != window.getStatusBarColor()) {
            window.setStatusBarColor(num.intValue());
        }
    }

    public static void p(Window window, boolean z11) {
        if (window == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        if (z11) {
            a(window);
        } else {
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 8192);
        }
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static void q(Window window, @ColorInt int i11) {
        if (window != null) {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(i11);
        }
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static void r(Window window, int i11) {
        if (i11 < 1 || i11 > 8) {
            if (ie0.a.j()) {
                ToastUtils.showText("type错误，当前是0-8");
                return;
            }
            return;
        }
        if (window != null) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility() | 256;
            if (i11 == 1) {
                systemUiVisibility |= 1028;
            } else if (i11 == 2) {
                systemUiVisibility &= -5;
            } else if (i11 == 3) {
                systemUiVisibility = systemUiVisibility & (-1025) & (-5);
            } else if (i11 == 4) {
                systemUiVisibility |= 2;
            } else if (i11 == 5) {
                systemUiVisibility &= -3;
            } else if (i11 == 6) {
                systemUiVisibility |= 518;
            } else if (i11 == 7) {
                systemUiVisibility = (systemUiVisibility & (-5) & (-513) & (-3)) | 0;
            }
            window.getDecorView().setSystemUiVisibility(systemUiVisibility | 4096);
        }
    }

    public static void s(Window window, @ColorInt int i11) {
        if (i11 != 0) {
            if (n(i11)) {
                p(window, false);
            } else {
                a(window);
            }
        }
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static void t(Context context, Window window, boolean z11) {
        if (window != null) {
            p(window, z11);
            q(window, ContextCompat.getColor(context, com.twl.ui.R.color.color_FFFFFFFF_FF151517));
        }
    }
}