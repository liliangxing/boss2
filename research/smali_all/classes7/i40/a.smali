.class public final synthetic Li40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li40/b;J)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_11

    .line 6
    .line 7
    :try_start_6
    const-string p0, "KB"

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_12

    .line 13
    .line 14
    const-string p0, "MB"

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x3

    .line 33
    .line 34
    :goto_21
    if-lez p1, :cond_2b

    .line 35
    .line 36
    const/16 p2, 0x2c

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x3

    .line 42
    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_35

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(Li40/b;Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d_%d_%s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Li40/b;Lh40/c;)V
    .registers 3
    .param p1    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh40/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    const-string p0, "FileUploader"

    .line 28
    .line 29
    const-string v0, "File %s deleted."

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
