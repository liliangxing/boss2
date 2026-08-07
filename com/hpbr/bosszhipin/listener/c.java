package com.hpbr.bosszhipin.listener;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.AdsLocalRelatedWordBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeInfoBean;
import net.bosszhipin.api.bean.ServerGeekListBean;

/* JADX INFO: loaded from: classes5.dex */
public interface c {
    void A0(int i11);

    void B0(int i11);

    void q(@NonNull ServerGeekListBean serverGeekListBean);

    void v0(@NonNull String str);

    void w0(boolean z11, int i11, int i12);

    void x0(@NonNull String str);

    void y0(@NonNull ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11, AdsLocalRelatedWordBean adsLocalRelatedWordBean, int i12, int i13);

    void z0(int i11);
}