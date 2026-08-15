.class public Lcom/tencent/cloud/huiyansdkface/wecamera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

.field private h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

.field private i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

.field private j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

.field private k:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

.field private n:Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

.field private q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

.field private r:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c$b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c$b;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;Lcom/tencent/cloud/huiyansdkface/wecamera/b;Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;Z)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->c:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->l:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->f:Landroid/content/Context;

    iput-boolean p9, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d:Z

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->k:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    invoke-virtual {p1, p7}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->o:Ljava/util/List;

    if-eqz p8, :cond_36

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/c$c;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c$c;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    invoke-interface {p1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->m:Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->l:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->i()V

    return-void
.end method

.method private d()V
    .registers 8

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b:Z

    const-string v1, "WeCamera"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "weCamera has started"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "execute start camera task."

    invoke-static {v1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->s:J

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    invoke-interface {v0, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->r:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b:Z

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    invoke-interface {v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->b()Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/l/a;->b(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;I)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->p:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-virtual {v5, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    if-eqz v4, :cond_6a

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->k:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;)V

    :cond_6a
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->n:Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9a

    const/4 v4, 0x0

    :goto_7b
    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_93

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->n:Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;

    invoke-interface {v5, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7b

    :cond_93
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->n:Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;->a()V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->c:Z

    :cond_9a
    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d:Z

    if-nez v4, :cond_b2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    if-eqz v3, :cond_bb

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-interface {v3, p0, v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;Z)Z

    move-result v0

    if-nez v0, :cond_bb

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "attachCameraView result=false"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b2
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    if-eqz v1, :cond_bb

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;

    invoke-interface {v1, p0, v0, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;Z)Z

    :cond_bb
    return-void
.end method

.method private i()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "execute stop preview callback task."

    const-string v3, "WeCamera"

    invoke-static {v3, v2, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->c:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->n:Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

    if-eqz v1, :cond_26

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop Preview Callback"

    invoke-static {v3, v2, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->c:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->n:Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/c;->b()V

    :cond_26
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 3

    if-eqz p1, :cond_7

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start useTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->s:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeCamera"

    invoke-static {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b:Z

    return v0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    return-object p0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d()V

    return-void

    :cond_8
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/c$d;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c$d;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->p:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->r:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->d()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V

    return-void
.end method

.method public f()V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->h()V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g()V

    return-void

    :cond_b
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/c$e;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c$e;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g()V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b:Z

    const-string v1, "WeCamera"

    const/4 v2, 0x0

    if-nez v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "weCamera has stopped"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "execute stop camera task."

    invoke-static {v1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->b()V

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;->c()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/e;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a()V

    return-void
.end method

.method public h()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->d:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->i()V

    return-void

    :cond_8
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c$a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
