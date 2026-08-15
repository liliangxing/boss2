.class public Lt/a/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/n4$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private volatile d:Z

.field private e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt/a/n4;->a:J

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt/a/n4;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lt/a/n4;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method private a()V
    .registers 3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt/a/n4;->d:Z

    .line 10
    iget-object v0, p0, Lt/a/n4;->b:Landroid/os/Handler;

    iget-object v1, p0, Lt/a/n4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 7
    invoke-direct {p0}, Lt/a/n4;->a()V

    return-void

    :catchall_7
    move-exception p1

    invoke-direct {p0}, Lt/a/n4;->a()V

    .line 8
    throw p1
.end method

.method public static synthetic a(Lt/a/n4;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lt/a/n4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lt/a/n4;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt/a/n4;->d:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lt/a/n4$b;)V
    .registers 6

    .line 2
    new-instance v0, Lt/a/n4$a;

    invoke-direct {v0, p0, p2}, Lt/a/n4$a;-><init>(Lt/a/n4;Lt/a/n4$b;)V

    iput-object v0, p0, Lt/a/n4;->c:Ljava/lang/Runnable;

    .line 3
    iget-object p2, p0, Lt/a/n4;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lt/a/n4;->a:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lt/a/z4;

    invoke-direct {v0, p0, p1}, Lt/a/z4;-><init>(Lt/a/n4;Ljava/lang/Runnable;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lt/a/n4;->e:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt/a/n4;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/a/n4;->e:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_26

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method
