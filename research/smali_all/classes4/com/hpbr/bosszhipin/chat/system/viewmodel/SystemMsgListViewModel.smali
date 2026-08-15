.class public Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->R()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->P()V

    return-void
.end method

.method private N()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_21

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_21
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method private O()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->i:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private synthetic P()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->O()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3, v0, v1}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "15"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_42

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method private synthetic R()V
    .registers 5

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lnj0/a;->c0(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_30

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 39
    .line 40
    if-nez v3, :cond_17

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Lnj0/a;->l(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public M()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->i:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iput v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public S()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvg/d;

    invoke-direct {v1, p0}, Lvg/d;-><init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->i:J

    return-void
.end method

.method public U()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvg/c;

    invoke-direct {v1, p0}, Lvg/c;-><init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
