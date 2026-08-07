package com.hpbr.bosszhipin.views.recyclerview.card;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;

/* JADX INFO: loaded from: classes7.dex */
public class c implements AnimationSetting {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AnimationSetting.Direction f92596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Interpolator f92598c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AnimationSetting.Direction f92599a = AnimationSetting.Direction.Right;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f92600b = AnimationSetting.Duration.Normal.duration;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Interpolator f92601c = new AccelerateInterpolator();

        public c a() {
            return new c(this.f92599a, this.f92600b, this.f92601c);
        }

        public b b(AnimationSetting.Direction direction) {
            this.f92599a = direction;
            return this;
        }

        public b c(int i11) {
            this.f92600b = i11;
            return this;
        }

        public b d(Interpolator interpolator) {
            this.f92601c = interpolator;
            return this;
        }
    }

    @Override // com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting
    public AnimationSetting.Direction a() {
        return this.f92596a;
    }

    @Override // com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting
    public Interpolator b() {
        return this.f92598c;
    }

    @Override // com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting
    public int getDuration() {
        return this.f92597b;
    }

    private c(AnimationSetting.Direction direction, int i11, Interpolator interpolator) {
        this.f92596a = direction;
        this.f92597b = i11;
        this.f92598c = interpolator;
    }
}