.class public abstract Ltf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltf0/b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltf0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ltf0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Ltf0/b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_3b

    .line 9
    .line 10
    invoke-static {}, Lnf0/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_3d

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ltf0/b;->a()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Ltf0/b;->b:Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v4

    .line 31
    :try_start_1e
    invoke-static {v4}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    const-string v0, "%s init cost %s ms"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Ltf0/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v1

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    invoke-static {v0, v4}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_1e .. :try_end_3f} :catchall_3d

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Ltf0/b;->c()V

    return-void
.end method
