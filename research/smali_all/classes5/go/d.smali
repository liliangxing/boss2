.class public Lgo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgo/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Leo/a;Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0, p1}, Lgo/d;->c(Leo/a;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z
    .registers 11
    .param p0    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_USER_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_44

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_MAIN_PROCESS_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 7
    .line 8
    if-eq p0, v0, :cond_44

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_ANDROID_AB_SUCCESS:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 11
    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    goto :goto_44

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lgo/d;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_21

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-eqz v4, :cond_3d

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    if-eqz v9, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long v4, v2, v4

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->timeInterval:J

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-lez v8, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method private static synthetic c(Leo/a;Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lgo/d;->d(Leo/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static d(Leo/a;)V
    .registers 6
    .param p0    # Leo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Leo/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leo/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Leo/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Lah0/w;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    if-lez v2, :cond_7e

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "action_config_refresh"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Leo/a;->a:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int v4, v0, v1

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Leo/a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Leo/a;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Leo/a;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :catch_73
    move-exception p0

    .line 117
    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "ConfigRefreshUtils"

    .line 121
    .line 122
    const-string v2, "tryReportRefresh error."

    .line 123
    .line 124
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static e(Leo/a;)V
    .registers 4
    .param p0    # Leo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lgo/c;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lgo/c;-><init>(Leo/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v1, "tryReportRefresh error."

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ConfigRefreshUtils"

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static f(Leo/b;)V
    .registers 4
    .param p0    # Leo/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_config_refresh_gray_error"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Leo/b;->a:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Leo/b;->c()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Leo/b;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lah0/f;->a(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Leo/b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :catch_38
    move-exception p0

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "ConfigRefreshUtils"

    .line 62
    .line 63
    const-string v2, "tryReportRefresh error."

    .line 64
    .line 65
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
