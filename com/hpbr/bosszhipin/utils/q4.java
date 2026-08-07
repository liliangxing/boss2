package com.hpbr.bosszhipin.utils;

import android.content.Context;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import java.io.File;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class q4 extends ih0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f90026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f90027b = 1048576;

    public q4(long j11) {
        this.f90026a = j11;
    }

    @Override // ih0.a
    public Set<MimeType> a() {
        return MimeType.ofVideo();
    }

    @Override // ih0.a
    public IncapableCause b(Context context, Item item) {
        String strG;
        if (c(context, item) && (strG = lh0.l.g(context, item.getContentUri())) != null && new File(strG).length() > this.f90026a) {
            return new IncapableCause(0, String.format(Locale.getDefault(), "请选择大小在%dM及以内的视频", Long.valueOf(this.f90026a / ((long) this.f90027b))));
        }
        return null;
    }
}