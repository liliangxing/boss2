package com.hpbr.bosszhipin.live.campus.audience.util;

import android.app.Activity;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.transition.AutoTransition;
import androidx.transition.TransitionManager;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.techwolf.lib.tlog.TLog;
import oh.g;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class c extends pq.c {
    public static void b(Activity activity, ConstraintLayout constraintLayout, GeekRecruitDetailResponse geekRecruitDetailResponse, AudienceDataCenter audienceDataCenter) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        if (g.m(activity)) {
            int i11 = e.X1;
            constraintSet.connect(i11, 3, 0, 3, 0);
            constraintSet.connect(i11, 4, 0, 4, geekRecruitDetailResponse.isLiving() ? 0 : xl0.b.a(activity, 50.0f));
            constraintSet.connect(e.f146327q3, 3, 0, 3, xl0.b.a(activity, 45.0f));
        } else {
            int i12 = e.X1;
            constraintSet.constrainHeight(i12, 0);
            View viewFindViewById = constraintLayout.findViewById(e.f145927du);
            if (geekRecruitDetailResponse.isLandscapeStream()) {
                viewFindViewById.setVisibility(8);
                constraintSet.connect(i12, 3, e.f146462u6, 4, 0);
            } else {
                viewFindViewById.setVisibility(geekRecruitDetailResponse.isLiving() ? 0 : 8);
                constraintSet.connect(i12, 3, g(audienceDataCenter) ? e.f146462u6 : e.f146335qb, 4, 0);
            }
            constraintSet.connect(i12, 4, 0, 4, 0);
            int i13 = e.f146327q3;
            constraintSet.clear(i13, 3);
            constraintSet.connect(i13, 4, e.f146287ot, 3);
        }
        constraintSet.applyTo(constraintLayout);
    }

    public static void c(Activity activity, ConstraintLayout constraintLayout, ChatBottomFunctionView chatBottomFunctionView, int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        if (i11 != 2) {
            if (g.m(activity)) {
                constraintSet.connect(e.I3, 3, e.f146452tt, 4);
            } else if (chatBottomFunctionView.U()) {
                constraintSet.connect(e.I3, 3, 0, 3);
            } else {
                constraintSet.connect(e.I3, 3, e.f146386rt, 4);
            }
        } else if (chatBottomFunctionView.U()) {
            constraintSet.connect(e.I3, 3, 0, 3);
        } else {
            constraintSet.connect(e.I3, 3, e.f146419st, 4);
        }
        constraintSet.applyTo(constraintLayout);
    }

    public static void d(Activity activity, ConstraintLayout constraintLayout, GeekRecruitDetailResponse geekRecruitDetailResponse, int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        if (g.m(activity)) {
            int i12 = e.Ys;
            constraintSet.constrainWidth(i12, (int) ((((double) i11) * 0.4d) / 0.7d));
            constraintSet.connect(i12, 4, 0, 4, xl0.b.a(activity, geekRecruitDetailResponse.isLiving() ? 15.0f : 5.0f));
            constraintSet.connect(e.Jh, 4, e.f146138kc, 3);
        } else {
            int i13 = e.Ys;
            constraintSet.constrainWidth(i13, -1);
            constraintSet.connect(i13, 4, e.f146061i, 3, 0);
            if (geekRecruitDetailResponse.isLandscapeStream()) {
                constraintSet.connect(e.Jh, 4, e.f146138kc, 3);
            }
        }
        constraintSet.applyTo(constraintLayout);
    }

    public static void e(Activity activity, ConstraintLayout constraintLayout, int i11, boolean z11, AudienceDataCenter audienceDataCenter) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        if (i11 != 2) {
            if (g.m(activity)) {
                int i12 = e.f146462u6;
                constraintSet.connect(i12, 3, 0, 3);
                constraintSet.connect(i12, 4, 0, 4);
                constraintSet.setDimensionRatio(i12, "w,16:9");
            } else {
                int i13 = e.f146462u6;
                constraintSet.connect(i13, 3, e.f146243ni, 4);
                constraintSet.clear(i13, 4);
                constraintSet.setDimensionRatio(i13, "h,16:9");
            }
            if (g.m(activity)) {
                int i14 = e.Es;
                constraintSet.connect(i14, 3, 0, 3);
                constraintSet.connect(i14, 4, 0, 4, xl0.b.a(activity, 54.0f));
                constraintSet.clear(i14, 1);
                constraintSet.connect(i14, 2, 0, 2);
                constraintSet.constrainPercentWidth(i14, 0.6f);
            } else {
                int i15 = e.Es;
                int i16 = e.f146462u6;
                constraintSet.connect(i15, 3, i16, 3);
                constraintSet.clear(i15, 4);
                constraintSet.connect(i15, 4, i16, 4);
                constraintSet.connect(i15, 1, i16, 1);
                constraintSet.connect(i15, 2, i16, 2);
                constraintSet.constrainPercentWidth(i15, 1.0f);
            }
        } else {
            if (z11) {
                int i17 = e.f146462u6;
                constraintSet.connect(i17, 3, e.f146243ni, 4);
                constraintSet.clear(i17, 4);
                constraintSet.setDimensionRatio(i17, "h,16:9");
            } else if (audienceDataCenter.W0() && audienceDataCenter.i1()) {
                pq.c.a(constraintSet, e.f146243ni, audienceDataCenter.f60421c2, audienceDataCenter.f60425d2, "audience");
            } else {
                int i18 = e.f146462u6;
                constraintSet.connect(i18, 3, 0, 3);
                constraintSet.connect(i18, 4, 0, 4);
                constraintSet.setDimensionRatio(i18, null);
            }
            int i19 = e.Es;
            constraintSet.connect(i19, 3, e.f146335qb, 4);
            constraintSet.connect(i19, 4, 0, 4, xl0.b.a(activity, 276.0f));
            constraintSet.connect(i19, 1, 0, 1);
            constraintSet.connect(i19, 2, 0, 2);
        }
        constraintSet.applyTo(constraintLayout);
    }

    public static void f(ConstraintLayout constraintLayout, int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        if (i11 != 2) {
            int i12 = e.f145850bi;
            int i13 = e.f146462u6;
            constraintSet.connect(i12, 3, i13, 3);
            constraintSet.connect(i12, 4, i13, 4);
            constraintSet.connect(i12, 1, i13, 1);
            constraintSet.connect(i12, 2, i13, 2);
            constraintSet.setVerticalBias(i12, 0.5f);
        } else {
            int i14 = e.f145850bi;
            constraintSet.connect(i14, 3, 0, 3);
            constraintSet.connect(i14, 4, 0, 4);
            constraintSet.connect(i14, 1, 0, 1);
            constraintSet.connect(i14, 2, 0, 2);
            constraintSet.setVerticalBias(i14, 0.388f);
        }
        constraintSet.applyTo(constraintLayout);
    }

    private static boolean g(AudienceDataCenter audienceDataCenter) {
        return audienceDataCenter.W0() && audienceDataCenter.i1();
    }

    public static void h(ConstraintLayout constraintLayout, AudienceDataCenter audienceDataCenter) {
        boolean zG = g(audienceDataCenter);
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.connect(e.X1, 3, zG ? e.f146462u6 : e.f146335qb, 4, 0);
        constraintSet.applyTo(constraintLayout);
        TLog.info("TagVoiceConnect", "audience resetCommentAndLiveContainerForVoiceConnect voiceConnectSplitLayout =%s", Boolean.valueOf(zG));
    }

    public static void i(ConstraintLayout constraintLayout, int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        int i12 = e.X1;
        constraintSet.constrainHeight(i12, 0);
        constraintSet.connect(i12, 3, 0, 3, 0);
        constraintSet.connect(i12, 4, 0, 4, i11);
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(160L);
        TransitionManager.beginDelayedTransition(constraintLayout, autoTransition);
        constraintSet.applyTo(constraintLayout);
    }
}