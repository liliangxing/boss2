.class public final synthetic Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb9/b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-lez p2, :cond_37

    .line 26
    .line 27
    const-string p2, "_request"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_37

    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Lb9/b;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-object p1
.end method

.method public static b(Lb9/b;J)Ljava/lang/String;
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

.method public static c(Lb9/b;La9/d;)V
    .registers 3
    .param p1    # La9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, La9/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_21

    .line 6
    .line 7
    invoke-interface {p1}, La9/d;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
    invoke-static {p0, v0, p1}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
