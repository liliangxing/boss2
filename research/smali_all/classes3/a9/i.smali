.class public La9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/g;)La9/d;
    .registers 13
    .param p1    # La9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1}, La9/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, La9/b;

    .line 11
    .line 12
    invoke-direct {v0}, La9/b;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-interface {p1}, La9/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, La9/a;

    .line 24
    .line 25
    invoke-direct {v0}, La9/a;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, La9/h;

    .line 30
    .line 31
    invoke-direct {v0}, La9/h;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-interface {v0}, La9/f;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v3, v6, v7

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v2

    .line 52
    .line 53
    const-string v8, "Processors"

    .line 54
    .line 55
    const-string v9, "[%s] >>> start: %d"

    .line 56
    .line 57
    invoke-static {v8, v9, v6}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, La9/f;->a(La9/g;)La9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v0, v7

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v0, v2

    .line 77
    .line 78
    const-string v6, "[%s] <<< end: %d"

    .line 79
    .line 80
    invoke-static {v8, v6, v0}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v0, v7

    .line 86
    .line 87
    sub-long/2addr v9, v4

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const-string v1, "[%s] +++ total: %dms"

    .line 95
    .line 96
    invoke-static {v8, v1, v0}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public synthetic name()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, La9/e;->a(La9/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
