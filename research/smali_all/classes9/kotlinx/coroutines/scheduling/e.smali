.class public Lkotlinx/coroutines/scheduling/e;
.super Lvi0/y0;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lvi0/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->d:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/e;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/e;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/e;->C()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 17
    .line 18
    return-void
.end method

.method private final C()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .registers 8

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->d:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->e:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/e;->f:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/e;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final D(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public z(Lki0/f;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V

    return-void
.end method
