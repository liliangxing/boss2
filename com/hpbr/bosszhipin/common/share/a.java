package com.hpbr.bosszhipin.common.share;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import net.bosszhipin.api.GeekSharePositionResponse;

/* JADX INFO: loaded from: classes4.dex */
public interface a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.common.share.a$a, reason: collision with other inner class name */
    public interface InterfaceC0265a {
        void onComplete(ShareType shareType, boolean z11, int i11, String str);

        void onStart(ShareType shareType, int i11, String str);
    }

    void a();

    void b();

    void c(@NonNull GeekSharePositionResponse geekSharePositionResponse);

    void d();

    void e();
}