package com.hpbr.bosszhipin.views.recyclerview.card.internal;

import android.view.animation.Interpolator;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface AnimationSetting {

    public enum Direction {
        Left,
        Right,
        Top,
        Bottom;

        public static final List<Direction> FREEDOM;
        public static final List<Direction> HORIZONTAL;
        public static final List<Direction> VERTICAL;

        static {
            Direction direction = Left;
            Direction direction2 = Right;
            Direction direction3 = Top;
            Direction direction4 = Bottom;
            HORIZONTAL = Arrays.asList(direction, direction2);
            VERTICAL = Arrays.asList(direction3, direction4);
            FREEDOM = Arrays.asList(values());
        }
    }

    public enum Duration {
        Fast(100),
        Normal(200),
        Slow(500);

        public final int duration;

        Duration(int i11) {
            this.duration = i11;
        }

        public static Duration fromVelocity(int i11) {
            return i11 < 1000 ? Slow : i11 < 5000 ? Normal : Fast;
        }
    }

    Direction a();

    Interpolator b();

    int getDuration();
}