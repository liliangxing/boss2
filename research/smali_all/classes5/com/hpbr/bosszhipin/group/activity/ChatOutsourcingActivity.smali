.class public Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;
.implements Lev/b;
.implements Lxn/b;
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/o;
.implements Lwg/o$a;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/f;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

.field private k:Lco/j;

.field private l:Lyn/n;

.field private m:Lwg/o;

.field private n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/views/MessageSlideView;

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/views/l;

.field private t:Lnv/z;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lco/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->u:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->bg()V

    return-void
.end method

.method private Ag(Z)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

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

.method static synthetic Bf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->sg()V

    return-void
.end method

.method private Bg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Xf()Lnv/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 33
    .line 34
    :goto_21
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$c;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v2, v4}, Lnv/z;->o(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;Lev/b;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    return-wide v0
.end method

.method private Cg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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

.method private Dg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$h;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "\u786e\u5b9a"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lco/i;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Wf()Lco/i;

    move-result-object p0

    return-object p0
.end method

.method private Eg(I)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/b;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->qg()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->vg(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->pg(I)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->jg(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->ng(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->r:Z

    return p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->r:Z

    return p1
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->kg(Landroid/view/View;)V

    return-void
.end method

.method private Sf()V
    .registers 3

    .line 1
    invoke-static {}, Lx00/q;->f()Z

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
    new-instance v0, Lx00/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx00/o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/l;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx00/o;->h(Lx00/o$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx00/o;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->gg(Landroid/view/View;)V

    return-void
.end method

.method private Tf()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->hg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->fg()V

    return-void
.end method

.method private Vf()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->getGroupId()J

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

.method public static synthetic We(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->mg(Landroid/view/View;)V

    return-void
.end method

.method private Wf()Lco/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->v:Lco/i;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->v:Lco/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->v:Lco/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private Xf()Lnv/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->t:Lnv/z;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->t:Lnv/z;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->t:Lnv/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->lg(Landroid/view/View;)V

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
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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
    new-instance v1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchRequest;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$f;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;->gid:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchRequest;->checkOfflineRequest:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWukongEmployer()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3f

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlRequest;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlRequest;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlRequest;->encryptGroupId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchRequest;->publishUrlRequest:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlRequest;

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksRequest;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksRequest;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksRequest;->encryptGroupId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchRequest;->tasksRequest:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksRequest;

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWukongSupplier()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesRequest;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesRequest;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchRequest;->examplesRequest:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesRequest;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;->checkOfflineResponse:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->wuKongUserOffline:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->wuKongUserOfflineAlert:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Dg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWukongEmployer()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;->publishUrlResponse:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->f:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlResponse;->taskPublishUrl:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "\u53bb\u53d1\u5e03"

    .line 30
    .line 31
    const-string v4, "\u804a\u7684\u8fd8\u4e0d\u9519\uff1f\u76f4\u63a5\u5411TA\u53d1\u8d77\u4efb\u52a1\u5427\uff01"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v3}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;->tasksResponse:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksResponse;

    .line 37
    .line 38
    if-eqz p1, :cond_76

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksResponse;->taskList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_76

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->g:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    const-string v1, "\u9009\u62e9\u54a8\u8be2\u7684\u4efb\u52a1"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 61
    .line 62
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksResponse;->taskList:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_76

    .line 75
    :cond_4a
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWukongSupplier()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_76

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;->examplesResponse:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesResponse;

    .line 82
    .line 83
    if-eqz p1, :cond_76

    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesResponse;->exampleList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_76

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    const-string v1, "\u5feb\u6377\u53d1\u9001\u6848\u4f8b"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 106
    .line 107
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;->j(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesResponse;->exampleList:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$g;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private ag()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$i;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$i;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->c(JLcom/hpbr/bosszhipin/data/manager/p;)V

    return-void
.end method

.method private bg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 14
    .line 15
    if-lez v1, :cond_13

    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "-"

    .line 21
    .line 22
    :goto_15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v2, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->ig(Z)V

    return-void
.end method

.method private cg()V
    .registers 6

    .line 1
    new-instance v0, Lwg/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/o;-><init>(Lwg/o$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->m:Lwg/o;

    .line 7
    .line 8
    new-instance v0, Lco/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->k:Lco/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lyn/n;->x(Lxn/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyn/n;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->q:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->setOnSlideClickCallBack(Lcom/hpbr/bosszhipin/views/MessageSlideView$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->q:Lcom/hpbr/bosszhipin/views/MessageSlideView;

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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

.method public static synthetic df(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->og(Ljava/util/List;I)V

    return-void
.end method

.method private dg()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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

.method private synthetic eg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGroupId(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lx00/h;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p1, "\u6ca1\u6709\u5f55\u97f3\u6743\u9650"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->eg(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private synthetic fg()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/c;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Zf(Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "chat-plus"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic hg(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getSpecialList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->vg(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Ag(Z)V

    return-void
.end method

.method private synthetic ig(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Ag(Z)V

    :cond_6
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->f:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/hpbr/bosszhipin/chat/m;->a:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b9:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dl:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->q:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->o8:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/a;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/a;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setOnChatMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/d;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/d;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 126
    .line 127
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/e;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/e;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 136
    .line 137
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Li70/a;->t()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setGroupEmotionList(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setCanAddShareResumePosition(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setAudioVideoFlag(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$j;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$j;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setOnGroupChatMoreCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 170
    .line 171
    sget-object v1, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 172
    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$k;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$k;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;Lyg/c$g;)Lyg/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setSubAudioView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Vf()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setDefaultText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 204
    .line 205
    const-string v1, "\u65b0\u6d88\u606f"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->w0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$7;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$7;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnScrollCallback(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 223
    .line 224
    .line 225
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q9:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->g:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bk:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yq:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 254
    .line 255
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->n:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupOutsourceTasksAdapter;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private synthetic jg(IILandroid/content/Intent;)V
    .registers 4

    const/4 p3, -0x1

    if-ne p2, p3, :cond_a

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_a

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Sf()V

    :cond_a
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    return-object p0
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method private synthetic lg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->rg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->tg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic ng(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->k:Lco/j;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lco/j;->f(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;ILev/b;)V

    return-void
.end method

.method private synthetic og(Ljava/util/List;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Eg(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic pg(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private qg()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3ea

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_59

    .line 36
    .line 37
    invoke-static {}, Lff/l;->q()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v6, Lcom/hpbr/bosszhipin/group/activity/f;

    .line 53
    .line 54
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/group/activity/f;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x3ea

    .line 58
    .line 59
    invoke-virtual {v0, v3, v7, v6}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v6, v4

    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Sf()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private rg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$m;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    invoke-static {p0, v0}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method private sg()V
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
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/i;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/i;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

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
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/j;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/j;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

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
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/k;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/k;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->s:Lcom/hpbr/bosszhipin/views/l;

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

.method static synthetic tf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->xg()V

    return-void
.end method

.method private tg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)V

    invoke-static {p0, v0}, Luz/p;->Y(Landroidx/fragment/app/FragmentActivity;Luz/p$e0;)V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;)Lyn/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

    return-object p0
.end method

.method private vg(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Xf()Lnv/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p1, p2, p0}, Lnv/z;->o(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;Lev/b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Dg(Ljava/lang/String;)V

    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->dg()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private yg()V
    .registers 3

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
    const-string v1, "action_offline"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->u:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private zg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->getGroupId()J

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
    if-eqz v0, :cond_3a

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

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
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h0(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_28

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->D(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->A()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Ag(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/g;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/g;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Ljava/util/List;I)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->q:Lcom/hpbr/bosszhipin/views/MessageSlideView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

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

.method public f6()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Ag(Z)V

    return-void
.end method

.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    return-wide v0
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->r(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->k:Lco/j;

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
    new-instance v8, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$a;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_65

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
    if-eqz v4, :cond_64

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Xf()Lnv/z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 81
    .line 82
    iget v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 89
    .line 90
    iget v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v12, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$b;

    .line 94
    .line 95
    invoke-direct {v12, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v12}, Lnv/z;->p(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Bg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_92

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Wf()Lco/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0, p0}, Lco/i;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_20

    .line 6
    .line 7
    const/16 p2, 0x78

    .line 8
    .line 9
    if-ne p1, p2, :cond_20

    .line 10
    .line 11
    if-eqz p3, :cond_20

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->g0(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->R4:I

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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->bg()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->cg()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->yg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Yf()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->ag()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Tf()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Cg()V

    .line 57
    .line 58
    .line 59
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->getGroupId()J

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->u:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Li70/a;->e()V

    .line 50
    .line 51
    .line 52
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
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->wg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Tf()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Cg()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->m:Lwg/o;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lwg/o;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->zg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefresh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

    invoke-virtual {v0}, Lyn/n;->j()V

    return-void
.end method

.method public onRefreshUI()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

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
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->xg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->bg()V

    .line 8
    .line 9
    .line 10
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

.method public ug(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->o:J

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->k:Lco/j;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/h;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/h;-><init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;I)V

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

.method public wg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->l:Lyn/n;

    invoke-virtual {v0, p1}, Lyn/n;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->wg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->Ag(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
