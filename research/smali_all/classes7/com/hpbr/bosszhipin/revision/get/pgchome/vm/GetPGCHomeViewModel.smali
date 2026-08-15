.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->p:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->l:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/16 v2, 0x51

    .line 13
    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->n:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    move-object v1, v0

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->m:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public K(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "key_user_id"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->i:J

    .line 13
    .line 14
    const-string v0, "key_security_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "key_page_home_from_job_video"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->k:Z

    .line 30
    .line 31
    const-string v0, "key_feed_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->l:I

    .line 38
    .line 39
    const-string v0, "key_page_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "key_subpage_page_type"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->n:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public L(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->p:J

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_25

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->pageType:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-void
.end method

.method public M(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 15
    .line 16
    if-ltz v0, :cond_28

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-ge v0, v1, :cond_28

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->p:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 33
    .line 34
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->j1(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->p:J

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public N()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 2
    .line 3
    if-ltz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->p:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->q:[Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->j1(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public P(Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "myhome"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->k4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->o:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->p:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method
