.class public Lz30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz30/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz30/b;-><init>()V

    return-void
.end method

.method public static a()Lz30/b;
    .registers 1

    invoke-static {}, Lz30/b$b;->a()Lz30/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lie0/a;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v1, Lz30/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lz30/b$a;-><init>(Lz30/b;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setTinkerLogImpl(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
