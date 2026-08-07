package com.hpbr.bosszhipin.business.paydialog.module.common;

import android.text.SpannableStringBuilder;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public interface c<V> {
    void P(SpannableStringBuilder spannableStringBuilder, boolean z11, SpannableStringBuilder spannableStringBuilder2);

    void Q(boolean z11);

    void R(@Nullable List<ServerHlShotDescBean> list);

    void S(Object obj);

    void T();

    void U(@ColorRes int i11, @Nullable List<String> list);

    void V(@Nullable String str);

    void W();

    void X(@Nullable ServerHlShotDescBean serverHlShotDescBean);

    void Y(@Nullable lc.a aVar);

    void Z(String str);

    void a(GetPreOrderResponse getPreOrderResponse);

    void a0(@Nullable lc.b bVar);

    void b(GetPreOrderResponse getPreOrderResponse);

    void b0(List<ServerHlShotDescBean> list, boolean z11);

    void c(w60.b<?> bVar);

    void c0();

    void k(String str);
}