.class public Lcom/baidu/sec/privacy/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_21

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1c

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method
