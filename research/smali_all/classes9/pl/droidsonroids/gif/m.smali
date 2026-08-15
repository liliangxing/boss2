.class abstract Lpl/droidsonroids/gif/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lpl/droidsonroids/gif/c;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/droidsonroids/gif/m;->b:Lpl/droidsonroids/gif/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/m;->b:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lpl/droidsonroids/gif/m;->a()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    throw v0
.end method
