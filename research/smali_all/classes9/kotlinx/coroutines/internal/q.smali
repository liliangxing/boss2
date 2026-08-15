.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/q;

.field private static final b:Z

.field public static final c:Lvi0/n1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/q;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/z;->e(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lkotlinx/coroutines/internal/q;->b:Z

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/internal/q;->a()Lvi0/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/coroutines/internal/q;->c:Lvi0/n1;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lvi0/n1;
    .registers 8

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-boolean v2, Lkotlinx/coroutines/internal/q;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lui0/h;->c(Ljava/util/Iterator;)Lui0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lui0/h;->m(Lui0/e;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    move-object v4, v3

    .line 62
    check-cast v4, Lkotlinx/coroutines/internal/p;

    .line 63
    .line 64
    invoke-interface {v4}, Lkotlinx/coroutines/internal/p;->getLoadPriority()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lkotlinx/coroutines/internal/p;

    .line 74
    .line 75
    invoke-interface {v6}, Lkotlinx/coroutines/internal/p;->getLoadPriority()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v4, v6, :cond_52

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    move v4, v6

    .line 83
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_43

    .line 88
    .line 89
    :goto_58
    check-cast v3, Lkotlinx/coroutines/internal/p;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/r;->e(Lkotlinx/coroutines/internal/p;Ljava/util/List;)Lvi0/n1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    if-nez v0, :cond_70

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/r;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_70

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/r;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_70
    :goto_70
    return-object v0
.end method
