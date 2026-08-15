.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$i;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "GET_GUIDE_CLOSE_SELF"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$i;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->Ue(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$i;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
