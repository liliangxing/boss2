.class Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService$a;->a:Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService$a;->a:Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b(Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p1, "isForeground: false"

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "InstallDiffService"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService$a;->a:Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->b(Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "InstallDiffService"

    .line 11
    .line 12
    const-string v1, "isForeground: true"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
