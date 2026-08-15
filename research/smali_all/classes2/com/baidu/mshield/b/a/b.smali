.class public Lcom/baidu/mshield/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x0

    const-string v2, ""

    cmp-long v3, p0, v0

    if-ltz v3, :cond_22

    .line 34
    :try_start_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_22

    .line 35
    :cond_f
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    return-object p0

    :catchall_1e
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    return-object v2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const-string v0, ""

    .line 1
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_10c

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x2

    if-gt p0, v2, :cond_26

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string/jumbo p0, "yyyy-MM-dd HH:mm:ss"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/baidu/mshield/b/a/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stat "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/a/f;->a(Ljava/lang/String;Z)Lcom/baidu/mshield/b/a/f$a;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/baidu/mshield/b/a/f$a;->b:Ljava/lang/String;

    const-string v2, "\\|"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v2, p0

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v2, :cond_10c

    aget-object v5, p0, v4

    const-string v6, "Device"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_74

    const-string v6, "Inode:"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v8, v6

    if-le v8, v7, :cond_74

    .line 15
    aget-object v6, v6, v7

    const-string v8, "Links"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    array-length v8, v6

    if-lez v8, :cond_74

    .line 17
    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    :cond_74
    const-string v6, "Access"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a9

    const-string v6, "Uid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a9

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "access "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string v6, "Access:"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v8, v6

    if-le v8, v7, :cond_a9

    .line 22
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    :cond_a9
    const-string v6, "Modify"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Modify "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string v6, "Modify:"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 26
    array-length v8, v6

    if-le v8, v7, :cond_d6

    .line 27
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    :cond_d6
    const-string v6, "Change"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_104

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Change "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string v6, "Change:"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 31
    array-length v6, v5

    if-le v6, v7, :cond_104

    .line 32
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_104
    .catchall {:try_start_6 .. :try_end_104} :catchall_108

    :cond_104
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4b

    :catchall_108
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_10c
    return-object v0
.end method
