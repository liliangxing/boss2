package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ZPUIPopup f37088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BubbleLayout f37089b;

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f37090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f37091c;

        a(View view, Activity activity) {
            this.f37090b = view;
            this.f37091c = activity;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f37090b.getViewTreeObserver().removeOnPreDrawListener(this);
            m.this.f37089b.setArrowPosition(m.this.f37089b.getMeasuredWidth() - Scale.dip2px(this.f37091c, 30.0f));
            return true;
        }
    }

    public void b(Activity activity, View view, String str) {
        if (this.f37088a == null) {
            View viewInflate = LayoutInflater.from(activity).inflate(ba.h.A2, (ViewGroup) null, false);
            this.f37089b = (BubbleLayout) viewInflate.findViewById(ba.g.V);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Sy);
            this.f37089b.setVisibility(4);
            mTextView.setText(str + "");
            viewInflate.getViewTreeObserver().addOnPreDrawListener(new a(viewInflate, activity));
            this.f37088a = ZPUIPopup.create(activity).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate).apply();
        }
        if (this.f37088a.isShowing()) {
            this.f37088a.dismiss();
        } else {
            this.f37088a.showAtAnchorView(view, 2, 4, Scale.dip2px(activity, 15.0f), -Scale.dip2px(activity, 3.0f), true, 2000L);
            this.f37089b.setVisibility(0);
        }
    }
}