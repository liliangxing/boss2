.class public final Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadProgressReceiver"
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const-string v0, "action_download_progress"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    const-string p1, "progress"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;->a:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
