.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;
.super Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/c;
.implements Lcom/hpbr/bosszhipin/chat/nlp/l;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$i0;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

.field private B:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Landroid/view/View;

.field private F:I

.field private G:Ljava/lang/String;

.field private final H:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private final M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

.field private final N:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

.field private O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

.field private P:Z

.field volatile Q:Z

.field private final R:Ljava/lang/Runnable;

.field S:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MessageSlideView;

.field private j:Lwg/k;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

.field private p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field private q:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

.field private r:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

.field private v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

.field private w:I

.field private x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->F:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->H:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->N:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Q:Z

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$z;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$z;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->R:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->S:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ji(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->lj(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Ai(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4f

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_4f

    .line 14
    .line 15
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-nez p1, :cond_46

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_46

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->m2:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->l2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->r2:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$r;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$r;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->P:Z

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    if-ne p2, p4, :cond_4f

    .line 74
    .line 75
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ch(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->P:Z

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private Aj()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/e3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/e3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->dj()V

    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Hi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    return-object p0
.end method

.method private synthetic Bi(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Laf/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laf/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget p1, p1, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;->scene:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Laf/n;->C(I)Laf/n;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$q;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$q;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laf/n;->z(Laf/n$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laf/n;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Bj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/a;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_21

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_38

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ej(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/t2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/t2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    if-eqz p1, :cond_38

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static synthetic Cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->aj()V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ej(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Ch(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/l2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/l2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private synthetic Ci(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Laf/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laf/t0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget p1, p1, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;->scene:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Laf/t0;->x(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$t;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laf/t0;->v(Laf/t0$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laf/t0;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Cj()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-string v2, "success_download_audio_file"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/w2;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/w2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "receive_audio_covert_result"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/x2;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/x2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "receive_audio_first_play"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/y2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/y2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "receive_audio_first_trans"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/z2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/z2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ui(Ljava/lang/String;)V

    return-void
.end method

.method private Dh()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/q2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/q2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private synthetic Di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-plus"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->i()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    :goto_43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "chat-brandcard-icon-pop"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "p2"

    .line 85
    .line 86
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 93
    .line 94
    const-string p1, "p3"

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method private Dj()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->G()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D3(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ji(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ai(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Eh()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private synthetic Ei(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->n:Ljava/lang/String;

    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;

    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method private Ej(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Qh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Yh(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_56

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p1}, Lwg/m0;->e(JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lwg/m0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p1, :cond_4d

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ne v0, p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->W:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->A:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleLeftIcon(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ij(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Fh()V
    .registers 3

    .line 1
    invoke-static {}, Ltf/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->G()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D3(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private synthetic Fi(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    const-string v0, "vipPurchaseSuccess"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lot/a;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lot/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oh()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lot/a;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lot/a;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private Fj()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lnet/bosszhipin/api/AIDirectChatReasonRequest;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$x;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$x;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AIDirectChatReasonRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lnet/bosszhipin/api/AIDirectChatReasonRequest;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public static synthetic Gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Pi(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Fj()V

    return-void
.end method

.method private Gh(Landroid/content/Intent;)Z
    .registers 7

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    const-string v2, "friendId"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const-string v0, "resetIntent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method private synthetic Gi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lyw/b;->e()Lyw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyw/b;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->i()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 15
    .line 16
    const-string v4, "KEY_AUTO_REPLY"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->k(JILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->improveMessageExposure:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    .line 30
    .line 31
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->q:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteMsgId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Ve(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Gj(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 17
    .line 18
    if-eqz v1, :cond_32

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_32

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBatchChatBack()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-static {v0}, Lcx/a;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/u2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/u2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    mul-long p1, p1, v1

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic Hf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Fi(Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Hh(J)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/o1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/o1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;J)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private synthetic Hi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getInstance()Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getExtendValue(JI)Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_60

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->endTime:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v1

    .line 32
    .line 33
    if-lez v6, :cond_2c

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getInstance()Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->removeData(JI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ke:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->J:Z

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/j3;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/common/dialog/j3;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->icon:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/j3;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/j3;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/j3;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/j3;->q(J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->refuseButtonText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->confirmButtonText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->t(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/j3;->m()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private Hj(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 17

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getStaticDrawableUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static/range {p2 .. p2}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getEncSid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {v4 .. v13}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGif(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/h3;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-direct {v2, p0, v4, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/h3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->si(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private Ih()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_1d

    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 19
    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v4

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    return v1
.end method

.method private synthetic Ii(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Ij(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/a3;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/a3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ki(Landroid/view/View;)V

    return-void
.end method

.method private Jh()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic Ji(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_4b

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_4b

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p2, v0

    .line 37
    .line 38
    const-string v0, "ChatRoomActivity"

    .line 39
    .line 40
    const-string v1, "nlp list bean: %s"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 46
    .line 47
    if-eqz p2, :cond_48

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T0(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->H(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->D3(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->kj(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private Jj(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/z1;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/z1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Kg(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->yi(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private Kh()V
    .registers 7

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "ChatRoomActivity"

    .line 15
    .line 16
    const-string v3, "fixPageReloadMessage reloadPage"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->R:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    mul-long v4, v4, v2

    .line 27
    .line 28
    invoke-static {v1, v4, v5}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic Ki(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Dh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "LastChatText"

    .line 9
    .line 10
    const-string v1, "isShowPayCover"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "hasEncryptMessage"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ChatRoomActivity"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Kj(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/n2;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/n2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic Lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->fi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Li(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Li(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LastChatText"

    .line 6
    .line 7
    const-string v1, "isShowPayCover"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "isTechGeekBlock"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ChatRoomActivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->wb()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Lj()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldx/a;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 32
    .line 33
    if-lez v1, :cond_12

    .line 34
    .line 35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->b0(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Mh()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method private synthetic Mi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 11
    .line 12
    if-nez v1, :cond_2c

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 15
    .line 16
    new-instance v2, Lhd/b$c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 21
    .line 22
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$m;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$m;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lhd/b$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Lhd/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lhd/f$c;

    .line 31
    .line 32
    invoke-direct {v3}, Lhd/f$c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;-><init>(Lhd/b;Lhd/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_79

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k1()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_50

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->m:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/l1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/l1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6b

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->m:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 91
    .line 92
    const-string v0, "\u9700\u4f7f\u7528\u9053\u5177\u56de\u590d"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->m:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/n1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/n1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->m:Landroid/view/View;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->j:Lwg/k;

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-virtual {p1}, Lwg/k;->g()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private Mj(Ljava/lang/String;Z)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/m2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/m2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->mj(JLjava/lang/String;Z)V

    return-void
.end method

.method private Nh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lp70/b;
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Lpg/e;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 12
    .line 13
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$i;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lpg/e;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/app/Activity;Lng/e;Lpg/e$i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lpg/l;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 30
    .line 31
    new-instance v12, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$j;

    .line 32
    .line 33
    invoke-direct {v12, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$j;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v0

    .line 37
    move-object v8, p1

    .line 38
    move-object v10, p0

    .line 39
    invoke-direct/range {v7 .. v12}, Lpg/l;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/app/Activity;Lng/e;Lpg/l$e;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private synthetic Ni(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg/f;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    if-nez v0, :cond_32

    .line 26
    .line 27
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwg/f;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/util/Pair;

    .line 50
    .line 51
    :cond_32
    const-string v1, "sound"

    .line 52
    .line 53
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz v0, :cond_82

    .line 72
    .line 73
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_82

    .line 82
    .line 83
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p1, :cond_82

    .line 86
    .line 87
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v7, Lwg/f$b;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 106
    .line 107
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    invoke-direct/range {v1 .. v6}, Lwg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lwg/f;->l(Lwg/f$b;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 120
    .line 121
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 124
    .line 125
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T3(JZ)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method private Nj(Z)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/d3;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/d3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Z)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->sj(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Oh()J
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/b2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/b2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->f:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private synthetic Oi(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    check-cast p2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwg/f$b;

    .line 21
    .line 22
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwg/f$b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwg/f$b;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwg/f$b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lwg/f$b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->W3(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private Oj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 13
    .line 14
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltn/d;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setFixTextWatcherRepeat(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->C0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;Ll70/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 41
    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/d2;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/d2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lwg/t;->f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 51
    .line 52
    invoke-static {}, Lwg/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D0(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    return-object p0
.end method

.method private Ph(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4e

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    if-ne p2, p3, :cond_2b

    .line 30
    .line 31
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ltn/w0;->v0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 45
    .line 46
    if-eq p2, p3, :cond_3d

    .line 47
    .line 48
    const/16 p3, 0xd

    .line 49
    .line 50
    if-eq p2, p3, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRecruiter()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    new-array p2, v2, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 65
    .line 66
    aput-object p3, p2, v3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-string p1, " \u00b7 "

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v0, "\u3001"

    .line 84
    .line 85
    if-lez p1, :cond_66

    .line 86
    .line 87
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v4, 0x3

    .line 92
    if-le p1, v4, :cond_61

    .line 93
    .line 94
    invoke-static {p3, v3, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_61
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    :goto_67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_7f

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_74

    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    new-array p3, v2, [Ljava/lang/String;

    .line 118
    .line 119
    aput-object p1, p3, v3

    .line 120
    .line 121
    aput-object p2, p3, v1

    .line 122
    .line 123
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    return-object p1

    .line 128
    :cond_7f
    return-object p2
.end method

.method private synthetic Pi(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->S3(J)V

    return-void
.end method

.method private Pj(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static synthetic Qf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ki(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    return-object p0
.end method

.method private Qh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string p1, "\u5df2\u62c9\u9ed1"

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 18
    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    const-string p1, "\u4e0d\u5408\u9002"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const-string p1, "\u4e0d\u611f\u5174\u8da3"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    const-string p1, "\u5df2\u51bb\u7ed3"

    .line 37
    .line 38
    :goto_25
    return-object p1
.end method

.method private synthetic Qi(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->T3(JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Qj(Lnet/bosszhipin/api/AIDirectChatReasonResponse;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-PostDelay"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_56

    .line 6
    .line 7
    if-eqz p1, :cond_56

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/AIDirectChatReasonResponse;->reason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcx/a;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Aq:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->zq:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/AIDirectChatReasonResponse;->reason:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$y;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$y;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/AIDirectChatReasonResponse;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/g3;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/g3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x1388

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public static synthetic Rf()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Zi()V

    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method private Rh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 4
    .line 5
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/p1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/p1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A2(JLcom/hpbr/bosszhipin/chat/single/ChatCommon$g1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->N:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->x0(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->s0(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->t0(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->u0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->w0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setChatMoreContainerCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setGifAboveView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->K()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setCommonWordsParam(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/q1;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/q1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 98
    .line 99
    aput-object v4, v3, v1

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->J([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setMoreParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->M()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setEmotionParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/r1;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/r1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/s1;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/s1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 140
    .line 141
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ltn/d;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setFixTextWatcherRepeat(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/t1;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/t1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->n(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/u1;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/u1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/v1;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/v1;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setOnEmotionClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/w1;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/w1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setOnSuggestEmotionCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setSecurityId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setIsBoss(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->t()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e9

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->y:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_105

    .line 234
    :cond_e9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_102

    .line 250
    .line 251
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 252
    .line 253
    const-wide/16 v2, 0x0

    .line 254
    .line 255
    cmp-long p1, v0, v2

    .line 256
    .line 257
    if-lez p1, :cond_105

    .line 258
    .line 259
    :cond_102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rj()V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->D:Z

    .line 263
    .line 264
    if-eqz p1, :cond_10c

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rj()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method private synthetic Ri(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 16
    .line 17
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Rj()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/c3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/c3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-wide/16 v3, 0x320

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->bj()V

    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private Sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setiChatCommon(Lcom/hpbr/bosszhipin/chat/single/listener/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setFriendId(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->setFriendSource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;

    .line 37
    .line 38
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->t(Landroidx/appcompat/app/AppCompatActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic Si(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p2}, Lwg/w;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    invoke-static {p2}, Lwg/w;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_22

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rc()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private Sj(Ljava/lang/String;ZLandroid/widget/PopupWindow$OnDismissListener;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/i3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/i3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->f:J

    return-wide v0
.end method

.method private Th()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/activity/g2;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/g2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const-string v1, "REFRESH_CHAT_SUB_TITLE"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/h2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/h2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Cj()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic Ti(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lnj0/a;->q(JIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-static/range {v7 .. v16}, Lmessage/handler/c;->y(JJLjava/lang/String;JJI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Tj(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ih()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$u;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oh()J

    move-result-wide v0

    return-wide v0
.end method

.method private Uh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->setJobId(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/nlp/h;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->H:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/hpbr/bosszhipin/chat/nlp/h;-><init>(JILcom/hpbr/bosszhipin/chat/nlp/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->setCallBack(Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Ui(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/s2;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/s2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private Uj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1f

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/e2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/e2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    if-eqz p2, :cond_2c

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->gj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Jj(Ljava/lang/String;)V

    return-void
.end method

.method private Vh(Landroid/content/Intent;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "friendId"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 14
    .line 15
    const-string v2, "jobId"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->f:J

    .line 24
    .line 25
    const-string v2, "expectId"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v2, "lid"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v7, "from"

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "jobPosition"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-string v9, "jobCityCode"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v11, "backProtocol"

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v12, "changePositionDesc"

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "jobAddressId"

    .line 71
    .line 72
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v14, "securityId"

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iput-object v14, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->n:Ljava/lang/String;

    .line 83
    .line 84
    const-string v14, "url"

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "similarPosition"

    .line 91
    .line 92
    invoke-virtual {v1, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const-string v10, "smoothToTargetMessageId"

    .line 97
    .line 98
    move-object/from16 v17, v14

    .line 99
    .line 100
    move/from16 v18, v15

    .line 101
    .line 102
    invoke-virtual {v1, v10, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    const-string v10, "lightChatText"

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v3, "entrance"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-string v4, "greet"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    const-string v4, "greetToServer"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v22, v4

    .line 134
    .line 135
    const-string v4, "contentInEditText"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    const-string v4, "inviteType"

    .line 144
    .line 145
    move/from16 v24, v3

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v4, "addFriendSendText"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v25, v4

    .line 159
    .line 160
    const-string v4, "defaultInputText"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->y:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "applyJobDirectly"

    .line 169
    .line 170
    move/from16 v26, v3

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v3, "speakTestLanguageId"

    .line 178
    .line 179
    move-wide/from16 v27, v14

    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    invoke-virtual {v1, v3, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const-string v3, "startChatProcessExpGroup"

    .line 188
    .line 189
    move-wide/from16 v19, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v15, "autoShowKeyboard"

    .line 197
    .line 198
    invoke-virtual {v1, v15, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    iput-boolean v15, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->D:Z

    .line 203
    .line 204
    const-string v15, "fromAiRecommend"

    .line 205
    .line 206
    invoke-virtual {v1, v15, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v14, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move v15, v4

    .line 215
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->f:J

    .line 216
    .line 217
    invoke-virtual {v14, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y3(J)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 221
    .line 222
    invoke-virtual {v3, v13}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w3(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 226
    .line 227
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z3(J)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 231
    .line 232
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e3(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->B3(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r3(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 250
    .line 251
    invoke-virtual {v2, v7, v8}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->A3(J)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 255
    .line 256
    invoke-virtual {v2, v9}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->x3(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h3(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 265
    .line 266
    move-wide/from16 v3, v27

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H3(J)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 272
    .line 273
    invoke-virtual {v2, v12}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->k3(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 277
    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->K3(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G3(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C3(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 296
    .line 297
    move/from16 v3, v24

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p3(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 303
    .line 304
    move-object/from16 v3, v21

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->t3(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 310
    .line 311
    move-object/from16 v3, v22

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u3(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 317
    .line 318
    move-object/from16 v3, v23

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l3(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 324
    .line 325
    move/from16 v3, v26

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v3(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 331
    .line 332
    move-object/from16 v3, v25

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->f3(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 338
    .line 339
    move v3, v15

    .line 340
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g3(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 344
    .line 345
    move-wide/from16 v3, v19

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I3(J)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 351
    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->J3(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s3(Z)V

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xh()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private synthetic Vi(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-sticker"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "p"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "p2"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "p3"

    .line 68
    .line 69
    const-string v2, "0"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "p4"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "p5"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "p6"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getStaticDrawableUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "p7"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v5, v1, v3

    .line 126
    .line 127
    if-nez v5, :cond_82

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v1, 0x1

    .line 132
    :goto_83
    const-string v2, "p8"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "p9"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "p10"

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->cj()V

    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private Wh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic Wi(Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g:Lcom/hpbr/bosszhipin/chat/single/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p2()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$h0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    invoke-virtual {v1, p3, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/single/a$a;)V

    return-void
.end method

.method private Wj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/j1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/j1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Uj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->xj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Xh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->I:Z

    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/j2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/j2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Xi(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Y0()Lmessage/handler/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$w;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$w;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lmessage/handler/c;->n(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->s0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rc()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->I2(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private Xj(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$l;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$l;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lwg/p0;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->hj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->qi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->oj(I)I

    move-result p0

    return p0
.end method

.method private Yh(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_68

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x40400000    # 3.0f

    .line 26
    .line 27
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->V0:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->p:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method private synthetic Yi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->setNeedStartAIGenerate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->y0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Yj(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$k;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lwg/p0;->e(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->jj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Zh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->setAnalyCallBack(Lq70/n$f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Nh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lp70/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lp70/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic Zi()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lwg/a;->b(I)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Gi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mj(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic ai(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$s;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$s;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p3, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method

.method private synthetic aj()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/o2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/o2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/p2;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/p2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "23"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xj(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic bi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UnlockChatRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$n;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UnlockChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/UnlockChatRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic bj()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->mi(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ci(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    return-object p0
.end method

.method private synthetic ci(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "6"

    .line 8
    .line 9
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$v;

    .line 10
    .line 11
    invoke-direct {v5, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$v;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Llo/f;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic cj()V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/e;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->gi(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic dg(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ui(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Kj(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method private synthetic di(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Lh()Lwg/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lwg/k;->l()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic dj()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oi(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;ZLandroid/widget/PopupWindow$OnDismissListener;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Sj(Ljava/lang/String;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private synthetic ei(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->j:Lwg/k;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lwg/k;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$o;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$o;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lwg/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lwg/k$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->j:Lwg/k;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lwg/k;->j(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->j:Lwg/k;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oh()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lwg/k;->k(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic ej(Lcom/hpbr/bosszhipin/views/n0;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ei(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ti(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Yj(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic fi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->f:J

    return-void
.end method

.method private synthetic fj(Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;Z)V
    .registers 10

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->y2:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->f4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr p1, v4

    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/views/n0;

    .line 58
    .line 59
    const/4 v5, -0x2

    .line 60
    invoke-direct {v4, v0, v5, v5}, Lcom/hpbr/bosszhipin/views/n0;-><init>(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_74

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/activity/j3;

    .line 108
    .line 109
    invoke-direct {p2, p0, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/j3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/n0;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x1388

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ri(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic gg(ZJLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->vi(ZJLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    return-void
.end method

.method private synthetic gi(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->q:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic gj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->r0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Aj()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->w:I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->pi(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Gj(J)V

    return-void
.end method

.method private synthetic hi(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic hj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->Qe(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/v2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/v2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/n0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ej(Lcom/hpbr/bosszhipin/views/n0;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Xi(ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Pj(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ii(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->w:I

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H2(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic ij(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Uj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic jg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->li(Landroid/view/View;)V

    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->uj(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    return-void
.end method

.method private synthetic ji(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Mj(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic jj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->zj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->oi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ci(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic ki(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->wj()V

    return-void
.end method

.method private kj(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/y1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/y1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ii(Z)V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->hi(I)V

    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic li(Landroid/view/View;)V
    .registers 2

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p0

    const-string v0, "emoji-menu-click"

    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->h()V

    return-void
.end method

.method private lj(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/m1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/m1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Yi()V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;IZ)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->pj(IZ)I

    move-result p0

    return p0
.end method

.method private synthetic mi(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Kj(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private mj(JLjava/lang/String;Z)V
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/f2;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/f2;-><init>(ZJLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ai(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Fh()V

    return-void
.end method

.method private synthetic ni(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Si(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->tj()V

    return-void
.end method

.method private synthetic oi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ph(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private oj(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->pj(IZ)I

    move-result p1

    return p1
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ni(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/AIDirectChatReasonResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Qj(Lnet/bosszhipin/api/AIDirectChatReasonResponse;)V

    return-void
.end method

.method private synthetic pi(Ljava/lang/Object;)V
    .registers 2

    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/b3;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/b3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method private pj(IZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lwg/w;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_6
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ls70/a;->d()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->rj(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_14

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->qj(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vi(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ij(I)V

    return-void
.end method

.method private synthetic qi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 2
    .line 3
    if-lez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->I:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private qj(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwg/w;->c(Ljava/util/List;I)Lnet/bosszhipin/api/bean/AgreeExchangeBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AgreeExchangeBean;->chatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ri(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Nj(Z)V

    return-void
.end method

.method private synthetic ri(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, ""

    .line 14
    .line 15
    :goto_e
    invoke-static {p1}, Lwg/j;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a()Lcom/hpbr/bosszhipin/chat/dialog/p4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private rj(I)I
    .registers 5

    .line 1
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Z0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls70/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ls70/a;->r(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Ls70/a;->s(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->wi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ch(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method private synthetic si(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    :goto_9
    invoke-static {v0, v1, p2}, Lwg/j;->i(JI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->yj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sj(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/n3;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/n3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ni(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/ExchangeGuideBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->xi(Lnet/bosszhipin/api/bean/ExchangeGuideBean;)V

    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->q:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    return-object p0
.end method

.method private synthetic ti(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_34

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 35
    .line 36
    const/4 v5, -0x4

    .line 37
    if-ne v4, v5, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "nlp-remind-active-show"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v3, "p"

    .line 70
    .line 71
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "p2"

    .line 76
    .line 77
    const-string v3, ","

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "p3"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "p4"

    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Oh()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "p5"

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "p7"

    .line 126
    .line 127
    invoke-static {p1}, Lvf/o0;->e(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "p8"

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "p9"

    .line 143
    .line 144
    invoke-static {p1}, Lvf/o0;->f(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "p10"

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Luk/a;->g()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private tj()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->uj(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->fj(Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;Z)V

    return-void
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Hj(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private static synthetic ui(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-wide v6, p0

    .line 13
    move-object v8, p2

    .line 14
    move-object v10, p3

    .line 15
    invoke-static/range {v0 .. v10}, Lmessage/handler/c;->k(JJJJLjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private uj(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/NLPSuggestResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/c2;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/c2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->ti(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Wi(Ljava/lang/String;ZLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->vj(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    return-void
.end method

.method private static synthetic vi(ZJLjava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, ""

    .line 17
    .line 18
    move-wide v0, v1

    .line 19
    move-wide v2, v3

    .line 20
    move-wide v4, v5

    .line 21
    move-wide/from16 v6, p1

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lmessage/handler/c;->k(JJJJLjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-wide v15, v0

    .line 42
    move-object/from16 v17, p3

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lmessage/handler/c;->j(JJJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private vj(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/NLPSuggestResultBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/i1;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/i1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ei(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Qi(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Jh()V

    return-void
.end method

.method private synthetic wi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private wj()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/f3;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/f3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ii(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Aj()V

    return-void
.end method

.method private synthetic xi(Lnet/bosszhipin/api/bean/ExchangeGuideBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ExchangeGuideBean;->tip:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExchangeGuideBean;->tip:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lwg/j;->G0(J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private xj(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$g0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$g0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bi(Lnet/bosszhipin/api/bean/NLPSuggestResultBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Hh(J)V

    return-void
.end method

.method private static synthetic yi(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    iget-wide v4, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const/4 v10, 0x0

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Lmessage/handler/c;->m(JJJJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private yj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$f0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->r(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->bi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)Lcom/hpbr/bosszhipin/chat/single/ChatCommon;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    return-object p0
.end method

.method private synthetic zi(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lmessage/handler/g;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->O:Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lmessage/handler/g;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->s()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Lj()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->Q0()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lgf/l;->unRegister(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Li70/a;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->G()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private zj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    const-string v0, "\u56de\u590d\u6d88\u606f"

    .line 2
    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isInitiativeConservation()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const-string p1, "\u4ecb\u7ecd\u81ea\u5df1\u56de\u590d\u7387\u66f4\u9ad8\u54e6~"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p1, "\u4ecb\u7ecd\u66f4\u591a\u4fe1\u606f~"

    .line 28
    .line 29
    :goto_1c
    move-object v0, p1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPassiveConservation()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const-string v0, "\u548cTa\u804a\u4e00\u804a~"

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public F(JI)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$p;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;JI)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/x1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/x1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->z7(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->h0:I

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$i0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$i0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, 0x432a0000    # 170.0f

    .line 74
    .line 75
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction1()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d0;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$d0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvSubTitle()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e0;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$e0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a0

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 137
    .line 138
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 139
    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->F:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->g0:I

    .line 146
    .line 147
    :goto_92
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/i2;

    .line 148
    .line 149
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/i2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->p(ILandroid/view/View$OnClickListener;Z)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/k1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/k1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;I)Z
    .registers 6

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    if-ne p3, v1, :cond_e

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Tj(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->P:Z

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/a2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/a2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->P:Z

    .line 27
    .line 28
    return p1
.end method

.method public Lh()Lwg/k;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/r2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->j:Lwg/k;

    .line 10
    .line 11
    return-object v0
.end method

.method public Na(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lke/a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "0"

    .line 11
    .line 12
    :goto_b
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Wj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Rh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Zh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Sh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Uh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Jj(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->i:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 37
    .line 38
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->i(IJZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Q2(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/f1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/f1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d2(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected Se()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected Te()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected Ue(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vh(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->t8:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Eh()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->l1(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H0(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->t:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p1(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/e1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/e1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->E3(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$h1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Wh()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Th()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Vj()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/d1;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/d1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method protected We(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->We(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X3(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->i:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->e(Lcom/hpbr/bosszhipin/views/MessageSlideView;J)V

    return-void
.end method

.method public Y6()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Li10/j;->U0(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBackText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_3f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->m:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->d1:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public aa(J)V
    .registers 3

    return-void
.end method

.method public e9(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Aj()V

    return-void
.end method

.method public ed()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->i:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kf:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->m:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vh:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->t:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bh:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->u:Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z9:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->i:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->setOnSlideClickCallBack(Lcom/hpbr/bosszhipin/views/MessageSlideView$b;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T0:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ve:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->l:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f3:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->k:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S0:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->q:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 115
    .line 116
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->u4:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewStub;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->z:Landroid/view/ViewStub;

    .line 135
    .line 136
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ws:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->E:Landroid/view/View;

    .line 143
    .line 144
    return-void
.end method

.method public k2()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    return-void
.end method

.method public lb(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vj()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r0(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/activity/g1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/g1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->l0:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lgf/l;->register(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->R:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/c1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/c1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->v1(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a()Lcom/hpbr/bosszhipin/chat/dialog/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onMqttConnectStatusChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onMqttConnectStatusChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->S:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    if-ne p1, v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Kh()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->S:I

    .line 15
    .line 16
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Gh(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vh(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const-string v3, "ChatRoomActivity"

    .line 38
    .line 39
    const-string v4, "onNewIntent friendId %d:%d"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Eh()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_50

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Dj()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F2()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->e:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->H0(J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity$b0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->g2(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/k3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/k3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vj()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/l3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/l3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->K:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/b1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/b1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->n()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Aj()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Kh()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->K:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->G2()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/m3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/m3;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->M:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/ChatBottomFuncPresenter;->q0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->L:J

    .line 9
    .line 10
    return-void
.end method

.method public q6(Lnet/bosszhipin/api/BossGreetingGuideBean;)Z
    .registers 15

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/BossGreetingGuideBean;->customTemplateId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2e

    .line 10
    .line 11
    new-instance v5, Ljg/p;

    .line 12
    .line 13
    invoke-direct {v5}, Ljg/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    move-object v6, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v5 .. v12}, Ljg/p;->d(Landroid/content/Context;Lnet/bosszhipin/api/BossGreetingGuideBean;JIJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i3(Lnet/bosszhipin/api/BossGreetingGuideBean;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public q7(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Vj()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->v:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->r()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Fh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rc()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->y2()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/h1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/h1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public wb()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/k2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/k2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->nj(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public wd(III)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/config/e;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/config/e;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 24
    .line 25
    if-nez v1, :cond_2a

    .line 26
    .line 27
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->z:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->i:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 40
    .line 41
    iput-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 42
    .line 43
    :cond_2a
    if-gtz v2, :cond_34

    .line 44
    .line 45
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_98

    .line 53
    :cond_34
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_53

    .line 60
    .line 61
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e1()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    move/from16 v13, p1

    .line 80
    .line 81
    invoke-static/range {v7 .. v13}, Lwg/j;->F(JJJI)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->B:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 91
    .line 92
    if-nez v1, :cond_85

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 95
    .line 96
    iget-object v5, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->i1()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v5, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v5, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-object v5, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->e1()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-object v5, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move-object v7, v1

    .line 127
    invoke-direct/range {v7 .. v15}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;-><init>(Ljava/lang/String;JJJI)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->B:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 131
    .line 132
    iput v3, v1, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->from:I

    .line 133
    .line 134
    :cond_85
    if-ltz v0, :cond_89

    .line 135
    .line 136
    iput v0, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->F:I

    .line 137
    .line 138
    :cond_89
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->A:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    .line 139
    .line 140
    iget-object v3, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->B:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;

    .line 141
    .line 142
    iget v5, v6, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->F:I

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    move/from16 v4, p2

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->w(Landroid/app/Activity;ILcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;II)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public x1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->p:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public z7(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmessage/server/a;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v4, v2

    .line 39
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    double-to-int v2, v4

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    if-ne v0, v3, :cond_5d

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 59
    .line 60
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 61
    .line 62
    if-le v0, v3, :cond_5a

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->d:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    const-string v3, "%s \u7b49%s\u4eba"

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v0, "\u672a\u8fde\u63a5"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Bj(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsCollection()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatRoomActivity;->Ph(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
