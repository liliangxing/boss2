.class public Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;
    }
.end annotation


# instance fields
.field private mNetEvent:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    const-string v1, "onReceive network change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1e

    .line 19
    .line 20
    invoke-static {p1}, Lcom/boss/sdk/hybridim/utils/NetUtils;->getNetWorkState(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;->mNetEvent:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;->onNetChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setEvent(Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver;->mNetEvent:Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;

    return-void
.end method
