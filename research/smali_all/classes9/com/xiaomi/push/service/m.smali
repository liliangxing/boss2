.class public Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/xiaomi/push/service/m;->a:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/xiaomi/push/service/m;->a:I

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/xiaomi/push/service/m;->b:J

    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->c:Z

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lcom/xiaomi/push/gl;->bg:Lcom/xiaomi/push/gl;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xiaomi/push/gl;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->b:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->d:Z

    .line 70
    .line 71
    const-string v0, "hb_record"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v6, v4, v2

    .line 92
    .line 93
    if-nez v6, :cond_6d

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, p0, Lcom/xiaomi/push/service/m;->a:J

    .line 119
    .line 120
    cmp-long v6, v4, v2

    .line 121
    .line 122
    if-nez v6, :cond_8c

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/xiaomi/push/service/m;->a:J

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private a()I
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_15

    .line 49
    :try_start_9
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_15

    :catchall_15
    :cond_15
    return v1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/xiaomi/push/service/m;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/xiaomi/push/service/m;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/xiaomi/push/gk;

    invoke-direct {v0}, Lcom/xiaomi/push/gk;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p1, "hb_name"

    .line 66
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p1, "hb_channel"

    .line 67
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-wide/16 v1, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 69
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 72
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p2, "com.xiaomi.xmsf"

    .line 73
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    if-nez p3, :cond_3a

    .line 74
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    :cond_3a
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object p2

    if-eqz p2, :cond_58

    .line 76
    iget-object v1, p2, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 77
    iget-object p2, p2, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 78
    array-length v1, p2

    if-lez v1, :cond_58

    .line 79
    aget-object p1, p2, p1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    :goto_59
    const-string p2, "uuid"

    .line 80
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 81
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xea61

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x30

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/gk;->a(Ljava/util/Map;)Lcom/xiaomi/push/gk;

    .line 86
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ge;->a(Landroid/content/Context;)Lcom/xiaomi/push/ge;

    move-result-object p1

    if-eqz p1, :cond_a5

    .line 87
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/gk;Ljava/lang/String;)Z

    :cond_a5
    return-void
.end method

.method private a(Z)V
    .registers 10

    .line 52
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_c

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "short"

    const-string v4, "long"

    if-eqz p1, :cond_1d

    move-object v5, v3

    goto :goto_1e

    :cond_1d
    move-object v5, v4

    :goto_1e
    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const-string v5, "[HB] %s ping interval count: %s"

    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-lt v0, v2, :cond_77

    if-eqz p1, :cond_3b

    .line 56
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    .line 57
    :cond_3b
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_3f
    iget-object v5, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v0

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_58

    goto :goto_59

    :cond_58
    move-object v3, v4

    :goto_59
    aput-object v3, v0, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "[HB] accumulate %s hb count(%s) and write to file. "

    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_72

    .line 62
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_77

    .line 63
    :cond_72
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_77
    :goto_77
    return-void
.end method

.method private a()Z
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bi:Lcom/xiaomi/push/gl;

    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "W-"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    return v1

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 11

    const-string v0, "WIFI-ID-UNKNOWN"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_24

    .line 3
    :cond_15
    iget-boolean p1, p0, Lcom/xiaomi/push/service/m;->d:Z

    if-eqz p1, :cond_1e

    const-string p1, "W-NETWORK_ID_WIFI_DEFAULT"

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_24

    :cond_1e
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_24

    .line 6
    :cond_22
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 7
    :goto_24
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_83

    cmp-long p1, v5, v3

    if-nez p1, :cond_62

    .line 10
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()J

    move-result-wide v2

    add-long/2addr v7, v2

    .line 12
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_83

    :cond_62
    cmp-long p1, v7, v5

    if-lez p1, :cond_83

    .line 14
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_9c

    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()I

    move-result p1

    if-eq p1, v1, :cond_99

    goto :goto_9c

    .line 18
    :cond_99
    iput-boolean v2, p0, Lcom/xiaomi/push/service/m;->a:Z

    goto :goto_9e

    .line 19
    :cond_9c
    :goto_9c
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    :goto_9e
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[HB] network changed, netid:%s, %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    const-string v2, "M-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/gl;->bj:Lcom/xiaomi/push/gl;

    .line 36
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    move-result v3

    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_38

    return v2

    .line 38
    :cond_27
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    const-string v3, "W-NETWORK_ID_WIFI_DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 39
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()Z

    move-result v0

    if-nez v0, :cond_38

    return v2

    :cond_38
    return v1
.end method

.method private c()J
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x395f8

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()Z
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bh:Lcom/xiaomi/push/gl;

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    return v2
.end method

.method private d()J
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->br:Lcom/xiaomi/push/gl;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const-wide v2, 0x1cf7c5800L

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ah;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 8

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    const-string v0, "W-"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "W"

    goto :goto_23

    :cond_19
    const-string v0, "M-"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "M"

    :goto_23
    const v1, 0x395f8

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::"

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7f

    .line 25
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_7f
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_90
    return-void
.end method

.method private d()Z
    .registers 8

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 28
    :goto_11
    iget-boolean v1, p0, Lcom/xiaomi/push/service/m;->c:Z

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/xiaomi/push/service/m;->b:Z

    if-nez v1, :cond_21

    iget-boolean v1, p0, Lcom/xiaomi/push/service/m;->d:Z

    if-nez v1, :cond_21

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :cond_21
    :goto_21
    return v4
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    return-void
.end method

.method private e()Z
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_12

    return v4

    .line 4
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1c

    return v5

    :cond_1c
    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v6, v2, v0

    if-ltz v6, :cond_25

    return v5

    :cond_25
    return v4
.end method

.method private f()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/m;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    goto :goto_12

    .line 2
    :cond_9
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/push/service/m;->a:J

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/push/service/m;->a:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_41
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_56
    return-void
.end method

.method private f()Z
    .registers 8

    .line 10
    iget-wide v0, p0, Lcom/xiaomi/push/service/m;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/xiaomi/push/service/m;->a:J

    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_16

    return v5

    :cond_16
    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1f

    return v5

    :cond_1f
    return v4
.end method

.method private g()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/m;->c()Z

    move-result v1

    if-eqz v1, :cond_271

    .line 2
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "interval"

    const-string v5, "category_hb_change"

    const-string v6, "timestamp"

    const-string v7, "model"

    const-string v8, "net_type"

    const/4 v9, 0x1

    const-string v10, "event"

    const/4 v11, 0x0

    if-nez v2, :cond_91

    const-string v2, "###"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    const/4 v2, 0x0

    .line 5
    :goto_30
    array-length v12, v1

    if-ge v2, v12, :cond_80

    .line 6
    aget-object v12, v1, v2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7b

    .line 7
    aget-object v12, v1, v2

    const-string v13, ":::"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7b

    .line 8
    array-length v13, v12

    const/4 v14, 0x4

    if-lt v13, v14, :cond_7b

    .line 9
    aget-object v13, v12, v11

    .line 10
    aget-object v14, v12, v9

    const/4 v15, 0x2

    .line 11
    aget-object v15, v12, v15

    const/16 v16, 0x3

    .line 12
    aget-object v12, v12, v16

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "change"

    .line 14
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "net_name"

    .line 17
    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v5, v3, v9}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "[HB] report hb changed events."

    .line 21
    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_30

    .line 22
    :cond_80
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_91
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 24
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v1, v11, v1

    const-wide/32 v13, 0x4d3f6400

    cmp-long v9, v1, v13

    if-lez v9, :cond_b9

    const/4 v9, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v9, 0x0

    :goto_ba
    if-eqz v9, :cond_f4

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "support"

    .line 27
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {v0, v5, v3, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report support wifi digest events."

    .line 31
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_f4
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/m;->e()Z

    move-result v1

    const-string v2, "end_time"

    const-string v3, "start_time"

    if-eqz v1, :cond_19e

    .line 34
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v1, :cond_117

    if-lez v5, :cond_178

    .line 36
    :cond_117
    iget-object v6, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, -0x1

    invoke-interface {v6, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const v9, 0x395f8

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 40
    :try_start_136
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_short"

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c_long"

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    add-int/2addr v1, v5

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "long_and_short_hb_count"

    .line 49
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "category_hb_count"

    .line 50
    invoke-direct {v0, v5, v1, v4}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report short/long hb count events."

    .line 51
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_178
    .catchall {:try_start_136 .. :try_end_178} :catchall_178

    .line 52
    :catchall_178
    :cond_178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_19e
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/m;->f()Z

    move-result v1

    if-eqz v1, :cond_271

    .line 57
    iget-wide v4, v0, Lcom/xiaomi/push/service/m;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "category_lc_ptc"

    const-string v7, "ptc_event"

    const-string v9, "ptc"

    if-lez v5, :cond_212

    .line 60
    :try_start_1c5
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "M"

    .line 61
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {v0, v6, v5, v11}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "[HB] report ping timeout count events of mobile network."

    .line 69
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1ec
    .catchall {:try_start_1c5 .. :try_end_1ec} :catchall_1ff

    .line 70
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_212

    :catchall_1ff
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_213

    :cond_212
    :goto_212
    const/4 v12, 0x0

    .line 71
    :goto_213
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_258

    .line 72
    :try_start_21f
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "W"

    .line 73
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {v0, v6, v1, v2}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report ping timeout count events of wifi network."

    .line 81
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_246
    .catchall {:try_start_21f .. :try_end_246} :catchall_246

    .line 82
    :catchall_246
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :cond_258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/m;->a:J

    .line 84
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/xiaomi/push/service/m;->a:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_271
    return-void
.end method

.method private g()Z
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bv:Lcom/xiaomi/push/gl;

    .line 86
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .registers 9

    .line 37
    invoke-static {}, Lcom/xiaomi/push/fh;->b()I

    move-result v0

    int-to-long v0, v0

    .line 38
    iget-boolean v2, p0, Lcom/xiaomi/push/service/m;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/gl;->bg:Lcom/xiaomi/push/gl;

    .line 40
    invoke-virtual {v4}, Lcom/xiaomi/push/gl;->a()I

    move-result v4

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 42
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_36

    .line 43
    :cond_2e
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_36

    int-to-long v0, v2

    .line 44
    :cond_36
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string v2, "WIFI-ID-UNKNOWN"

    iget-object v4, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iget v2, p0, Lcom/xiaomi/push/service/m;->a:I

    if-ne v2, v3, :cond_58

    const-wide/32 v4, 0x493e0

    cmp-long v2, v0, v4

    if-gez v2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    .line 45
    :goto_55
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/m;->a(Z)V

    .line 46
    :cond_58
    iput-wide v0, p0, Lcom/xiaomi/push/service/m;->b:J

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HB] ping interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 31
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/aw;)V
    .registers 6

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_58

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    if-nez v2, :cond_3b

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_34
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/xiaomi/push/service/m;->a:I

    goto :goto_5d

    .line 14
    :cond_3b
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_50

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_4a

    goto :goto_50

    .line 16
    :cond_4a
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    .line 17
    iput v0, p0, Lcom/xiaomi/push/service/m;->a:I

    goto :goto_5d

    :cond_50
    :goto_50
    const-string p1, "WIFI-ID-UNKNOWN"

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    .line 19
    iput v3, p0, Lcom/xiaomi/push/service/m;->a:I

    goto :goto_5d

    .line 20
    :cond_58
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    .line 21
    iput v0, p0, Lcom/xiaomi/push/service/m;->a:I
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5f

    .line 22
    :cond_5d
    :goto_5d
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 23
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->e()V

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 29
    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/push/service/m;->b:J

    return-wide v0
.end method

.method public b()V
    .registers 3

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->f()V

    .line 23
    iget-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HB] ping timeout count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HB] change hb interval for net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/m;->d(Ljava/lang/String;)V

    :cond_68
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()V

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_13
    return-void
.end method
