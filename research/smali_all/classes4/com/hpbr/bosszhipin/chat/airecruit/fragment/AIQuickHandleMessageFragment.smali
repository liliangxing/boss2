.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;
.super Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;
.source "SourceFile"

# interfaces
.implements Lod/p;


# instance fields
.field private d:Lyd/v2;

.field private e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;-><init>()V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->lg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->mg(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->ig()Z

    move-result p0

    return p0
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->kg(Z)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)Lyd/v2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    return-object p0
.end method

.method private hg()Landroid/view/ViewGroup;
    .registers 9

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$b;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/q;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/q;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v5, v5, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getAiRecruitChatAudio2(Landroid/content/Context;ILyg/c$g;Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;[Landroid/view/View;)Lyg/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private synthetic ig()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    invoke-virtual {v0}, Lyd/v2;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "0"

    .line 2
    .line 3
    invoke-static {p1}, Ljd/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic kg(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lyd/v2;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    return-void
.end method

.method private synthetic lg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd/v2;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic mg(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->g:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->h:Landroid/view/View;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    .line 22
    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;->sendText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lyd/v2;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "2"

    .line 29
    .line 30
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;->sendText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p3}, Ljd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljd/a$a;->b()Ljd/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/r;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/r;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljd/a$a;->a(Ljd/a$b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static ng()Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public T5()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    return-void
.end method

.method public Vf()Z
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {v0}, Ljd/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public Wf(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Lyd/v2;->w(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    return v4
.end method

.method public ag()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    invoke-virtual {v0}, Lyd/v2;->D()V

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->j:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;

    .line 2
    .line 3
    if-nez p3, :cond_12

    .line 4
    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;-><init>(Ljava/util/List;Lyd/v2;Lod/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->j:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->j:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleMainAdapter;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lyd/v2;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public i2(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd/v2;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lyd/v2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    .line 12
    .line 13
    return-void
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    sget p2, Lcom/hpbr/bosszhipin/chat/p;->k1:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->i:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->oh:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->h:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nh:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->g:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->hg()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setAudioContainer(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 66
    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/n;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/o;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/o;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 86
    .line 87
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$a;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setOnQuickHandleCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout$a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 101
    .line 102
    const-string p2, "\u8bd5\u8bd5\u63d0\u51fa\u4f60\u7684\u9700\u6c42"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljd/a;->g()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->d:Lyd/v2;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lyd/v2;->x(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "action_large_resource_expose"

    .line 124
    .line 125
    const-string v0, "bg_ai_top_gridient"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public rf(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->h:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_56

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->I0:I

    .line 59
    .line 60
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;->showText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->g:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->h:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
