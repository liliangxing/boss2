.class public Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly0/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly0/b;)J
    .registers 4

    .line 1
    if-eqz p0, :cond_4c

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly0/b;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/b;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Ly0/b;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Ly0/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x4

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const-string p0, "%s%s%s%s%s"

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4c

    .line 56
    .line 57
    new-instance v0, Ljava/util/zip/Adler32;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_4c
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ly0/b;
    .registers 7

    .line 1
    if-eqz p0, :cond_54

    .line 2
    .line 3
    sget-object v0, Ly0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {p0}, Ly0/d;->c(Landroid/content/Context;)Ly0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ly0/d;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4f

    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    new-instance v2, Ly0/b;

    .line 40
    .line 41
    invoke-direct {v2}, Ly0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p0}, Lu0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p0}, Lu0/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v5}, Ly0/b;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ly0/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ly0/b;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ly0/b;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ly0/b;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ly0/c;->a(Ly0/b;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ly0/b;->b(J)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_51

    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ly0/b;
    .registers 3

    .line 1
    const-class v0, Ly0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ly0/c;->a:Ly0/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    if-eqz p0, :cond_13

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Ly0/c;->b(Landroid/content/Context;)Ly0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Ly0/c;->a:Ly0/b;
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_16

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
