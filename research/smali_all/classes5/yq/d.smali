.class public Lyq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lyq/c;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyq/d;->b(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static b(Landroid/content/Context;I)Z
    .registers 11

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    const-class v1, Landroid/app/AppOpsManager;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    const-string v3, "checkOp"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    aput-object v6, v5, v8

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v3, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v3, v7

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v3, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v3, v8

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_42} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_42} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_42} :catch_47

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    return v2

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return v2
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "package:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    const/high16 v1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
