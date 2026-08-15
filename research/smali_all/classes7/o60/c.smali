.class public abstract Lo60/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo60/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo60/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lo60/c;->h(Z)V

    return-void
.end method

.method public static synthetic b(Lo60/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lo60/c;->i(Z)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo60/c;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v1, Lo60/c;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo60/c;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo60/c;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v1, Lo60/c;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo60/c;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic h(Z)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo60/c;->b:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    const-string v5, "background_timeout"

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move v10, p1

    .line 15
    invoke-virtual/range {v4 .. v10}, Lo60/c;->j(Ljava/lang/String;JJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic i(Z)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo60/c;->a:J

    .line 6
    .line 7
    sub-long v6, v0, v2

    .line 8
    .line 9
    const-string v5, "type_pre_to_background"

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move v10, p1

    .line 15
    invoke-virtual/range {v4 .. v10}, Lo60/c;->j(Ljava/lang/String;JJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo60/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lo60/c;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg8/a;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lo60/b;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lo60/b;-><init>(Lo60/c;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lo60/c;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v2, Lo60/c;->e:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo60/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lo60/c;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg8/a;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lo60/a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lo60/a;-><init>(Lo60/c;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lo60/c;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v2, Lo60/c;->e:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo60/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo60/c;->b:J

    .line 9
    .line 10
    invoke-direct {p0}, Lo60/c;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo60/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lo60/c;->c()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method protected varargs abstract e([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected abstract f()J
.end method

.method protected abstract g()J
.end method

.method protected j(Ljava/lang/String;JJZ)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "task_timeout"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lg8/a;->t()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo60/c;->a:J

    .line 9
    .line 10
    invoke-direct {p0}, Lo60/c;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
