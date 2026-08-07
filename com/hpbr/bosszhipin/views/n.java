package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.RectF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class n {
    public static BubbleLayout a(Context context, String str, @ColorRes int i11, float f11, float f12, float f13) {
        return b(context, str, i11, f11, f12, f13, 12.0f);
    }

    public static BubbleLayout b(Context context, String str, @ColorRes int i11, float f11, float f12, float f13, float f14) {
        BubbleLayout bubbleLayout = (BubbleLayout) LayoutInflater.from(context).inflate(R.layout.twl_ui_view_bubble_tip_common2, (ViewGroup) null, false);
        bubbleLayout.setBubbleColor(ContextCompat.getColor(context, i11));
        bubbleLayout.setArrowWidth(xl0.b.a(context, f11));
        bubbleLayout.setArrowHeight(xl0.b.a(context, f12));
        bubbleLayout.setCornersRadius(xl0.b.a(context, f13));
        TextView textView = (TextView) bubbleLayout.findViewById(R.id.tv_tip);
        textView.setText(str);
        textView.setTextSize(1, f14);
        return bubbleLayout;
    }

    public static r c(Context context, ViewGroup viewGroup, View view, RectF rectF, String str, int i11, @ColorRes int i12, int i13, int i14, BubbleTipView.f fVar) {
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.twl_ui_view_bubble_tip_common, (ViewGroup) null, false);
        BubbleLayout bubbleLayout = (BubbleLayout) frameLayout.findViewById(R.id.bl_bubble_view);
        bubbleLayout.setBubbleColor(ContextCompat.getColor(context, i12));
        ((TextView) frameLayout.findViewById(R.id.tv_tip)).setText(str);
        BubbleTipView.e eVar = view != null ? new BubbleTipView.e(context, viewGroup, view, frameLayout, bubbleLayout) : rectF != null ? new BubbleTipView.e(context, viewGroup, rectF, frameLayout, bubbleLayout) : null;
        if (eVar == null) {
            return null;
        }
        eVar.C(i11);
        eVar.z(i13);
        eVar.y(i14);
        if (eVar.u()) {
            eVar.x((ah0.m.j(context) * 3) / 4);
        }
        r rVar = new r();
        rVar.setOnTipDismissListener(fVar);
        rVar.d(eVar);
        return rVar;
    }

    public static r d(Context context, ViewGroup viewGroup, View view, RectF rectF, String str, int i11, BubbleTipView.f fVar) {
        return c(context, viewGroup, view, rectF, str, i11, R.color.bubble_tip_color, 0, 0, fVar);
    }

    public static p e(Context context, ViewGroup viewGroup, View view, RectF rectF, String str, int i11, long j11, boolean z11, Runnable runnable, BubbleTipView.f fVar) {
        return g(context, viewGroup, view, rectF, str, i11, null, j11, z11, runnable, fVar);
    }

    public static p f(Context context, ViewGroup viewGroup, View view, RectF rectF, String str, int i11, @ColorInt Integer num, float f11, long j11, boolean z11, Runnable runnable, BubbleTipView.f fVar) {
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.twl_ui_view_bubble_tip_common, (ViewGroup) null, false);
        BubbleLayout bubbleLayout = (BubbleLayout) frameLayout.findViewById(R.id.bl_bubble_view);
        ((TextView) frameLayout.findViewById(R.id.tv_tip)).setText(str);
        if (num != null) {
            bubbleLayout.setBubbleColor(num.intValue());
        }
        BubbleTipView.e eVar = view != null ? new BubbleTipView.e(context, viewGroup, view, frameLayout, bubbleLayout) : rectF != null ? new BubbleTipView.e(context, viewGroup, rectF, frameLayout, bubbleLayout) : null;
        if (eVar == null) {
            return null;
        }
        eVar.C(i11);
        eVar.v(z11);
        if (eVar.u()) {
            eVar.x((int) (ah0.m.j(context) * (f11 > 0.0f ? f11 : 0.75f)));
        }
        p pVar = new p();
        pVar.setOnTipDismissListener(fVar);
        pVar.f(eVar, j11, runnable);
        return pVar;
    }

    public static p g(Context context, ViewGroup viewGroup, View view, RectF rectF, String str, int i11, @ColorInt Integer num, long j11, boolean z11, Runnable runnable, BubbleTipView.f fVar) {
        return f(context, viewGroup, view, rectF, str, i11, num, 0.66f, j11, z11, runnable, fVar);
    }
}