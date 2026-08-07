package com.hpbr.bosszhipin.company.module.workExp.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ScrollView;
import ck.b;

/* JADX INFO: loaded from: classes4.dex */
public class MonitorScrollView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f43001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f43002c;

    public MonitorScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f43002c = true;
        } else if (action == 1) {
            this.f43002c = false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        b bVar;
        super.onScrollChanged(i11, i12, i13, i14);
        if (this.f43002c) {
            if (i14 - i12 > ViewConfiguration.getTouchSlop() && (bVar = this.f43001b) != null) {
                bVar.a();
            }
            this.f43002c = false;
        }
    }

    public void setOnScrollUpCallBack(b bVar) {
        this.f43001b = bVar;
    }

    public MonitorScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}