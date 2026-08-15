.class public final Lcom/amap/api/col/3sl/eb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/api/col/3sl/eb;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/eb$b;->f:I

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/api/col/3sl/eb;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/eb$b;->g:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/eb$b;->h:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/eb$b;)Ljava/util/concurrent/ThreadFactory;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/eb$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/eb$b;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/eb$b;->f:I

    return p0
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/eb$b;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/eb$b;->h:I

    return p0
.end method

.method private j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/eb$b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/eb$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/eb$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/api/col/3sl/eb$b;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/eb$b;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/eb$b;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/eb$b;->i:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/eb$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/eb$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/eb$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/eb$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/eb$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/col/3sl/eb$b;
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/3sl/eb$b;->f:I

    return-object p0
.end method

.method public final b(I)Lcom/amap/api/col/3sl/eb$b;
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/eb$b;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/api/col/3sl/eb$b;->g:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v0, "corePoolSize  must > 0!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/amap/api/col/3sl/eb$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/eb$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Naming pattern must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/amap/api/col/3sl/eb$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/eb$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Uncaught exception handler must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/concurrent/BlockingQueue;)Lcom/amap/api/col/3sl/eb$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/amap/api/col/3sl/eb$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/col/3sl/eb$b;->i:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public final h()Lcom/amap/api/col/3sl/eb;
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/eb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/eb;-><init>(Lcom/amap/api/col/3sl/eb$b;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb$b;->j()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
