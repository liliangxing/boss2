.class public Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static volatile h:Lg8/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile i:Z

.field private static volatile j:Z

.field private static k:Z


# instance fields
.field private a:Ln8/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Apm"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg8/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg8/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lg8/a;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg8/a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public static C()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lg8/a;->D(Ly8/c;)V

    return-void
.end method

.method public static D(Ly8/c;)V
    .registers 2
    .param p0    # Ly8/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/log/b;->e(Ly8/c;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .registers 1

    sput-boolean p0, Lg8/a;->j:Z

    return p0
.end method

.method static synthetic b(Lg8/a;)V
    .registers 1

    invoke-direct {p0}, Lg8/a;->d()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lg9/g;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-boolean v0, Lg8/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lg8/a;->k:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lg9/g;->df(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d()V
    .registers 2

    sget-object v0, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    invoke-virtual {v0}, Lcom/hpbr/apm/log/b;->d()V

    return-void
.end method

.method public static i()Lg8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg8/a;->h:Lg8/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lg8/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lg8/a;->h:Lg8/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lg8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lg8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg8/a;->h:Lg8/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lg8/a;->h:Lg8/a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static k()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/util/Map;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lorg/json/JSONObject;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->e()Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->jsonObjectString:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    sget-object v1, Lg8/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "getPrivateConfigJsonObject error: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static n()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->f()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lorg/json/JSONObject;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->f()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->jsonObjectString:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    sget-object v1, Lg8/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "getPublicConfigJsonObject error: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lg8/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lk9/d;->i(Landroid/app/Application;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->g(Landroid/app/Application;)V

    return-void
.end method

.method public static t()Z
    .registers 1

    sget-boolean v0, Lg8/a;->j:Z

    return v0
.end method

.method public static declared-synchronized v()Z
    .registers 2

    .line 1
    const-class v0, Lg8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lg8/a;->i:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private w()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/b;->f()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_1e

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    sget-object v1, Lg8/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "onApmInit exception: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static x(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lq8/i;->a:Lq8/i;

    invoke-virtual {v0, p0, p1}, Lq8/i;->c(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private y()V
    .registers 2

    sget-object v0, Lq8/p;->a:Lq8/p;

    invoke-virtual {v0}, Lq8/p;->m()V

    return-void
.end method

.method public static declared-synchronized z(Z)V
    .registers 2

    .line 1
    const-class v0, Lg8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lg8/a;->k:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lg8/a;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b3

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lg8/a;->a:Ln8/b;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b3

    .line 9
    .line 10
    if-eqz v0, :cond_ab

    .line 11
    .line 12
    :try_start_b
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm8/a;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll8/a;->a()Ll8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ll8/a;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ld9/a;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lg8/a;->q()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lg8/a$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lg8/a$a;-><init>(Lg8/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lk9/l;->g(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lg8/a;->i:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lg8/a;->w()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_40} :catch_62
    .catchall {:try_start_b .. :try_end_40} :catchall_60

    .line 63
    .line 64
    .line 65
    :try_start_40
    sget-object v0, Lg8/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "init result: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-boolean v2, Lg8/a;->i:Z

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    const-string v2, "succeed"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v2, "failed"

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_b3

    .line 94
    .line 95
    .line 96
    goto :goto_89

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_8b

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :try_start_63
    sget-object v1, Lg8/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_60

    .line 107
    .line 108
    .line 109
    :try_start_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "init result: "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-boolean v2, Lg8/a;->i:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    const-string v2, "succeed"

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-string v2, "failed"

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_6c .. :try_end_89} :catchall_b3

    .line 136
    .line 137
    .line 138
    :goto_89
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_8b
    :try_start_8b
    sget-object v1, Lg8/a;->f:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "init result: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-boolean v3, Lg8/a;->i:Z

    .line 153
    .line 154
    if-eqz v3, :cond_9e

    .line 155
    .line 156
    const-string v3, "succeed"

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-string v3, "failed"

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "\u9700\u8981\u8bbe\u7f6eConfig"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_b3
    .catchall {:try_start_8b .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    monitor-exit p0

    .line 182
    throw v0
.end method

.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/a;->a:Ln8/b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lg8/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "\u9700\u8981\u8bbe\u7f6eConfig"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Ln8/e;->c(Ln8/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg8/a;->a:Ln8/b;

    .line 17
    .line 18
    invoke-static {v0}, Lp8/a;->a(Ln8/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lm8/s;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_40

    .line 30
    .line 31
    invoke-static {}, Lg9/o;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg8/a;->j()Ln8/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "key_tinker_enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_3a

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-static {}, Lf9/b;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lj9/f;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/apm/event/a;->j()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lg8/a;->d()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lg8/a;->y()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(Ln8/b;)Lg8/a;
    .registers 2
    .param p1    # Ln8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lg8/a;->a:Ln8/b;

    return-object p0
.end method

.method public f(Z)Lg8/a;
    .registers 2

    iput-boolean p1, p0, Lg8/a;->b:Z

    return-object p0
.end method

.method public g(Z)Lg8/a;
    .registers 2

    iput-boolean p1, p0, Lg8/a;->d:Z

    return-object p0
.end method

.method public h(Z)Lg8/a;
    .registers 2

    iput-boolean p1, p0, Lg8/a;->c:Z

    return-object p0
.end method

.method public j()Ln8/b;
    .registers 2

    iget-object v0, p0, Lg8/a;->a:Ln8/b;

    return-object v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lg8/a;->b:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lg8/a;->d:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lg8/a;->c:Z

    return v0
.end method
