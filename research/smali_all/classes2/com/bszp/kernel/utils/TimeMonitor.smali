.class public Lcom/bszp/kernel/utils/TimeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_IN:Ljava/lang/String; = "onAccountIn"

.field public static final ACCOUNT_OUT:Ljava/lang/String; = "onAccountOut"

.field public static final LOGIN:Ljava/lang/String; = "onLogin"

.field public static final LOGOUT:Ljava/lang/String; = "onLogout"

.field public static final TAG:Ljava/lang/String; = "TimeMonitor"

.field public static final TIME_THRESHOLD:I = 0x3e8

.field public static final USERDATA_INIT:Ljava/lang/String; = "onUserDataInit"

.field public static final USERDATA_RELEASE:Ljava/lang/String; = "onUserDataRelease"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static timer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;)J
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-lez p2, :cond_4d

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p2, v0

    .line 34
    .line 35
    const-string v0, "TimeMonitor"

    .line 36
    .line 37
    const-string/jumbo v1, "tag = %s monitor = %s time = %d"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "DataKernel"

    .line 48
    .line 49
    const-string v1, "Time"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-wide v2
.end method
