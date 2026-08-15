.class Lcom/hpbr/bosszhipin/live/common/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/live/common/d$k;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/common/d$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/d$j;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/d$j;->u(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/live/common/d$j;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$j;->q(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/live/common/d$j;ILcom/twl/http/error/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$j;->o(ILcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/d$j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/common/d$j;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/live/common/d$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/d$j;->t()V

    return-void
.end method

.method private synthetic o(ILcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$k;->f(ILcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/d$k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic q(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$k;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/d$k;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$k;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/d$k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/common/f;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v7, Lcom/hpbr/bosszhipin/live/common/g;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/common/g;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v7, Lcom/hpbr/bosszhipin/live/common/h;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/common/h;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/l;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/common/l;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "[IM] "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/common/d$k;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(ILcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/j;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;ILcom/twl/http/error/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/common/i;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/common/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/k;-><init>(Lcom/hpbr/bosszhipin/live/common/d$j;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/live/common/d$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$j;->a:Lcom/hpbr/bosszhipin/live/common/d$k;

    return-void
.end method
