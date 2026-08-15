.class public final Lwi0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi0/b;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lwi0/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lwi0/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lwi0/a;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_22

    :catchall_17
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_22
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, v1

    :goto_2a
    check-cast v0, Lwi0/b;

    sput-object v0, Lwi0/c;->a:Lwi0/b;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 9
    .line 10
    const-class v3, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lt p1, v0, :cond_2e

    .line 15
    .line 16
    new-array p1, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, p1, v4

    .line 19
    .line 20
    const-string v0, "createAsync"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v4

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    check-cast p0, Landroid/os/Handler;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    const/4 p1, 0x3

    .line 48
    :try_start_2f
    new-array v0, p1, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    const-class v2, Landroid/os/Handler$Callback;

    .line 53
    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_40} :catch_51

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, p1, v4

    .line 68
    .line 69
    aput-object v1, p1, v5

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object p0, p1, v6

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/os/Handler;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_51
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
