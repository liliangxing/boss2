.class Loh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loh/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Loh/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "ActivityThreadHook"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "In loop."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Loop error."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_27

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "Receiver error."

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Loh/a;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    const-string v1, "Retry loop."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loh/a;->b()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    const-string v2, "throw error."

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    const-string v0, "java"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->tryRescueBeforeCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
