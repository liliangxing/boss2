.class public Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->mg(Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->lambda$initView$0()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->lg(Lxk/a;ZZ)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->pg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->wg(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->i:J

    return-wide v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->h:I

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->og(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->getEmployerCCommonList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->d:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->d:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->l:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zc:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->d:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/l;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/l;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;->setCallBack(Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/m;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/m;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->i:J

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->h:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lff/l;->n(Landroid/content/Context;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "quick-reply-manage-action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "p"

    .line 21
    .line 22
    const-string v1, "4"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$initView$0()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->i:J

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->h:I

    invoke-static {v0, v1, v2, v3}, Lff/l;->n(Landroid/content/Context;JI)V

    return-void
.end method

.method private synthetic lg(Lxk/a;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->refreshAdapter()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic mg(Lxk/a;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->refreshAdapter()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static ng()Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;-><init>()V

    return-object v0
.end method

.method private og(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 4

    .line 1
    const-string v0, "\u5220\u9664\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/n;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/n;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->delete(JLxk/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/o;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->delete(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ZPFastReplaySortRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPFastReplaySortRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->hg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lnet/bosszhipin/api/ZPFastReplaySortRequest;->ids:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private qg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->saveQuickReply(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->o(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$c;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->getEmployerCCommonList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->setData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->l:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->q(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const-string v2, "\u6dfb\u52a0\u5e38\u7528\u8bed"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_46

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->isBeyondEmployerCChatCommonMax()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->isBeyondNormalChatCommonMax()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->gg()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u786e\u5b9a\u5220\u9664?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "\u786e\u5b9a"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u53d6\u6d88"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public hg()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->qg(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2f

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    if-eq v3, v4, :cond_2c

    .line 39
    .line 40
    const-string v4, ","

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public jg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
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

    sget p2, Lcom/hpbr/bosszhipin/chat/p;->sb:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->refreshAdapter()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->ig()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rg(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public sg(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->i:J

    return-void
.end method

.method public tg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->h:I

    return-void
.end method

.method public ug()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->p(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->m:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_30

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->isBeyondEmployerCChatCommonMax()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->isBeyondNormalChatCommonMax()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public vg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->j:I

    return-void
.end method
