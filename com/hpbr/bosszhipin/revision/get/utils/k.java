package com.hpbr.bosszhipin.revision.get.utils;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoFancyTextBean;
import com.hpbr.bosszhipin.revision.get.postvideo.view.FancyTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f86510a = "k";

    public static void a(FancyTextView fancyTextView, int i11) {
        if (fancyTextView == null) {
            return;
        }
        fancyTextView.setGravity(i11);
        ViewGroup.LayoutParams layoutParams = fancyTextView.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            if (i11 == 17) {
                layoutParams2.horizontalBias = 0.5f;
            } else if (i11 == 8388611) {
                layoutParams2.horizontalBias = 0.0f;
            } else if (i11 == 8388613) {
                layoutParams2.horizontalBias = 1.0f;
            }
            fancyTextView.setLayoutParams(layoutParams2);
            return;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams3.removeRule(9);
            layoutParams3.removeRule(11);
            layoutParams3.removeRule(14);
            if (i11 == 17) {
                layoutParams3.addRule(14);
            } else if (i11 == 8388611) {
                layoutParams3.addRule(9);
            } else if (i11 == 8388613) {
                layoutParams3.addRule(11);
            }
            fancyTextView.setLayoutParams(layoutParams3);
        }
    }

    public static void b(FancyTextView fancyTextView, int i11, Context context) {
        if (fancyTextView == null) {
            return;
        }
        if (fancyTextView.getBackground() instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) fancyTextView.getBackground();
            gradientDrawable.setColor(i11);
            fancyTextView.setBackground(gradientDrawable);
        }
        int i12 = com.hpbr.bosszhipin.get.m.f49489x1;
        if (i11 == ContextCompat.getColor(context, i12)) {
            i12 = com.hpbr.bosszhipin.get.m.f49475t;
        }
        fancyTextView.setShadowLayer(4.0f, 0.0f, 0.0f, ContextCompat.getColor(context, i12));
    }

    public static void c(FancyTextView fancyTextView, int i11, Context context) {
        if (fancyTextView == null) {
            return;
        }
        try {
            fancyTextView.setTextColor(i11);
        } catch (Exception e11) {
            TLog.error(f86510a, e11, "applyEditTemplate fillColor: %s", Integer.valueOf(i11));
            fancyTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.f49462o1));
        }
    }

    public static void d(FancyTextView fancyTextView, int i11, int i12) {
        if (fancyTextView == null) {
            return;
        }
        try {
            fancyTextView.setStrokeColor(i11);
            fancyTextView.setStrokeWidth(i12);
        } catch (Exception e11) {
            TLog.error(f86510a, e11, "applyEditTemplate outlineColor: %s, outlineWidth: %s", Integer.valueOf(i11), Integer.valueOf(i12));
        }
    }

    public static void e(FancyTextView fancyTextView, Typeface typeface) {
        if (fancyTextView == null || typeface == null) {
            return;
        }
        try {
            fancyTextView.setTypeface(typeface);
        } catch (Exception e11) {
            fancyTextView.setTypeface(Typeface.DEFAULT);
            TLog.error(f86510a, e11, "applyFancyTypeface", new Object[0]);
        }
    }

    public static void f(FancyTextView fancyTextView, FancyTypefaceBean fancyTypefaceBean) {
        if (fancyTextView == null || fancyTypefaceBean == null) {
            return;
        }
        try {
            Typeface typefaceCreateFromFile = Typeface.DEFAULT;
            if (!fancyTypefaceBean.isDefault && LText.notEmpty(fancyTypefaceBean.path)) {
                typefaceCreateFromFile = Typeface.createFromFile(fancyTypefaceBean.path);
            }
            e(fancyTextView, typefaceCreateFromFile);
        } catch (Exception e11) {
            e(fancyTextView, Typeface.DEFAULT);
            TLog.error(f86510a, e11, "applyFancyTypeface path: %s", fancyTypefaceBean.path);
        }
    }

    private static int g(GradientDrawable gradientDrawable) {
        if (Build.VERSION.SDK_INT >= 24) {
            if (gradientDrawable.getColor() != null) {
                return gradientDrawable.getColor().getDefaultColor();
            }
            return 0;
        }
        try {
            Field declaredField = GradientDrawable.class.getDeclaredField("mFillPaint");
            declaredField.setAccessible(true);
            Paint paint = (Paint) declaredField.get(gradientDrawable);
            Field declaredField2 = Paint.class.getDeclaredField("mColor");
            declaredField2.setAccessible(true);
            return ((Integer) declaredField2.get(paint)).intValue();
        } catch (Exception e11) {
            TLog.error(f86510a, e11, "getGradientDrawableColor error", new Object[0]);
            e11.printStackTrace();
            return 0;
        }
    }

    public static void h(FancyTextView fancyTextView, VideoFancyTextBean videoFancyTextBean) {
        if (fancyTextView == null || videoFancyTextBean == null) {
            return;
        }
        videoFancyTextBean.bitmap = ah0.h.j(fancyTextView);
        videoFancyTextBean.timeStamp = System.currentTimeMillis();
        videoFancyTextBean.strokeColor = fancyTextView.getStrokeColor();
        videoFancyTextBean.strokeWidth = fancyTextView.getStrokeWidth();
        videoFancyTextBean.typeface = fancyTextView.getTypeface();
        videoFancyTextBean.gravity = fancyTextView.getGravity();
        videoFancyTextBean.text = String.valueOf(fancyTextView.getText());
        videoFancyTextBean.textSize = Scale.px2dip(ie0.b.d(), fancyTextView.getTextSize());
        if (fancyTextView.getTextColors() != null) {
            videoFancyTextBean.textColor = fancyTextView.getTextColors().getDefaultColor();
        }
        if (fancyTextView.getBackground() instanceof GradientDrawable) {
            videoFancyTextBean.backgroundColor = g((GradientDrawable) fancyTextView.getBackground());
        }
    }
}