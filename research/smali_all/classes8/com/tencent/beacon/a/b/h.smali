.class public abstract Lcom/tencent/beacon/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/b/h;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/h;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/h;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/b/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/b/h;)Ljava/lang/Object;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/tencent/beacon/a/b/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .line 3
    sget-object v0, Lcom/tencent/beacon/a/b/h;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/beacon/a/b/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v5, Lcom/tencent/beacon/a/b/e;

    .line 3
    .line 4
    invoke-direct {v5, p0}, Lcom/tencent/beacon/a/b/e;-><init>(Lcom/tencent/beacon/a/b/h;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized e()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/h;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_ac

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
    sget-object v0, Lcom/tencent/beacon/a/b/h;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/h;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "attaid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/h;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "token"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "error_code"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "platform"

    .line 36
    .line 37
    const-string v2, "Android"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "uin"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "model"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "os"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "error_msg"

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "error_stack_full"

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "app_version"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "sdk_version"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "product_id"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "_dc"

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "package_name"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/h;->b:Z
    :try_end_aa
    .catchall {:try_start_7 .. :try_end_aa} :catchall_ac

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    const/16 v0, 0x64

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->b(I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_49

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    .line 14
    :cond_b
    :try_start_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[atta] errorCode isn\'t valid value!"

    .line 15
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_49

    monitor-exit p0

    return-void

    .line 16
    :cond_1b
    :try_start_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "init beacon twice, but appkey is null!"

    .line 17
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_49

    monitor-exit p0

    return-void

    :cond_2a
    if-nez p1, :cond_35

    :try_start_2c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "init beacon twice, but context is null!"

    .line 18
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_49

    monitor-exit p0

    return-void

    .line 19
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v7, Lcom/tencent/beacon/a/b/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/a/b/g;-><init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_47
    .catchall {:try_start_35 .. :try_end_47} :catchall_49

    monitor-exit p0

    return-void

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    monitor-enter p0

    .line 6
    :try_start_1
    new-instance v5, Lcom/tencent/beacon/a/b/c;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/beacon/a/b/c;-><init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/h;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_35

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    .line 8
    :cond_9
    :try_start_9
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/h;->b:Z

    if-nez v0, :cond_10

    .line 9
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/h;->e()V

    .line 10
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[atta] errorCode isn\'t valid value!"

    .line 11
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_35

    monitor-exit p0

    return-void

    .line 12
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v8, Lcom/tencent/beacon/a/b/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/beacon/a/b/d;-><init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/tencent/beacon/a/b/h;->c:Z

    return-void
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "atta report closed by user."

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "atta report."

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/16 v0, 0x64

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
