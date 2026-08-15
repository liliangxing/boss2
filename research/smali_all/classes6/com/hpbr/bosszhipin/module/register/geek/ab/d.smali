.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/register/geek/ab/e;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStudent;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7ffffffe

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorGuidance;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7ffffffd

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorA;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorB;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorD;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorE;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorF;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/module/register/geek/ab/e;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p1, :cond_3e

    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_13
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_2a} :catch_3a
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_2a} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_2a} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    if-nez p1, :cond_48

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorA;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorA;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object p1
.end method
