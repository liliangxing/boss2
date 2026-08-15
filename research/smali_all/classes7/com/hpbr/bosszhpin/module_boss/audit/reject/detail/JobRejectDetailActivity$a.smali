.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;

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
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->m2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_14

    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->n2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_26

    .line 20
    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "JobRejectDetailFragment"

    .line 28
    .line 29
    const-string v0, "receiver %s,finish this"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailActivity;

    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
