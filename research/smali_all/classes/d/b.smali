.class final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$b;
    }
.end annotation


# static fields
.field private static final d:Ld/b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    sput-object v0, Ld/b;->d:Ld/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Ld/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    iput-object v0, p0, Ld/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ld/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v0, Ld/b$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ld/b$b;-><init>(Ld/b$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld/b;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Ld/b;->d:Ld/b;

    iget-object v0, v0, Ld/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Ld/b;->d:Ld/b;

    iget-object v0, v0, Ld/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static c()Z
    .registers 2

    .line 1
    const-string v0, "java.runtime.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method static d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    sget-object v0, Ld/b;->d:Ld/b;

    iget-object v0, v0, Ld/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
