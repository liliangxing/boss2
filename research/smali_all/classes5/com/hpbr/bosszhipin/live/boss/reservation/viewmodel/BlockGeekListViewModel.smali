.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->i:I

    .line 27
    .line 28
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;ZLjava/util/List;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->S(ZLjava/util/List;Z)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->R()V

    return-void
.end method

.method private O(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->i:I

    .line 2
    .line 3
    sget-object v1, Lyq/j;->J6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "page"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private R()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private S(ZLjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->i:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;-><init>(ZLjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyq/j;->M6:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "encryptGeekId"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->j:Z

    return v0
.end method

.method public P()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->O(Z)V

    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->i:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->O(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
