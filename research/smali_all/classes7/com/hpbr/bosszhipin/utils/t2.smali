.class public Lcom/hpbr/bosszhipin/utils/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "huawei"

    const-string v2, "xiaomi"

    const-string v3, "redmi"

    const-string v4, "oppo"

    const-string v5, "vivo"

    const-string v6, "meizu"

    const-string v7, "honor"

    const-string v8, "oneplus"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/hpbr/bosszhipin/utils/t2;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/utils/t2;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b()V
    .registers 9

    .line 1
    const-string v0, "PhoneBrandHelper"

    .line 2
    .line 3
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltn/d;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-lt v1, v2, :cond_71

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_15
    const-string v3, "brand = %s, manufacture = %s"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v7, v5, v2

    .line 34
    .line 35
    invoke-static {v0, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/t2;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_66

    .line 43
    .line 44
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/t2;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_66

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "action_push"

    .line 65
    .line 66
    const-string v8, "ignoreBatteryOptimize"

    .line 67
    .line 68
    invoke-virtual {v5, v7, v8}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 85
    .line 86
    .line 87
    const-string v5, "current device, brand = %s, ignore battery optimize = %d"

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v4, v1

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    invoke-static {v0, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_65} :catch_67

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :catch_67
    move-exception v3

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    const-string v1, "reportIgnoreBatteryOptimize fail, error msg = %s"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method
