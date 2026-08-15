.class Lb7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field final synthetic d:Lb7/a;


# direct methods
.method private constructor <init>(Lb7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/a$d;->d:Lb7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lb7/a$d;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lb7/a;Lb7/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lb7/a$d;-><init>(Lb7/a;)V

    return-void
.end method


# virtual methods
.method a(Lb7/a$c;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7/a$d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb7/a$d;->c:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb7/a$d;->c:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public run()V
    .registers 8

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb7/a$d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Lb7/a$d;->d:Lb7/a;

    .line 12
    .line 13
    iget-wide v2, v0, Lb7/a$c;->a:J

    .line 14
    .line 15
    iget v4, v0, Lb7/a$c;->b:I

    .line 16
    .line 17
    iget-object v5, v0, Lb7/a$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lb7/a$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lb7/a;->a(Lb7/a;JILjava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    iput-boolean v0, p0, Lb7/a$d;->c:Z

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_22

    .line 37
    throw v0
.end method
