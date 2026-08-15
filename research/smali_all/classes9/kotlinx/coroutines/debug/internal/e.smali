.class public final Lkotlinx/coroutines/debug/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/e$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/e;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlinx/coroutines/debug/internal/e$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:Lkotlinx/coroutines/debug/internal/f;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static g:Z

.field private static h:Z

.field private static final i:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Ljava/lang/Boolean;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile installations:I

.field private static final j:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "Lkotlin/coroutines/jvm/internal/c;",
            "Lkotlinx/coroutines/debug/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->a:Lkotlinx/coroutines/debug/internal/e;

    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkotlinx/coroutines/debug/internal/e;->b:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v1, Lkotlinx/coroutines/debug/internal/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/b;-><init>(ZILkotlin/jvm/internal/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkotlinx/coroutines/debug/internal/e;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/debug/internal/f;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/f;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lkotlinx/coroutines/debug/internal/e;->d:Lkotlinx/coroutines/debug/internal/f;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/e;->g:Z

    .line 44
    .line 45
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/e;->h:Z

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/e;->c()Lqi0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->i:Lqi0/l;

    .line 52
    .line 53
    new-instance v0, Lkotlinx/coroutines/debug/internal/b;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/b;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->j:Lkotlinx/coroutines/debug/internal/b;

    .line 59
    .line 60
    const-class v0, Lkotlinx/coroutines/debug/internal/f;

    .line 61
    .line 62
    const-string v1, "sequenceNumber"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/e$a;)Z
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/e;->d(Lkotlinx/coroutines/debug/internal/e$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/e;Lkotlinx/coroutines/debug/internal/e$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/e;->e(Lkotlinx/coroutines/debug/internal/e$a;)V

    return-void
.end method

.method private final c()Lqi0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqi0/l<",
            "Ljava/lang/Boolean;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqi0/l;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-static {v0}, Lhi0/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3d
    check-cast v0, Lqi0/l;

    .line 63
    .line 64
    return-object v0
.end method

.method private final d(Lkotlinx/coroutines/debug/internal/e$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/e$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Lkotlinx/coroutines/debug/internal/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/e;->c:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
