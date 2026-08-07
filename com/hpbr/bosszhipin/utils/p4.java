package com.hpbr.bosszhipin.utils;

import android.content.Context;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class p4 extends ih0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f89957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f89958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f89959c;

    public p4() {
        this(600L, 10L);
        this.f89959c = "请选择时长在10秒至10分钟的视频";
    }

    @Override // ih0.a
    public Set<MimeType> a() {
        return MimeType.ofVideo();
    }

    @Override // ih0.a
    public IncapableCause b(Context context, Item item) {
        if (!c(context, item)) {
            return null;
        }
        long j11 = item.duration;
        if (j11 > this.f89957a * 1000 || j11 < this.f89958b * 1000) {
            return new IncapableCause(0, this.f89959c);
        }
        return null;
    }

    public String d(long j11) {
        return (j11 < 60 || j11 % 60 != 0) ? String.format(Locale.getDefault(), "%d秒", Long.valueOf(j11)) : String.format(Locale.getDefault(), "%d分钟", Long.valueOf(j11 / 60));
    }

    public p4(long j11, long j12) {
        this.f89957a = j11;
        this.f89958b = j12;
        if (j12 <= 0) {
            this.f89959c = String.format(Locale.getDefault(), "请选择时长小于%s的视频", d(j11));
        } else {
            this.f89959c = String.format(Locale.getDefault(), "请选择时长在%s至%s的视频", d(j12), d(j11));
        }
    }
}