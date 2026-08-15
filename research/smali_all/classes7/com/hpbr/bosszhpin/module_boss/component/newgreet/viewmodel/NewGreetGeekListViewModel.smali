.class public Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;

.field public i:I


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;ILjava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->L(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private L(ILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
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
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    const/16 v2, 0xb

    .line 33
    .line 34
    iput v2, v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 35
    .line 36
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->pageNumber:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    return-object v0
.end method

.method private M()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->i:I

    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    const/16 v0, 0x64

    :goto_7
    return v0
.end method


# virtual methods
.method public N()Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ldx/a;->y(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_50

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isCanFastHandler()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_19

    .line 61
    .line 62
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->securityIdList:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->securityIdList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->M()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v2, v3, :cond_19

    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method public O(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->N6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->h:Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->securityIds:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, ""

    .line 25
    .line 26
    :goto_19
    const-string v2, "securityIds"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
