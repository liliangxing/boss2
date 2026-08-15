.class public Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->i:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->k:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->l:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method private K(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_11

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_40

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/BrandBusinessBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->type:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->startIndex:I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->endIndex:I

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_15

    .line 65
    :cond_40
    return-object v0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->T(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 41
    .line 42
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/BrandBusinessBean;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->type:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object p1, v1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, v1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->editable:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public S(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_45

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_45

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->selected:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_12

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_12

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 55
    .line 56
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2b

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/BrandBusinessBean;->selected:Z

    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public T(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_1c

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\u81f3\u591a\u6dfb\u52a0"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\u4e2a\u4e1a\u52a1"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public U(Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->X()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lnet/bosszhipin/api/BossBrandBusinessEditRequest;

    .line 13
    .line 14
    invoke-direct {v1}, Lnet/bosszhipin/api/BossBrandBusinessEditRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lnet/bosszhipin/api/BossBrandBusinessEditRequest;->businessList:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lnet/bosszhipin/api/BossBrandBusinessEditRequest;->brandId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossBrandBusinessSearchListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossBrandBusinessSearchListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossBrandBusinessSearchListRequest;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_59

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_59

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_52

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 72
    .line 73
    iget-object v5, v5, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3c

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    if-nez v4, :cond_2c

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Y()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v2, v4, :cond_4e

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_4b

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 56
    .line 57
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 66
    .line 67
    iget-object v5, v5, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4b

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_18

    .line 79
    :cond_4e
    return v1
.end method

.method public Z(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/BossBrandBusinessBatchRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossBrandBusinessBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/BossBrandBusinessListRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/BossBrandBusinessListRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, v1, Lnet/bosszhipin/api/BossBrandBusinessListRequest;->brandId:J

    .line 24
    .line 25
    new-instance v2, Lnet/bosszhipin/api/BossBrandBusinessRecListRequest;

    .line 26
    .line 27
    invoke-direct {v2}, Lnet/bosszhipin/api/BossBrandBusinessRecListRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v2, Lnet/bosszhipin/api/BossBrandBusinessRecListRequest;->brandId:J

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/BossBrandBusinessBatchRequest;->bossBrandBusinessListRequest:Lnet/bosszhipin/api/BossBrandBusinessListRequest;

    .line 33
    .line 34
    iput-object v2, v0, Lnet/bosszhipin/api/BossBrandBusinessBatchRequest;->bossBrandBusinessRecListRequest:Lnet/bosszhipin/api/BossBrandBusinessRecListRequest;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
