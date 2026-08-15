.class public Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;
.implements Lev/b;
.implements Lxn/b;
.implements Lxn/c;
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/o;
.implements Lwg/o$a;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/f;
.implements Lhd/d$b;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Lcom/hpbr/bosszhipin/views/MTextView;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Lcom/google/android/material/appbar/AppBarLayout;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/hpbr/bosszhipin/views/l;

.field J:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field private K:Lnv/z;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Lco/i;

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

.field private g:Lco/j;

.field private h:Lyn/n;

.field private i:Lwg/o;

.field private j:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

.field private k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/hpbr/bosszhipin/views/MessageSlideView;

.field private o:Z

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MButton;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->G:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$r;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->L:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$s;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->M:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Rg(Z)V

    return-void
.end method

.method private synthetic Ag(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    invoke-virtual {v0, p1}, Lyn/n;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    return-object p0
.end method

.method private synthetic Bg(Ljava/util/List;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Ug(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method private synthetic Cg(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private Dg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$k;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$k;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    invoke-static {p0, v0}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Mg()V

    return-void
.end method

.method private Eg()V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/v;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/v;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/w;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/w;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->uj:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/x;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/x;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    :cond_3e
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wa:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Xc:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->G2:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->H2:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private Fg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$i;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    invoke-static {p0, v0}, Luz/p;->Y(Landroidx/fragment/app/FragmentActivity;Luz/p$e0;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lyn/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Wg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method private Hg(Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :cond_1f
    :goto_1f
    move-object v9, v0

    .line 33
    move-wide v7, v1

    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->gg()Lnv/z;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v10, p0

    .line 41
    invoke-virtual/range {v3 .. v10}, Lnv/z;->n(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lev/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private Ig(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_17

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Kg(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private Kg(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    invoke-virtual {v0, p1, p2}, Lyn/n;->w(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ng()V

    return-void
.end method

.method private Mg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->pg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private Ng()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->L:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->M:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->T3:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Ag(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private Og(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$f;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->type:I

    .line 20
    .line 21
    iput p2, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->settingValue:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->tg(Z)V

    return-void
.end method

.method private Pg()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->B(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_e

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->J:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->J:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "get_chat_tips_close"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Lnet/bosszhipin/api/GeekGetMoreLinkRequest;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->J:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 65
    .line 66
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 67
    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$h;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$h;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lnet/bosszhipin/api/GeekGetMoreLinkRequest;-><init>(JLcom/twl/http/callback/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->sg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    return-wide v0
.end method

.method private Qg()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->quoteMsgId:J

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_32

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_32

    .line 45
    .line 46
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 47
    .line 48
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->quoteMsgId:J

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v5, v3

    .line 52
    :goto_33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    cmp-long v1, v5, v3

    .line 59
    .line 60
    if-lez v1, :cond_52

    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h0(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->mg()V

    return-void
.end method

.method private Rg(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$q;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-gez p1, :cond_23

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ug(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    return-object p0
.end method

.method private Sg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_38

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_1a

    .line 23
    .line 24
    iget-wide v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1c
    move-wide v7, v0

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->gg()Lnv/z;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 47
    .line 48
    :goto_2f
    move-object v6, v0

    .line 49
    new-instance v10, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$p;

    .line 50
    .line 51
    invoke-direct {v10, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$p;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v10}, Lnv/z;->n(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lev/b;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Bg(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Hg(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private Tg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmessage/handler/c;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->yg(Landroid/view/View;)V

    return-void
.end method

.method private Ug(I)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/o;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/o;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Cg(I)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    return-object p0
.end method

.method private Vg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
    .registers 6

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->bossId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lff/l$a;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->xg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Eg()V

    return-void
.end method

.method private Wg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_117

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_117

    .line 6
    .line 7
    :cond_6
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$z;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$z;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "group_top_job_show"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p2"

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_5f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->r:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobSalary:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_114

    .line 95
    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->r:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->r:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobSalary:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->brandName:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v4, v1, v2

    .line 143
    .line 144
    iget-object v4, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->brandStageName:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    aput-object v4, v1, v5

    .line 148
    .line 149
    const-string v4, " "

    .line 150
    .line 151
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->location:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v4, v1, v2

    .line 166
    .line 167
    iget-object v4, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->experience:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v4, v1, v5

    .line 170
    .line 171
    iget-object v4, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->education:Ljava/lang/String;

    .line 172
    .line 173
    aput-object v4, v1, v0

    .line 174
    .line 175
    const-string v0, " \u00b7 "

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_10a

    .line 189
    .line 190
    iget-object p2, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->bossId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_10a

    .line 205
    .line 206
    iget p2, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobSource:I

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-ne p2, v0, :cond_f3

    .line 210
    .line 211
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 217
    .line 218
    const-string v0, "\u4e00\u952e\u62a5\u540d"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 224
    .line 225
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$b;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$c;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_114

    .line 244
    :cond_f3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 250
    .line 251
    const-string v0, "\u7acb\u5373\u6c9f\u901a"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$d;

    .line 259
    .line 260
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ag()V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lco/i;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->fg()Lco/i;

    move-result-object p0

    return-object p0
.end method

.method private Xg(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_87

    .line 35
    .line 36
    if-eqz p2, :cond_87

    .line 37
    .line 38
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    if-ne v1, v2, :cond_87

    .line 43
    .line 44
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const-string v3, "key_top_notice"

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_81

    .line 65
    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "group_proclaim_strip_show"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p"

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->H:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$t;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ag()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->wg(Landroid/view/View;)V

    return-void
.end method

.method private Yf()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_2f

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get-group-chat-show"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p2"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "action_group_chat_page_pv"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Xg(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->r:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->F:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->F:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private bg()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-gtz v1, :cond_18

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-lez v1, :cond_24

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->vg(J)V

    return-void
.end method

.method private cg()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->zg(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private eg()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Xg(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method private fg()Lco/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->N:Lco/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lco/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->N:Lco/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->N:Lco/i;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->o:Z

    return p0
.end method

.method private gg()Lnv/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->K:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->K:Lnv/z;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->K:Lnv/z;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->o:Z

    return p1
.end method

.method private ig()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/ChatInfoAppBarLayoutBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/behavior/ChatInfoAppBarLayoutBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$y;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->j:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->lg()V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->y9:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->p:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Q2:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->v:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dl:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->F:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ig()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lcom/hpbr/bosszhipin/chat/m;->a:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b9:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->e:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dl:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->n:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->o8:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S0:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 166
    .line 167
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/n;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/n;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setOnChatMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 176
    .line 177
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$v;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$v;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 186
    .line 187
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/p;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/p;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 196
    .line 197
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Li70/a;->t()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setGroupEmotionList(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->cg()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setCanAddShareResumePosition(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 218
    .line 219
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$w;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$w;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setOnGroupChatMoreCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 228
    .line 229
    sget-object v2, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 230
    .line 231
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$x;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$x;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    new-array v4, v4, [Landroid/view/View;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v4, v1

    .line 246
    .line 247
    invoke-virtual {v2, p0, v3, v4}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getGroupChatAudio(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setSubAudioView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->getGroupId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_11d

    .line 267
    .line 268
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->quoteMsgId:J

    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    cmp-long v5, v1, v3

    .line 273
    .line 274
    if-lez v5, :cond_11d

    .line 275
    .line 276
    sget-object v3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/q;

    .line 279
    .line 280
    invoke-direct {v4, p0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/q;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;J)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->eg()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setDefaultText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 305
    .line 306
    const-string v2, "\u65b0\u6d88\u606f"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->w0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 317
    .line 318
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$7;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$7;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnScrollCallback(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->jg(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private jg(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-ne v1, v2, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_3a

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group_all_job_show"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$m;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$m;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->G:Z

    return p1
.end method

.method private kg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$u;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$u;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->c(JLcom/hpbr/bosszhipin/data/manager/p;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private lg()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->X1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x9:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->r:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wp:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tp:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->v0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vp:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sp:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lp:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qp:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->B:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r0:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->D0:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    return-void
.end method

.method private mg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Pg()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->h0:I

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$j;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;->gid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private og()V
    .registers 6

    .line 1
    new-instance v0, Lwg/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/o;-><init>(Lwg/o$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->i:Lwg/o;

    .line 7
    .line 8
    new-instance v0, Lco/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->g:Lco/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lyn/n;

    .line 26
    .line 27
    invoke-direct {v1}, Lyn/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lyn/n;->x(Lxn/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyn/n;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->n:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->setOnSlideClickCallBack(Lcom/hpbr/bosszhipin/views/MessageSlideView$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->n:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->i(IJZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private pg()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public static qg(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static rg(Landroid/content/Context;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, v0, p1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic sg(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string v0, "chat-plus"

    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Og(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    return-void
.end method

.method private synthetic tg(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Rg(Z)V

    :cond_6
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Vg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    return-void
.end method

.method private synthetic vg(J)V
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/u;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/u;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->j:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    return-object p0
.end method

.method private synthetic wg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Dg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->I:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Fg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->g:Lco/j;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lco/j;->f(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;ILev/b;)V

    return-void
.end method


# virtual methods
.method public Ed(Ljava/lang/String;J)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->g0(Ljava/lang/String;JZ)V

    return-void
.end method

.method public F7(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2d

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0, p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;-><init>(Landroid/content/Context;Lxn/c;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->C(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->setOnQuoteListener(Lhd/d$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->z()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Rg(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Gg(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->g:Lco/j;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/t;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/t;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lco/j;->i(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Lco/j$h;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public Jg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput v2, v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->type:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Lg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->q0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_27

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/r;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/r;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltn/e0;->q0()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyn/n;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public Tc(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/s;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X3(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->n:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->e(Lcom/hpbr/bosszhipin/views/MessageSlideView;J)V

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->bossId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->applyJobDirectly:I

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f6()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Rg(Z)V

    return-void
.end method

.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    return-wide v0
.end method

.method public hg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->dg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    return-void
.end method

.method public ie(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->r(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "15"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_32

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 52
    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2c

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->g:Lco/j;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 36
    .line 37
    new-instance v8, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$n;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$n;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lco/j;->f(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;ILev/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8d

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_8c

    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 73
    .line 74
    if-eqz v1, :cond_6e

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->gg()Lnv/z;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 90
    .line 91
    iget v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 96
    .line 97
    iget v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 98
    .line 99
    iget v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v12, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$o;

    .line 103
    .line 104
    invoke-direct {v12, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$o;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v12}, Lnv/z;->p(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "action_error_exception"

    .line 116
    .line 117
    const-string v1, "chat"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v1, "ChatImage Data is null"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Sg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_50

    .line 6
    .line 7
    const/16 p2, 0x78

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_21

    .line 11
    .line 12
    if-eqz p3, :cond_21

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 21
    .line 22
    if-eqz p1, :cond_50

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->g0(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    const/16 p2, 0x65

    .line 35
    .line 36
    if-ne p1, p2, :cond_50

    .line 37
    .line 38
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->l0(JLjava/lang/String;)J

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->m0(JI)J

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Xg(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->G4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->mg()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->og()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Ng()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->kg()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ng()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->bg()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Tg()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Yf()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->getGroupId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->f:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lmessage/handler/g;->e(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->L:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->M:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Li70/a;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_26

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_26

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Ig(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Lg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->bg()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Tg()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->i:Lwg/o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lwg/o;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyn/n;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/v2;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefresh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    invoke-virtual {v0}, Lyn/n;->j()V

    return-void
.end method

.method public onRefreshUI()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->h:Lyn/n;

    invoke-virtual {v0}, Lyn/n;->k()V

    return-void
.end method

.method protected onRestart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Mg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->mg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Zf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u1(JZ)V
    .registers 4

    return-void
.end method

.method public x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->k:Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Lg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Rg(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
