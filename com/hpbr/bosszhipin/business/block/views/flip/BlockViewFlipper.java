package com.hpbr.bosszhipin.business.block.views.flip;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.AttributeSet;
import android.widget.ViewFlipper;
import androidx.annotation.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public class BlockViewFlipper extends BlockViewAnimator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f23619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f23620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f23621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f23622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f23623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f23624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final BroadcastReceiver f23625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Runnable f23626p;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("android.intent.action.SCREEN_OFF".equals(action)) {
                BlockViewFlipper.this.f23624n = false;
                BlockViewFlipper.this.A();
            } else if ("android.intent.action.USER_PRESENT".equals(action)) {
                BlockViewFlipper.this.f23624n = true;
                BlockViewFlipper.this.B(false);
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BlockViewFlipper.this.f23621k) {
                BlockViewFlipper.this.q();
                BlockViewFlipper blockViewFlipper = BlockViewFlipper.this;
                blockViewFlipper.postDelayed(blockViewFlipper.f23626p, BlockViewFlipper.this.f23619i);
            }
        }
    }

    public BlockViewFlipper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23619i = 3000;
        this.f23620j = false;
        this.f23621k = false;
        this.f23622l = false;
        this.f23623m = false;
        this.f23624n = true;
        this.f23625o = new a();
        this.f23626p = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        B(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(boolean z11) {
        boolean z12 = this.f23623m && this.f23622l && this.f23624n;
        if (z12 != this.f23621k) {
            if (z12) {
                r(this.f23612d, z11);
                postDelayed(this.f23626p, this.f23619i);
            } else {
                removeCallbacks(this.f23626p);
            }
            this.f23621k = z12;
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.flip.BlockViewAnimator, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return ViewFlipper.class.getName();
    }

    @IntRange(from = 0)
    public int getFlipInterval() {
        return this.f23619i;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        getContext().registerReceiver(this.f23625o, intentFilter);
        if (this.f23620j) {
            y();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f23623m = false;
        getContext().unregisterReceiver(this.f23625o);
        A();
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
        this.f23623m = i11 == 0;
        B(false);
    }

    public void setAutoStart(boolean z11) {
        this.f23620j = z11;
    }

    public void setFlipInterval(@IntRange(from = 0) int i11) {
        this.f23619i = i11;
    }

    public void y() {
        this.f23622l = true;
        A();
    }

    public void z() {
        this.f23622l = false;
        A();
    }
}