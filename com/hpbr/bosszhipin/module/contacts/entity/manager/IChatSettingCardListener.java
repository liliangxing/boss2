package com.hpbr.bosszhipin.module.contacts.entity.manager;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public interface IChatSettingCardListener<T extends HttpResponse> {
    void handleInChildThread(T t11);

    void onComplete();

    void onFailed(int i11, String str);

    void onStart();

    void onSuccess(T t11);
}