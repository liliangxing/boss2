package com.hpbr.bosszhipin.module.register.geek.ab;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public interface Navigable {
    @NonNull
    String getAdvantageNextText();

    @NonNull
    b getCompletionStratety();

    @NonNull
    String getEduExpNextText();

    @NonNull
    String getExpectNextText();

    @NonNull
    String getExpectTitleText();

    @NonNull
    String getWorkExpNextText();

    void onAdvantageNext();

    void onBasicInfoNext();

    void onEduExpNext();

    void onExpectNext();

    void onWorkExpNext();
}