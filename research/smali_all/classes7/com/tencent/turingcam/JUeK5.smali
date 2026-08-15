.class public Lcom/tencent/turingcam/JUeK5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_5e

    .line 10
    .line 11
    :try_start_a
    const-string v2, "forName"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "getDeclaredMethod"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v7, v6, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, v7, v5

    .line 29
    .line 30
    const-class v0, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v7, v3

    .line 33
    .line 34
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "dalvik.system.VMRuntime"

    .line 41
    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    new-array v2, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v7, "getRuntime"

    .line 54
    .line 55
    aput-object v7, v2, v5

    .line 56
    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v7, "setHiddenApiExemptions"

    .line 68
    .line 69
    aput-object v7, v6, v5

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    aput-object v7, v6, v3

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    sput-object v0, Lcom/tencent/turingcam/JUeK5;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/tencent/turingcam/JUeK5;->a:Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_a .. :try_end_5e} :catchall_5e

    .line 94
    .line 95
    :catchall_5e
    :cond_5e
    return-void
.end method
