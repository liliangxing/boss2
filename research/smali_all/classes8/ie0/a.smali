.class public final Lie0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lie0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lie0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string p0, "com.hpbr.bosszhipin.BuildConfig"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_f} :catch_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_f} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 35
    return-object p0

    .line 36
    :catch_10
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_23

    .line 41
    :catch_15
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_23

    .line 46
    :catch_1a
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_23

    .line 51
    :catch_1f
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Please check,BuildConfig  has no field = "

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "BuildInfoUtils"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static d(Landroid/app/Application;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lie0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lie0/a;->d(Landroid/app/Application;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lie0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lie0/a;->f(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .registers 1

    sget v0, Lie0/b;->f:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    sget-object v0, Lie0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .registers 1

    sget-boolean v0, Lie0/b;->d:Z

    return v0
.end method
