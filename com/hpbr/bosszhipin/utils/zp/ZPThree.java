package com.hpbr.bosszhipin.utils.zp;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class ZPThree<F, S, T> implements Serializable {
    private static final long serialVersionUID = -4665127876880594032L;

    @Nullable
    public final F first;

    @Nullable
    public final S second;

    @Nullable
    public final T three;

    public ZPThree(@Nullable F f11, @Nullable S s11, @Nullable T t11) {
        this.first = f11;
        this.second = s11;
        this.three = t11;
    }

    @NonNull
    public static <A, B, C> ZPThree<A, B, C> create(@Nullable A a11, @Nullable B b11, @Nullable C c11) {
        return new ZPThree<>(a11, b11, c11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZPThree)) {
            return false;
        }
        ZPThree zPThree = (ZPThree) obj;
        if (Objects.equals(this.first, zPThree.first) && Objects.equals(this.second, zPThree.second)) {
            return Objects.equals(this.three, zPThree.three);
        }
        return false;
    }

    @Nullable
    public F getFirst() {
        return this.first;
    }

    @Nullable
    public Object getFirstObj() {
        return this.first;
    }

    @Nullable
    public S getSecond() {
        return this.second;
    }

    @Nullable
    public Object getSecondObj() {
        return this.second;
    }

    @Nullable
    public T getThree() {
        return this.three;
    }

    @Nullable
    public Object getThreeObj() {
        return this.three;
    }

    public int hashCode() {
        F f11 = this.first;
        int iHashCode = (f11 != null ? f11.hashCode() : 0) * 31;
        S s11 = this.second;
        int iHashCode2 = (iHashCode + (s11 != null ? s11.hashCode() : 0)) * 31;
        T t11 = this.three;
        return iHashCode2 + (t11 != null ? t11.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        return "ZPThree{first=" + this.first + ", second=" + this.second + ", three=" + this.three + '}';
    }
}