.class public Lcom/hpbr/apm/upgrade/rollout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/hpbr/apm/upgrade/rollout/a;


# instance fields
.field private a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/upgrade/rollout/a;

    invoke-direct {v0}, Lcom/hpbr/apm/upgrade/rollout/a;-><init>()V

    sput-object v0, Lcom/hpbr/apm/upgrade/rollout/a;->b:Lcom/hpbr/apm/upgrade/rollout/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/apm/upgrade/rollout/a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hpbr/apm/upgrade/rollout/a;->b:Lcom/hpbr/apm/upgrade/rollout/a;

    return-object v0
.end method

.method private b(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)I
    .registers 2
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object p1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->popup:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;->frequency:I

    if-lez p1, :cond_9

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public static c()I
    .registers 3

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_frequency_remaining_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll8/b;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private d()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_upgrade_response"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll8/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    const-class v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const-string v1, "UpgradeSupplier"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_pre_app_version_code"

    invoke-virtual {v0, v1}, Ll8/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .registers 4

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_upgrade_dialog_popup_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll8/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()V
    .registers 2

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_pre_app_version_code"

    invoke-virtual {v0, v1}, Ll8/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static k(JI)V
    .registers 7

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm8/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_pre_app_version_code"

    invoke-virtual {v0, p1, p0}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z
    .registers 5
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    iget v1, p2, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    if-ne v0, v1, :cond_13

    iget-object p1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->version:Ljava/lang/String;

    iget-object p2, p2, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->version:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private o(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "UpgradeSupplier"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_upgrade_response"

    .line 11
    .line 12
    invoke-static {p1}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :catch_13
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "updateLocalResponse: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public e()J
    .registers 5
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->popup:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;->interval:I

    if-lez v0, :cond_16

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_16
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized g()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/hpbr/apm/upgrade/rollout/a;->d()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public j(I)V
    .registers 4

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_frequency_remaining_count"

    invoke-virtual {v0, v1, p1}, Ll8/b;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public l(J)V
    .registers 5

    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    const-string v1, "com.hpbr.apm.upgrade.rollout.UpgradeSupplier-key_upgrade_dialog_popup_time"

    invoke-virtual {v0, v1, p1, p2}, Ll8/b;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized n(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/a;->g()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->buildSt()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->buildSt()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "UpgradeSupplier"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "oldSt: "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ", newSt: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v4, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v1, :cond_3f

    .line 55
    .line 56
    iget-wide v6, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    .line 57
    .line 58
    cmp-long v1, v6, v2

    .line 59
    .line 60
    if-lez v1, :cond_3f

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-eqz v1, :cond_8e

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/hpbr/apm/upgrade/rollout/a;->m(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    invoke-static {}, Lg9/p;->c()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lg9/p;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {v4}, Lg8/a;->z(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/a;->b(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/upgrade/rollout/a;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/apm/upgrade/rollout/a;->l(J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/a;->o(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 93
    .line 94
    .line 95
    const-string v0, ""
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_c6

    .line 96
    .line 97
    :try_start_60
    invoke-static {p1}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_7e

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    :try_start_66
    const-string v1, "UpgradeSupplier"

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "onResponse: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    const-string p1, "type_get_rollout"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/a;->a:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 140
    .line 141
    .line 142
    goto :goto_c4

    .line 143
    :cond_8e
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->expireDate:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->expireDate:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "UpgradeSupplier"

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "oldExpireDate: "

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", newExpireDate: "

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v6, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v3, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bf

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    :cond_bf
    if-eqz v5, :cond_c4

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/a;->o(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    :try_end_c4
    .catchall {:try_start_66 .. :try_end_c4} :catchall_c6

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    monitor-exit p0

    .line 201
    throw p1
.end method
