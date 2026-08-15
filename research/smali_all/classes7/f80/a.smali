.class public Lf80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lf80/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .registers 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "getActivityOptions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-ge v7, v5, :cond_31

    .line 31
    .line 32
    aget-object v9, v4, v7

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v11, "TranslucentConversionListener"

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2e

    .line 45
    .line 46
    move-object v8, v9

    .line 47
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const-string v4, "convertToTranslucent"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v7, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v2

    .line 56
    .line 57
    const-class v8, Landroid/app/ActivityOptions;

    .line 58
    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    new-array v4, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v4, v2

    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_4c

    .line 75
    .line 76
    .line 77
    :catchall_4c
    return-void
.end method
