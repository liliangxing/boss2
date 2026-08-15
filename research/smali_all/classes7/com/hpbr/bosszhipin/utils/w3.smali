.class public final Lcom/hpbr/bosszhipin/utils/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/w3;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x3800

    .line 11
    .line 12
    if-le p2, v1, :cond_38

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-int/2addr p2, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-gt v1, p2, :cond_3d

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    mul-int/lit16 v3, v2, 0x3800

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v3, v4, :cond_2b

    .line 31
    .line 32
    mul-int/lit16 v1, v1, 0x3800

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    mul-int/lit16 v1, v1, 0x3800

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    move v1, v2

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
