.class public Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$c;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2bf20

    .line 3
    iput-wide v0, p0, Lb4/d;->a:J

    .line 4
    new-instance v0, Lb4/d$a;

    invoke-direct {v0, p0}, Lb4/d$a;-><init>(Lb4/d;)V

    iput-object v0, p0, Lb4/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lb4/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb4/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lb4/d;)J
    .registers 3

    iget-wide v0, p0, Lb4/d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lb4/d;)V
    .registers 1

    invoke-direct {p0}, Lb4/d;->g()V

    return-void
.end method

.method static synthetic c(Lb4/d;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lb4/d;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static d()Lb4/d;
    .registers 1

    invoke-static {}, Lb4/d$c;->a()Lb4/d;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 3

    .line 1
    const-string v0, "VerifyStatusPoller"

    .line 2
    .line 3
    const-string v1, "runTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt2/a;->d()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/api/themis/client/sanction/instruction/polling"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu2/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu2/a;->d()Ly2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb4/d$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lb4/d$b;-><init>(Lb4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb4/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lb4/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lc4/i;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb4/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lb4/d;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    goto :goto_a

    :cond_7
    const-wide/32 p1, 0x2bf20

    :goto_a
    iput-wide p1, p0, Lb4/d;->a:J

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lz3/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    const-string v0, "VerifyStatusPoller"

    .line 14
    .line 15
    const-string/jumbo v1, "startPolling"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb4/d;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lb4/d;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lb4/d;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lc4/i;->g(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lz3/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lb4/d;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lc4/i;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb4/d;->b:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method
