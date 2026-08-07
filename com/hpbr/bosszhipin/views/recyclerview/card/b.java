package com.hpbr.bosszhipin.views.recyclerview.card;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;

/* JADX INFO: loaded from: classes7.dex */
public class b implements AnimationSetting {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AnimationSetting.Direction f92590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Interpolator f92592c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.recyclerview.card.b$b, reason: collision with other inner class name */
    public static class C0589b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AnimationSetting.Direction f92593a = AnimationSetting.Direction.Bottom;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f92594b = AnimationSetting.Duration.Normal.duration;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Interpolator f92595c = new DecelerateInterpolator();

        public b a() {
            return new b(this.f92593a, this.f92594b, this.f92595c);
        }

        public C0589b b(AnimationSetting.Direction direction) {
            this.f92593a = direction;
            return this;
        }

        public C0589b c(int i11) {
            this.f92594b = i11;
            return this;
        }
    }

    @Override // com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting
    public AnimationSetting.Direction a() {
        return this.f92590a;
    }

    @Override // com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting
    public Interpolator b() {
        return this.f92592c;
    }

    @Override // com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting
    public int getDuration() {
        return this.f92591b;
    }

    private b(AnimationSetting.Direction direction, int i11, Interpolator interpolator) {
        this.f92590a = direction;
        this.f92591b = i11;
        this.f92592c = interpolator;
    }
}