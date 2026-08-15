.class public Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lod/b;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private p:Lyd/q2;

.field private q:Z

.field r:Z


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->n:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->r:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->o:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic Ag(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->rg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Bg(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "7"

    .line 2
    .line 3
    invoke-static {p2}, Lwg/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->p:Lyd/q2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0, v0}, Lyd/q2;->o(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Cg(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Dg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Fg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->j:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->k:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez v1, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->vg()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Bg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Cg(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->zg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Ag(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->xg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->yg(Z)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->rg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->n:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->n:I

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->n:I

    return v0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Fg(I)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lyd/q2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->p:Lyd/q2;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->qg(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->q:Z

    return p1
.end method

.method private og(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_4e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->G3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->Y1:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->r:Z

    .line 60
    .line 61
    if-nez p1, :cond_4e

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->r:Z

    .line 65
    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "userfeedback-AIGC-feedback-show"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    if-eq p2, v1, :cond_1d

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    if-ne p2, v1, :cond_1d

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, v2

    .line 31
    :goto_1e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1, v2}, Lwg/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private rg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/geek/f1/activity/ChatGeekF1JobAssistantActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/activity/ChatGeekF1JobAssistantActivity;->Oe()V

    return-void
.end method

.method private sg()Landroid/view/ViewGroup;
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getGeekF1JobAssistant(Landroid/content/Context;Lyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static tg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;-><init>(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-object v0
.end method

.method private ug(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x6

    .line 23
    if-eqz v3, :cond_36

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getMediaType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x2

    .line 36
    if-eq v5, v6, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getMediaType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v2, 0x1

    .line 46
    :cond_2d
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getMediaType()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v4, :cond_11

    .line 51
    .line 52
    iget-object v0, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    if-eqz v2, :cond_52

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_52

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getMediaType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v4, :cond_3c

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Eg(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Fg(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->sg()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setAudioContainer(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->W()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 16
    .line 17
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u516550\u5b57\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165~"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setOutOfSizeToastTex(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setIconStyle(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/d;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/e;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/f;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/f;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;->setActivity(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 81
    .line 82
    const-string v1, "\u8f93\u5165\u4e0d\u80fd\u4e3a\u7a7a\u54e6"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->l:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lek/a;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static synthetic xg(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic yg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Gg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private synthetic zg(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    invoke-static {v0}, Lwg/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->p:Lyd/q2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lyd/q2;->o(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Eg(Ljava/util/List;Z)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_57

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->og(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_56

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->I0:I

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/b;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/b;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->g:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2d

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-static {v0}, Lwg/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Dg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->rg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic K6(Ljava/util/List;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->j(Lod/b;Ljava/util/List;IZ)V

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

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public synthetic X2(Ljava/util/List;ZIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lod/a;->l(Lod/b;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->ug(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->k:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 5
    .line 6
    if-nez p3, :cond_19

    .line 7
    .line 8
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$c;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p3, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->k:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->k:Lcom/hpbr/bosszhipin/chat/airecruit/AiCommonSceneAdapter;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Gg()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public getRecognitionText()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5c0f\u52a9\u624b\u7406\u89e3\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85~"

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

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd/q2;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->o:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lyd/q2;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->p:Lyd/q2;

    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->c4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->U0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->zk:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ms:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->X8:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nh:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->J5:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->W6:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->j:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->wg()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->p:Lyd/q2;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/c;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lyd/q2;->c(Lcom/hpbr/bosszhipin/base/BaseActivity;Lyd/l$v;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public pg(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->p:Lyd/q2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lyd/q2;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public varargs r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4
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

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
