.class public Lcom/baidu/mshield/x0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static a:Lcom/baidu/mshield/x0/e/a;


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Z

.field public d:Lcom/baidu/mshield/x0/e/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mshield/x0/e/a;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/e/a;-><init>()V

    sput-object v0, Lcom/baidu/mshield/x0/e/a;->a:Lcom/baidu/mshield/x0/e/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mshield/x0/e/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x0/e/a;->a:Lcom/baidu/mshield/x0/e/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_17

    .line 10
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 12
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p1

    :catchall_15
    nop

    goto :goto_18

    :catchall_17
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1d
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized a(Lcom/baidu/mshield/x0/e/b;)V
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/baidu/mshield/x0/e/a;->d:Lcom/baidu/mshield/x0/e/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    if-nez p1, :cond_7

    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/baidu/mshield/x0/e/b;->a()Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_23

    if-nez p1, :cond_f

    monitor-exit p0

    return-void

    .line 4
    :cond_f
    :try_start_f
    iget-boolean p1, p0, Lcom/baidu/mshield/x0/e/a;->c:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_23

    if-eqz p1, :cond_15

    monitor-exit p0

    return-void

    :cond_15
    const/4 p1, 0x1

    .line 5
    :try_start_16
    iput-boolean p1, p0, Lcom/baidu/mshield/x0/e/a;->c:Z

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mshield/x0/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mshield/x0/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/mshield/x0/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/baidu/mshield/x0/e/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    const-string v1, "mshield"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    const-string v1, "WebViewProvider"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    const-string v1, "createWebView"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/baidu/mshield/x0/e/a;->d:Lcom/baidu/mshield/x0/e/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/baidu/mshield/x0/e/b;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/baidu/mshield/x0/e/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
