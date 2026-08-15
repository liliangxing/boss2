.class public Lcom/hpbr/bosszhipin/ui/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, ""

    .line 7
    .line 8
    :goto_7
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " | "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_34

    .line 40
    .line 41
    const-string p0, ": "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_86

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    if-lez p1, :cond_86

    .line 61
    .line 62
    const-string p1, " at "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    array-length v1, p0

    .line 69
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-ge v1, p1, :cond_86

    .line 75
    .line 76
    if-lez v1, :cond_52

    .line 77
    .line 78
    const-string v2, " -> "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    aget-object v2, p0, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x2e

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "."

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ":"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_49

    .line 135
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OptimizedLottieView"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "OptimizedLottieView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v3, v2

    .line 10
    .line 11
    invoke-static {v1, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    :try_start_13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v3, 0x78

    .line 29
    .line 30
    if-le p2, v3, :cond_23

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v3, "lottie_error"

    .line 41
    .line 42
    invoke-virtual {p2, v3, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, p1, v2

    .line 62
    .line 63
    const-string p0, "Failed to report error to APM: %s"

    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public static d(Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_54

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "path:%s, duration:%dms, cache:%b"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v4, v1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v4, v0

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p0, v4, p1

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x78

    .line 42
    .line 43
    if-le p1, p2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "lottie_error"

    .line 54
    .line 55
    const-string p3, "slow_load"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_54

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, p1, v1

    .line 77
    .line 78
    const-string p0, "OptimizedLottieView"

    .line 79
    .line 80
    const-string p2, "Failed to report performance to APM: %s"

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
