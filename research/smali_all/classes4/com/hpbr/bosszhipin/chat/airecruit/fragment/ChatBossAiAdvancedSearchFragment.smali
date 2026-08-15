.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;
.super Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;
.source "SourceFile"

# interfaces
.implements Lod/b;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/widget/TextView;

.field private m:Lyd/o2;

.field private n:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic Ag(Ljava/util/List;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d3;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lyd/o2;->U0(ZLjava/util/List;Lyd/l$v;)V

    return-void
.end method

.method private synthetic Bg(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lyd/o2;->G1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p1, v0, v0, v1}, Lyd/o2;->q1(Ljava/lang/String;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic Cg(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->j:Landroid/view/View;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0, v0, p3}, Lyd/o2;->q1(Ljava/lang/String;ZZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lyd/o2;->G1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static Dg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;-><init>(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-object v0
.end method

.method private Eg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->Cg(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->xg(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->Ag(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->wg(Lvf0/f;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->vg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->Bg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->yg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->zg(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->ug(Z)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    return-object p0
.end method

.method private rg()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->audioScene:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_b
    sget-object v2, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$c;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getAiRecruitChatAudio(Landroid/content/Context;ILyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private sg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic ug(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->Eg()V

    :cond_5
    return-void
.end method

.method private synthetic vg(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/o2;->W0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyd/o2;->H1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v2}, Lyd/o2;->q1(Ljava/lang/String;ZZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyd/o2;->H0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lyd/o2;->I1(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lyd/o2;->H1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2, v2}, Lyd/o2;->q1(Ljava/lang/String;ZZI)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private synthetic wg(Lvf0/f;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    invoke-virtual {p1}, Lyd/o2;->u1()V

    return-void
.end method

.method private synthetic xg(ZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyd/o2;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->setEnable(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyd/o2;->B1()V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyd/o2;->O0()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lyd/o2;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->setEnable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a3;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyd/o2;->C1(Lyd/l$v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic zg(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

    return-void
.end method

.method public K6(Ljava/util/List;IZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 14
    .line 15
    .line 16
    if-ltz p2, :cond_1f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public synthetic L4(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->p(Lod/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic M0()V
    .registers 1

    invoke-static {p0}, Lod/a;->a(Lod/b;)V

    return-void
.end method

.method public Vf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public W8(Z)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    invoke-virtual {v0}, Lyd/o2;->W0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->W(Z)V

    return-void
.end method

.method public Wf(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic X2(Ljava/util/List;ZIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lod/a;->l(Lod/b;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public ag()V
    .registers 1

    return-void
.end method

.method public synthetic d1(Ljava/util/List;ZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->m(Lod/b;Ljava/util/List;ZZ)V

    return-void
.end method

.method public synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

    return-void
.end method

.method public varargs synthetic je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->o(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public l9()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyd/o2;->I1(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd/o2;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lyd/o2;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 16
    .line 17
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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->P0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mi:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->oh:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->j:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nh:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->rh:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->h:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->rg()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->setAudioContainer(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/v2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/v2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;->setOnQuickHandleCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/w2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/w2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

    .line 121
    .line 122
    const-string v0, "\u8bd5\u8bd5\u63d0\u51fa\u4f60\u7684\u8981\u6c42"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/x2;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/x2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Hf:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/y2;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/y2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lyd/o2;->I1(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->m:Lyd/o2;

    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z2;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lyd/o2;->T0(Lyd/o2$f;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->sg()V

    .line 183
    .line 184
    .line 185
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "action_large_resource_expose"

    .line 205
    .line 206
    const-string v0, "bg_ai_top_gridient"

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public varargs r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "103"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x2

    .line 29
    if-eqz p3, :cond_71

    .line 30
    .line 31
    if-eqz p2, :cond_70

    .line 32
    .line 33
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_27

    .line 38
    .line 39
    goto :goto_70

    .line 40
    :cond_27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->j:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_d0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->I0:I

    .line 94
    .line 95
    invoke-static {v0, v1, p3}, Lcom/hpbr/bosszhipin/views/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;

    .line 100
    .line 101
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_47

    .line 113
    :cond_70
    :goto_70
    return-void

    .line 114
    :cond_71
    if-eqz p2, :cond_c9

    .line 115
    .line 116
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7a

    .line 121
    .line 122
    goto :goto_c9

    .line 123
    :cond_7a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->j:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_8f

    .line 138
    .line 139
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_a0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_d0

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_a0

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 181
    .line 182
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->I0:I

    .line 183
    .line 184
    invoke-static {v0, v1, p3}, Lcom/hpbr/bosszhipin/views/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->i:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a0

    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->j:Landroid/view/View;

    .line 203
    .line 204
    const/16 p2, 0x8

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->h(Lod/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w7(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->e(Lod/b;ZLjava/lang/String;)V

    return-void
.end method

.method public we(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->Eg()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
