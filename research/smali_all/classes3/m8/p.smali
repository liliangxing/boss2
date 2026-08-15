.class public Lm8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Logger"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm8/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm8/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "APM"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s-%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lm8/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-static {p1}, Lm8/p;->m(Ljava/lang/Object;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_15

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    sget-object v0, Lm8/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    array-length v2, p1

    .line 26
    :goto_19
    if-ge v1, v2, :cond_23

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-static {p0, v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lm8/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lm8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-static {p1}, Lm8/p;->m(Ljava/lang/Object;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_15

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    sget-object v0, Lm8/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    array-length v2, p1

    .line 26
    :goto_19
    if-ge v1, v2, :cond_23

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-static {p0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Lm8/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lm8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lm8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_2
    instance-of v1, p0, Ljava/lang/StackOverflowError;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v3, :cond_32

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_40
    if-nez p0, :cond_44

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :cond_44
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-static {p1}, Lm8/p;->m(Ljava/lang/Object;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_15

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    sget-object v0, Lm8/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    array-length v2, p1

    .line 26
    :goto_19
    if-ge v1, v2, :cond_23

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-static {p0, v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lm8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lm8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static l()Z
    .registers 1

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->u()Z

    move-result v0

    return v0
.end method

.method private static m(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v1, v0, 0x7d0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 17
    .line 18
    mul-int/lit16 v4, v3, 0x7d0

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x1

    .line 21
    .line 22
    if-ne v3, v5, :cond_19

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    mul-int/lit16 v5, v5, 0x7d0

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return-object v2
.end method
