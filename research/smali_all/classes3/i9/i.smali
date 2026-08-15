.class public abstract Li9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/k;


# instance fields
.field private final a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li9/i;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 10
    .line 11
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%s, strategyId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li9/i;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", rolloutType: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li9/i;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isForceUpgrade: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li9/i;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string p1, "RolloutScene"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "onNegativeClick"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li9/i;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    const-string v0, "isForceUpgrade"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li9/i;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/i;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 9
    .line 10
    return v0
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onPositiveClick"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Li9/i;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shouldShowUpgradingDialog"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Li9/i;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li9/i;->f(Landroidx/fragment/app/FragmentActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    .registers 2

    iget-object v0, p0, Li9/i;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    return-object v0
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "realShouldShowUpgradingDialog"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Li9/i;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
