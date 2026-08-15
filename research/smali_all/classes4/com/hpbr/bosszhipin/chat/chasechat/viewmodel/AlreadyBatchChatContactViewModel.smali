.class public Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->j:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->k:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->T(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->S()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->k:Z

    return p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->k:Z

    return p1
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    return-object p0
.end method

.method private synthetic S()Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_31

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 37
    .line 38
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v0, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_13

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private synthetic T(Ljava/util/ArrayList;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->k:Z

    return v0
.end method

.method public U()V
    .registers 3

    new-instance v0, Loe/a;

    invoke-direct {v0, p0}, Loe/a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V

    new-instance v1, Loe/b;

    invoke-direct {v1, p0}, Loe/b;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V

    invoke-static {v0, v1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public V(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->j:I

    .line 11
    .line 12
    sget-object v0, Ltj0/a;->X3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;->j:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "page"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "pageSize"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "listType"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "pushType"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public W(I)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->Z3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pushType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/AlreadyBatchChatContactViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
