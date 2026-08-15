.class public Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;
.super Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;
.source "SourceFile"

# interfaces
.implements Llf/f$c;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llf/f;

.field private final f:Llf/l;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

.field private j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

.field private k:J

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/views/l;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Llf/l;

    .line 12
    .line 13
    invoke-direct {v0}, Llf/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->f:Llf/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->kg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    return-wide v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->n:Z

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->sg()V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Llf/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->p:Z

    return p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->p:Z

    return p1
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    return-object p0
.end method

.method private Sf()V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "ligo-chat"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p1"

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Vf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->h()V

    return-void
.end method

.method private Tf()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

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
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method private Vf()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->B(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_10

    .line 41
    .line 42
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    const-string v0, "0"

    .line 50
    .line 51
    return-object v0
.end method

.method private Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method private Xf(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const-string v0, "#&#"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->fg()V

    return-void
.end method

.method private Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->f:Llf/l;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/k;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llf/l;->h(Llf/l$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->f:Llf/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Llf/l;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/h;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 12
    .line 13
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li70/a;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;->setInnerEmotionList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/i;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/j;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/j;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;->setOnCameraOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 45
    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;Lyg/c$g;)Lyg/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;->setSubAudioView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 66
    .line 67
    const-string v1, "\u65b0\u6d88\u606f"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private ag()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->m:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic bg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->dg(Z)V

    return-void
.end method

.method private synthetic cg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Sf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, Llf/n;->f(Llf/f;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->rg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->cg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic dg(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Ac(Z)V

    :cond_6
    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->og()V

    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->bg()V

    return-void
.end method

.method private synthetic fg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Llf/f;->t(ZZ)V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->ig(Landroid/view/View;)V

    return-void
.end method

.method private synthetic gg(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Llf/n;->e(Landroid/app/Activity;Llf/f;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->hg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->mg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Sf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "groupId"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "isOpenWithOurPart"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->o8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nh:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jh:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->uh:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/hpbr/bosszhipin/chat/m;->a:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$4;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnScrollCallback(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->pg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Sf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->jg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic kg(Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Llf/n;->c(Landroid/content/Context;Llf/f;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->ng(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private mg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    invoke-static {p0, v0}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory;-><init>(Lkf/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveTextFactory;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llf/f;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Llf/n;->f(Llf/f;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;)V
    :try_end_20
    .catch Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException; {:try_start_0 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private og()V
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
    new-instance v3, Lcom/hpbr/bosszhipin/chat/gravitation/activity/l;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/l;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

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
    new-instance v3, Lcom/hpbr/bosszhipin/chat/gravitation/activity/m;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/m;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

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
    new-instance v3, Lcom/hpbr/bosszhipin/chat/gravitation/activity/n;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/n;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->o:Lcom/hpbr/bosszhipin/views/l;

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

.method private pg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/e;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    invoke-static {p0, v0}, Luz/p;->Y(Landroidx/fragment/app/FragmentActivity;Luz/p$e0;)V

    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Tf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extension-hunter-ligo-enter"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->h()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Tf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extension-hunter-ligo-reply"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->h()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private sg()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_51

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->B(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_80

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_80

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-eqz v7, :cond_15

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, " \u00b7 "

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_80

    .line 93
    .line 94
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v0, v2, :cond_79

    .line 98
    .line 99
    if-ne v0, v1, :cond_65

    .line 100
    .line 101
    goto :goto_79

    .line 102
    :cond_65
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ne v0, v1, :cond_71

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 107
    .line 108
    const-string v1, "\u76f4\u730e\u90a6Pro\u65b0\u624b\u52a9\u624b"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_80

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 115
    .line 116
    const-string v1, "BOSS\u76f4\u8058\u4ea7\u54c1\u7ecf\u7406"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 123
    .line 124
    const-string v1, "\u300c\u6709\u4e86\u300d\u793e\u533a\u5b98\u65b9 "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->eg(Landroid/view/View;)V

    return-void
.end method

.method private tg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    new-instance v3, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$b;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->c(JLcom/hpbr/bosszhipin/data/manager/p;)V

    return-void
.end method

.method private v2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->n:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->z(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->w(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Vf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/g;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->y(Lkf/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->x(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;->u()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->j:Lcom/hpbr/bosszhipin/chat/gravitation/adapter/GravitationWaveAdapter;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->gg(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->lg()V

    return-void
.end method


# virtual methods
.method public Ac(Z)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/f;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    if-eqz p1, :cond_12

    const-wide/16 v2, 0xc8

    goto :goto_14

    :cond_12
    const-wide/16 v2, 0x0

    :goto_14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public E2(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method protected Se()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Te()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected Ue(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->initIntent()V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->h0:I

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmessage/server/a;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_3c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Wf()Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Xf(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    const-string v1, "\u672a\u8fde\u63a5"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->tg()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->initView()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->ag()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Zf()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Yf()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llf/f;

    .line 84
    .line 85
    invoke-direct {p1, p0, p0}, Llf/f;-><init>(Llf/f$c;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->n:Z

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Llf/f;->y(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 96
    .line 97
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Llf/f;->x(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 103
    .line 104
    invoke-virtual {p1}, Llf/f;->m()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Llf/f;->w()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v0}, Llf/f;->t(ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->Vf()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p1, v0, v1}, Llf/f;->l(J)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->qg()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public e(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->v2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llf/f;->v(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->f:Llf/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Llf/l;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->initIntent()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Llf/f;->x(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->e:Llf/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Llf/f;->t(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->f:Llf/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Llf/l;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ud()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;->h:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    return-void
.end method
