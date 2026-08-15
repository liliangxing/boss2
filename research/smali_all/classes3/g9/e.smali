.class public final Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg9/e;->b(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_35

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_23

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "action_full_rollout"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "action_incremental_rollout_v2"

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "action_incremental_rollout"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object p0
.end method

.method public static final b(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "strategyId:%d;type:%d;mandatory:%s;"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "format(locale, format, *args)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
