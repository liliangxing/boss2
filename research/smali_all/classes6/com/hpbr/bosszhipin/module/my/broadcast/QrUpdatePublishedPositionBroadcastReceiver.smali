.class public Lcom/hpbr/bosszhipin/module/my/broadcast/QrUpdatePublishedPositionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const-string p1, "SUCCESS"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
