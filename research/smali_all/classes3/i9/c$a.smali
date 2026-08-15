.class public final Li9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    invoke-direct {p0}, Li9/c$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)I
    .registers 4

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "key_delay_times"

    invoke-direct {p0, p1, v1}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll8/b;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static synthetic l(Li9/c$a;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Li9/c$a;->k(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_delay_times"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ll8/b;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li9/c$a;->c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_delay_times"

    .line 18
    .line 19
    invoke-direct {p0, p1, v2}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ll8/b;->k(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final e(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z
    .registers 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "key_start_upgrade_time"

    .line 15
    .line 16
    invoke-direct {p0, p1, v3}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v4}, Ll8/b;->e(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const p1, 0x5265c00

    .line 28
    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public final f(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_user_ignore_current_strategy"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ll8/b;->b(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_user_ignore_current_strategy"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Ll8/b;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_start_upgrade_time"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Ll8/b;->l(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_start_upgrade_time"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Li9/c$a;->a(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ll8/b;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li9/c$a;->c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Z)V
    .registers 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->c(Landroid/content/Context;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    const-string p2, "IncrementScene"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "startInstallDiffService, withToast: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_4b

    .line 44
    .line 45
    invoke-static {p1}, Li9/j;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :catch_30
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "\u70b9\u51fb\u786e\u5b9a\u6309\u94ae\uff0c\u542f\u52a8\u670d\u52a1\u5f02\u5e38\uff1a"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "type_request"

    .line 72
    .line 73
    invoke-static {p2, p1}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
