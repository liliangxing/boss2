.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->cg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$l;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public b(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 3

    return-void
.end method
