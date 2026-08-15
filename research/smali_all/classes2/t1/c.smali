.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lg/a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {v1}, Lah0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_13

    .line 15
    :goto_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    return-object v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "BasicDataMMUtils"

    .line 32
    .line 33
    const-string v3, "getNetInfoValue catch %s"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
