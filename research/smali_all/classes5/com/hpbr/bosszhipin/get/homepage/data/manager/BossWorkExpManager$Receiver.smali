.class public Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# instance fields
.field public a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;->a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-string p1, "work_exp_edit_delete_success_id"

    .line 4
    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "work_exp_edit_success"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;->a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

    .line 24
    .line 25
    if-eqz v0, :cond_37

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;->a(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    if-eqz p2, :cond_37

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "work_exp_edit_enter_time_success"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$Receiver;->a:Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/data/manager/BossWorkExpManager$b;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
