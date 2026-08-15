.class Lcom/tencent/beacon/module/StatModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rqd_appresumed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/beacon/module/StatModule$5;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 37
    .line 38
    .line 39
    return-void
.end method
