.class final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$b;
    }
.end annotation


# static fields
.field private static final b:Ld/a;

.field private static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld/a;->b:Ld/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Ld/a;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sput v1, Ld/a;->d:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, Ld/a;->e:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ld/a$b;-><init>(Ld/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld/a;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .registers 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Ld/a;->d:I

    .line 4
    .line 5
    sget v2, Ld/a;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v7, v0}, Ld/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Ld/a;->b:Ld/a;

    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
