package com.hpbr.bosszhipin.views;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes7.dex */
public interface p0 {
    void a(boolean z11);

    void b(boolean z11);

    void c();

    void d(@Nullable String str, @Nullable List<ServerJobNameSuggestBean> list, boolean z11);

    @Nullable
    com.hpbr.bosszhipin.views.threelevel.b e();

    int f();

    void g(boolean z11, boolean z12);

    void h(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11);
}