.class public Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lzk/a;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    sput-object v0, Lzk/a;->c:Lzk/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzk/a;
    .registers 1

    sget-object v0, Lzk/a;->c:Lzk/a;

    return-object v0
.end method

.method private b(Lcom/hpbr/bosszhipin/exception/CrashBean;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/hpbr/bosszhipin/exception/CrashBean;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    iput-object v0, p1, Lcom/hpbr/bosszhipin/exception/CrashBean;->currentThreadName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/exception/MException;->getErrorLog(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/hpbr/bosszhipin/exception/CrashBean;->crashContent:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method private c(Lcom/hpbr/bosszhipin/exception/CrashBean;)Lcom/hpbr/bosszhipin/exception/CrashBean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/hpbr/bosszhipin/exception/CrashBean;->appVersionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/hpbr/bosszhipin/exception/CrashBean;->systemDevice:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/hpbr/bosszhipin/exception/CrashBean;->systemVersion:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzk/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, "\u7a0b\u5e8f\u5f02\u5e38"

    .line 2
    .line 3
    const-string v1, "CrashHandler"

    .line 4
    .line 5
    invoke-static {v1, v0, p2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const-string v2, "UserId=%d, UserRole=%d"

    .line 38
    .line 39
    invoke-static {v1, p2, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->important(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/exception/CrashBean;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/exception/CrashBean;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/exception/CrashBean;->time:J

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lzk/a;->c(Lcom/hpbr/bosszhipin/exception/CrashBean;)Lcom/hpbr/bosszhipin/exception/CrashBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p1, p2}, Lzk/a;->b(Lcom/hpbr/bosszhipin/exception/CrashBean;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/hpbr/bosszhipin/exception/CrashBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzk/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    .line 74
    if-eqz v0, :cond_85

    .line 75
    .line 76
    if-eqz p1, :cond_85

    .line 77
    .line 78
    if-eqz p2, :cond_85

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "FinalizerWatchdogDaemon"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7f

    .line 91
    .line 92
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 93
    .line 94
    if-eqz v0, :cond_7f

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "action_error"

    .line 101
    .line 102
    const-string v1, "FinalizerWatchdogDaemonError"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 125
    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    iget-object v0, p0, Lzk/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    const-string p1, "\u7a0b\u5e8f\u51fa\u73b0\u672a\u77e5\u5f02\u5e38\uff0c\u5373\u5c06\u81ea\u52a8\u9000\u51fa"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    nop

    .line 144
    .line 145
    .line 146
    :goto_8f
    return-void
.end method
