.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private final contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

.field private final interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

.field private listFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final tabFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 5
    .line 6
    const-string v1, "/chat/geek_contact/new"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lff/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekInteractFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->lambda$getSettingMenu$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->lambda$refreshMenuBar$1(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->initInteractFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->refreshMenuBar()V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->refreshInteractTab()V

    return-void
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    return-object p0
.end method

.method private getDefaultTabIndex()I
    .registers 6

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 29
    .line 30
    if-lez v0, :cond_24

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4}, Ltn/w0;->x0(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 51
    .line 52
    if-lez v0, :cond_3b

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3b
    if-eqz v2, :cond_46

    .line 61
    .line 62
    iget v0, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 63
    .line 64
    if-lez v0, :cond_46

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_46
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method private getIndex(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method private getNoticeMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 2
    .line 3
    sget v1, Ll10/j;->X0:I

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "message"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;-><init>(ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v3, 0x383

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isOpenNoDisturb()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->i:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 59
    .line 60
    invoke-static {v0}, Lnv/h;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->noticeMenu:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$f;

    .line 68
    .line 69
    return-object v0
.end method

.method private getSettingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    sget v1, Ll10/j;->Z0:I

    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/l;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/l;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    const-string v3, "item_setting"

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method private initInteractFragment()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltn/w0;->B0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "\u6536\u85cf\u8fc7\u6211"

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->subInteractFragment(ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 31
    .line 32
    const-string v3, "\u5bf9\u6211\u611f\u5174\u8da3"

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->subInteractFragment(ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "\u770b\u8fc7\u6211"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->subInteractFragment(ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ltn/w0;->x0(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const-string v3, "\u65b0\u804c\u4f4d"

    .line 68
    .line 69
    invoke-static {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->subInteractFragment(ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private synthetic lambda$getSettingMenu$0(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lrw/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lrw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrw/c;->h(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Lpx/a;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$refreshMenuBar$1(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    if-lez v2, :cond_11

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "f2-search-click"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "p2"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p1}, Lff/k;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private observeContacts()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshMenuBar()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lek/a;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 33
    .line 34
    sget v2, Ll10/j;->Y0:I

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/k;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/k;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lek/a;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5b

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getMenuItem(I)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3c

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->mainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->menuItemList:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private register()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->observeContacts()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->F1:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static subInteractFragment(ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
    .registers 6

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 2
    .line 3
    const-string v1, "key_get_fragment_service_sub_interact_new"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iput p0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->tabName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "requestCode"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "finish"

    .line 33
    .line 34
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p0, "isDoubleList"

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p1, "BaseInteractFragment"

    .line 51
    .line 52
    const-string p2, "BaseInteractFragment build error"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v0
.end method


# virtual methods
.method public getDefaultIndex()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getDefaultTabIndex()I

    move-result v0

    return v0
.end method

.method protected getFragments()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->listFragments:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->listFragments:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltn/w0;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->listFragments:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->initInteractFragment()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setFragmentList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getDefaultTabIndex()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setIndex(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->listFragments:Ljava/util/List;

    .line 55
    .line 56
    return-object v0
.end method

.method getMenuItem(I)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getNoticeMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getSettingMenu()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method protected initView(Landroid/view/View;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->refreshMenuBar()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 11
    .line 12
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltn/w0;->x0(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->tabFragmentList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    return-void
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->observeContacts()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->register()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSingleClick()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->onSingleClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->contactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onSingleClick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubCurrentItem(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->setSubCurrentItem(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->interactFragment:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->setTabIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
