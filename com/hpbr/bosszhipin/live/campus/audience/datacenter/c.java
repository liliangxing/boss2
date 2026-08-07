package com.hpbr.bosszhipin.live.campus.audience.datacenter;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AudienceDataCenter f60668b;

    public /* synthetic */ c(AudienceDataCenter audienceDataCenter) {
        this.f60668b = audienceDataCenter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f60668b.B0();
    }
}