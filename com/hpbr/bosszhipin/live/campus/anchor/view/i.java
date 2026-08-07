package com.hpbr.bosszhipin.live.campus.anchor.view;

import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AnchorViewModel f59683a;

    public /* synthetic */ i(AnchorViewModel anchorViewModel) {
        this.f59683a = anchorViewModel;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        this.f59683a.S1((BossLiveBeautyMultiConfigResponse) obj);
    }
}