.class public Lqb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossChatHelperGetFiltersRequest;

    .line 2
    .line 3
    new-instance v1, Lqb0/c$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqb0/c$d;-><init>(Lqb0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossChatHelperGetFiltersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c(Lnb0/c;)V
    .registers 4
    .param p1    # Lnb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetCollectionFiltersRequest;

    .line 2
    .line 3
    new-instance v1, Lqb0/c$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqb0/c$c;-><init>(Lqb0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetCollectionFiltersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnb0/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetCollectionFiltersRequest;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lnb0/c;->d:I

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/BossGetCollectionFiltersRequest;->source:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d(Lnb0/c;)V
    .registers 5
    .param p1    # Lnb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossF1RcdFilterRequest;

    .line 2
    .line 3
    new-instance v1, Lqb0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqb0/c$a;-><init>(Lqb0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossF1RcdFilterRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lnb0/c;->a:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/BossF1RcdFilterRequest;->jobId:J

    .line 14
    .line 15
    iget-object v1, p1, Lnb0/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/BossF1RcdFilterRequest;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p1, Lnb0/c;->c:J

    .line 20
    .line 21
    iput-wide v1, v0, Lnet/bosszhipin/api/BossF1RcdFilterRequest;->source:J

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private e(Lnb0/c;)V
    .registers 4
    .param p1    # Lnb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;

    .line 2
    .line 3
    new-instance v1, Lqb0/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqb0/c$b;-><init>(Lqb0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetContactFiltersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnb0/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lnb0/c;->d:I

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->source:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/viewmodel/BossF1VIPFilterViewModel;

    return-object v0
.end method

.method public f(Lnb0/c;)V
    .registers 7
    .param p1    # Lnb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lnb0/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x5

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqb0/c;->e(Lnb0/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    const-wide/16 v2, 0x6

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lqb0/c;->c(Lnb0/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-wide/16 v2, 0x7

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lqb0/c;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lqb0/c;->d(Lnb0/c;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
