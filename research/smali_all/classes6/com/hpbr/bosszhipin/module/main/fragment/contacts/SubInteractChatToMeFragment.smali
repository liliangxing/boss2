.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final REQUEST_MAX_LENGTH:I = 0x64


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private mAdapter:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

.field private mEmptyView:Lcom/hpbr/bosszhipin/views/MTextView;

.field private mListView:Landroid/widget/ListView;

.field private final securityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->loadData()V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->transfer2JobContact(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->isLoading:Z

    return p1
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->refreshAdapter()V

    return-void
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->checkEmpty()V

    return-void
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->doLoad()V

    return-void
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkEmpty()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mEmptyView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mListView:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mEmptyView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mListView:Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private checkInitEmpty()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->checkEmpty()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private clearAllNoneRead()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 33
    .line 34
    if-lez v3, :cond_b

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private doLoad()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->getPreMaxSecurityIds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;->securityIds:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    iput-wide v2, v1, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;->type:J

    .line 20
    .line 21
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getChatToMeList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
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
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_12

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_12

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v0
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;-><init>()V

    return-object v0
.end method

.method private getPreMaxSecurityIds()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/16 v3, 0x64

    .line 9
    .line 10
    if-ge v2, v3, :cond_26

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_26

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private initSecurityList()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->getChatToMeList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->vk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mListView:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lba/g;->Vj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mEmptyView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Tk:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/w;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/w;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->clearAllNoneRead()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->refreshAdapter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private loadData()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->isLoading:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->initSecurityList()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->checkInitEmpty()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->request()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private observeContacts()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshAdapter()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mAdapter:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$b;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mAdapter:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mListView:Landroid/widget/ListView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mListView:Landroid/widget/ListView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mAdapter:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mAdapter:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->mAdapter:Lcom/hpbr/bosszhipin/module/contacts/adapter/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private request()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->securityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->isLoading:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->doLoad()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private transfer2JobContact(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->friendSource:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->jobBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->data:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public getTabName()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5411\u6211\u5f00\u804a"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->observeContacts()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->W4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFragmentVisible()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->loadData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/SubInteractChatToMeFragment;->onFragmentVisible()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
