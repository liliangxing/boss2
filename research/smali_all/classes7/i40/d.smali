.class public Li40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Li40/d;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3

    invoke-direct {p0, p1, p2}, Li40/d;->c(Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_t_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li40/d;->e(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-lez p1, :cond_3d

    .line 30
    .line 31
    const-string p1, "type_tx_request"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Li40/d;->d(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v3, "p3"

    .line 48
    .line 49
    if-nez p2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method private g(Lh40/c;Lf40/c;)V
    .registers 7
    .param p1    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/cos/a;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->APP_CLIENT_LOG:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 8
    .line 9
    invoke-static {v2}, Lik/d;->a(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Li40/d$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, v0, p1}, Li40/d$a;-><init>(Li40/d;Lf40/c;Ljava/io/File;Lh40/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lh40/c;Lf40/c;)V
    .registers 5
    .param p1    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lf40/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    const-string v1, "type_tx_request"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li40/d;->c(Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p1, p2}, Li40/d;->g(Lh40/c;Lf40/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic d(J)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Li40/a;->a(Li40/b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Li40/a;->b(Li40/b;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lh40/c;)V
    .registers 2

    invoke-static {p0, p1}, Li40/a;->c(Li40/b;Lh40/c;)V

    return-void
.end method
