.class public Lcom/hpbr/bosszhipin/utils/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c2"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1c

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_35

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "UserComment"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2b

    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    throw p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    sget-object p1, Lcom/hpbr/bosszhipin/utils/c2;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "extractAigcFromExif error"

    .line 61
    .line 62
    invoke-static {p1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "type_extract_aigc"

    .line 66
    .line 67
    const-string v0, "extractAigcFromExif"

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/c2;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private static b(Li6/c;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lh5/b;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    if-eqz v0, :cond_4d

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4d

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg5/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg5/h;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "aigc"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_10

    .line 50
    .line 51
    invoke-virtual {v0}, Lg5/h;->b()Lh5/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lh5/f;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 59
    return-object p0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    sget-object v0, Lcom/hpbr/bosszhipin/utils/c2;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "extractAigcFromPng error"

    .line 67
    .line 68
    invoke-static {v0, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "type_extract_aigc"

    .line 72
    .line 73
    const-string v1, "extractAigcFromPng"

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/c2;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static c(Lm6/b;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lm6/b;->X()Lh/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_51

    .line 7
    .line 8
    invoke-interface {p0}, Lh/c;->iterator()Lh/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_40

    .line 16
    if-eqz v1, :cond_51

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll/b;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-interface {v1}, Ll/b;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "aigc"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    invoke-interface {v1}, Ll/b;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_35

    .line 53
    return-object p0

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    sget-object v2, Lcom/hpbr/bosszhipin/utils/c2;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "extractAigcFromXmp internal error"

    .line 58
    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_b

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    sget-object v1, Lcom/hpbr/bosszhipin/utils/c2;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "extractAigcFromXmp error"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "type_extract_aigc"

    .line 76
    .line 77
    const-string v1, "extractAigcFromXmp"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/c2;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/c2;->e(Landroid/content/Context;Landroid/net/Uri;)Lh5/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v1}, Lh5/e;->b()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh5/b;

    .line 28
    .line 29
    instance-of v3, v2, Lm6/b;

    .line 30
    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    check-cast v2, Lm6/b;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/c2;->c(Lm6/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_10

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    instance-of v3, v2, Li6/c;

    .line 47
    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    check-cast v2, Li6/c;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/c2;->b(Li6/c;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_10

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/c2;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_49

    .line 71
    if-eqz p1, :cond_54

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    sget-object p1, Lcom/hpbr/bosszhipin/utils/c2;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "extractAigcInfo error"

    .line 81
    .line 82
    invoke-static {p1, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lh5/e;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_11

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_23

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Ln4/b;->a(Ljava/io/InputStream;)Lh5/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    throw p1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    sget-object p1, Lcom/hpbr/bosszhipin/utils/c2;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "extractMetadata error"

    .line 43
    .line 44
    invoke-static {p1, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "type_extract_metadata"

    .line 48
    .line 49
    const-string v1, "extractMetadata"

    .line 50
    .line 51
    invoke-static {p1, p0, v1}, Lcom/hpbr/bosszhipin/utils/c2;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_image_meta_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    return-void
.end method
