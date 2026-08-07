package com.hpbr.bosszhipin.live.campus.anchor.view;

import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AnchorViewModel f59686a;

    public /* synthetic */ j(AnchorViewModel anchorViewModel) {
        this.f59686a = anchorViewModel;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        this.f59686a.U1((BossLiveGetPasterConfigResponse) obj);
    }
}