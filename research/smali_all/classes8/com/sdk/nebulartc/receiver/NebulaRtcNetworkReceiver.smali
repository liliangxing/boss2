.class public Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;
    }
.end annotation


# instance fields
.field private mNetEvent:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    invoke-static {p1}, Lcom/sdk/nebulartc/utils/NetUtils;->getNetWorkState(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;->mNetEvent:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;->onNetChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setEvent(Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver;->mNetEvent:Lcom/sdk/nebulartc/receiver/NebulaRtcNetworkReceiver$NetEvent;

    return-void
.end method
