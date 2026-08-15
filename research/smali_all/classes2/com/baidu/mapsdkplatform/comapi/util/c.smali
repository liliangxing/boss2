.class public Lcom/baidu/mapsdkplatform/comapi/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/c$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:I

.field private static c:I


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    .line 9
    .line 10
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/c;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    .line 2
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->g:Landroid/content/Context;

    if-nez v0, :cond_7

    const/16 p1, -0x65

    return p1

    .line 6
    :cond_7
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/c$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_16
    sget p1, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/util/c;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->g:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    sput p2, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    .line 11
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/c$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(I)I
    .registers 1

    .line 1
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->g:Landroid/content/Context;

    if-nez v0, :cond_7

    const/16 p1, -0x65

    return p1

    .line 4
    :cond_7
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/c$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_16
    sget p1, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    return p1
.end method

.method public static b()Lcom/baidu/mapsdkplatform/comapi/util/c;
    .registers 1

    .line 2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c$e;->a()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->g:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    sput p2, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    .line 9
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/c$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/c$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1c

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;

    .line 20
    .line 21
    iget v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;->onAdvPermissionUpdate(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->g:Landroid/content/Context;

    return-void
.end method

.method public c(I)V
    .registers 4

    const/4 v0, -0x1

    const-string v1, "ad_key"

    if-ne p1, v0, :cond_e

    .line 1
    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, -0x65

    if-ne p1, v0, :cond_e

    return-void

    .line 2
    :cond_e
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->k()V

    return-void
.end method

.method public c()Z
    .registers 3

    .line 5
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_c

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .registers 4

    const/4 v0, -0x1

    const-string v1, "ad_key_user"

    if-ne p1, v0, :cond_e

    .line 1
    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b(Ljava/lang/String;)I

    move-result p1

    const/16 v0, -0x65

    if-ne p1, v0, :cond_e

    return-void

    .line 2
    :cond_e
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->f:I

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Z
    .registers 3

    .line 4
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_c

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_c

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_c

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_a

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    goto :goto_a

    :cond_9
    return v1

    :cond_a
    :goto_a
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->f:I

    if-ltz v0, :cond_c

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->e:I

    if-ltz v0, :cond_c

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_c
    const/4 v0, 0x0

    return v0
.end method
