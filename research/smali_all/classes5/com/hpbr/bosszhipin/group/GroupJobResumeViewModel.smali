.class public Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lnj0/a;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->h:Lnj0/a;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;)Lnj0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->h:Lnj0/a;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private O(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_55

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 30
    .line 31
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/16 v6, 0x13

    .line 36
    .line 37
    if-eq v4, v6, :cond_2d

    .line 38
    .line 39
    if-ne v4, v5, :cond_30

    .line 40
    .line 41
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v3, v4, :cond_30

    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 52
    .line 53
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v4, v5, :cond_46

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 59
    .line 60
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->hasRead:Z

    .line 61
    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    iput-boolean v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->hasRead:Z

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_e

    .line 71
    :cond_46
    if-ne v4, v6, :cond_e

    .line 72
    .line 73
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 74
    .line 75
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->hasRead:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_e

    .line 80
    :cond_4f
    iput-boolean v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->hasRead:Z

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_e

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->h:Lnj0/a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lnj0/a;->g(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    return-object v1
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListRequest;->gid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListRequest;->minEncryptId:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, v0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListRequest;->pageSize:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public N(JJ)V
    .registers 13

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;JJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
