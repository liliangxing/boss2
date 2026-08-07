package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.network.GetAiQuickRecruitMatchGeekListResponse;

/* JADX INFO: loaded from: classes4.dex */
public interface j {

    public interface a {
        void a(@NonNull com.twl.http.error.a aVar);

        void b(@Nullable GetAiQuickRecruitMatchGeekListResponse getAiQuickRecruitMatchGeekListResponse);
    }

    void a(@NonNull String str, @Nullable String str2, @NonNull a aVar);
}