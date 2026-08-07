package com.hpbr.bosszhipin.gallery;

import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.gallery.PickSelectMediaResult;
import com.twl.ui.ToastUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e {
    public static void a(PickSelectMediaResult.c cVar, FragmentActivity fragmentActivity, long j11) {
        ToastUtils.showText(String.format(Locale.CHINA, "当前不支持大于 %1$d M的图片", Long.valueOf(j11)));
    }
}