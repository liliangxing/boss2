package com.hpbr.bosszhipin.views.recyclerview.card.internal;

import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;

/* JADX INFO: loaded from: classes7.dex */
public class CardStackState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Status f92608a = Status.Idle;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f92609b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f92610c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f92611d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f92612e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f92613f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f92614g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f92615h = 0.0f;

    public enum Status {
        Idle,
        Dragging,
        RewindAnimating,
        AutomaticSwipeAnimating,
        AutomaticSwipeAnimated,
        ManualSwipeAnimating,
        ManualSwipeAnimated;

        public boolean isBusy() {
            return this != Idle;
        }

        public boolean isDragging() {
            return this == Dragging;
        }

        public boolean isSwipeAnimating() {
            return this == ManualSwipeAnimating || this == AutomaticSwipeAnimating;
        }

        public Status toAnimatedStatus() {
            int i11 = a.f92616a[ordinal()];
            return i11 != 1 ? i11 != 2 ? Idle : AutomaticSwipeAnimated : ManualSwipeAnimated;
        }
    }

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92616a;

        static {
            int[] iArr = new int[Status.values().length];
            f92616a = iArr;
            try {
                iArr[Status.ManualSwipeAnimating.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92616a[Status.AutomaticSwipeAnimating.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public boolean a(int i11, int i12) {
        return i11 != this.f92613f && i11 >= 0 && i12 >= i11 && !this.f92608a.isBusy();
    }

    public AnimationSetting.Direction b() {
        return Math.abs(this.f92612e) < Math.abs(this.f92611d) ? ((float) this.f92611d) < 0.0f ? AnimationSetting.Direction.Left : AnimationSetting.Direction.Right : ((float) this.f92612e) < 0.0f ? AnimationSetting.Direction.Top : AnimationSetting.Direction.Bottom;
    }

    public float c() {
        float f11;
        int i11;
        int iAbs = Math.abs(this.f92611d);
        int iAbs2 = Math.abs(this.f92612e);
        if (iAbs < iAbs2) {
            f11 = iAbs2;
            i11 = this.f92610c;
        } else {
            f11 = iAbs;
            i11 = this.f92609b;
        }
        return Math.min(f11 / (i11 / 2.0f), 1.0f);
    }

    public int[] d() {
        return new int[]{this.f92611d, this.f92612e};
    }

    public boolean e() {
        if (!this.f92608a.isSwipeAnimating() || this.f92613f >= this.f92614g) {
            return false;
        }
        return this.f92609b < Math.abs(this.f92611d) || this.f92610c < Math.abs(this.f92612e);
    }

    public void f(Status status) {
        this.f92608a = status;
    }
}