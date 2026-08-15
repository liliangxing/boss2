.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lod/b;
.implements Lcf/b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lyd/b0;

.field private g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private h:Lcf/d;

.field private i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j:Ljava/util/Set;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j:Ljava/util/Set;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k:Ljava/util/List;

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->i(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/d0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->text:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->W8:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    .line 11
    .line 12
    iput v2, v0, Lyd/b0;->x:I

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lyd/b0;->T0(ZLjava/lang/String;Lyd/l$v;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setTailFade(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingContainerShow(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setMainContentSimpleType(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setMainContainerMargin(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->u(II)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ot:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->h8:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    return p0
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;ZLjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lae/m;->L(Lyd/b0;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-interface {p1, p3}, Lcf/d;->v1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {p1}, Lcf/d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

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
    .registers 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/c0;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lyd/b0;->j1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 43
    .line 44
    instance-of v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-eqz v3, :cond_4b

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

    .line 68
    .line 69
    if-eqz v1, :cond_119

    .line 70
    .line 71
    invoke-interface {v1, v5}, Lcf/d;->w1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_119

    .line 75
    .line 76
    :cond_4b
    instance-of v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 77
    .line 78
    if-eqz v3, :cond_7a

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->d:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

    .line 115
    .line 116
    if-eqz v1, :cond_119

    .line 117
    .line 118
    invoke-interface {v1}, Lcf/d;->a()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_119

    .line 122
    .line 123
    :cond_7a
    if-eqz v2, :cond_119

    .line 124
    .line 125
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->d(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a9

    .line 138
    .line 139
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a9

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 156
    .line 157
    instance-of v7, v5, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 158
    .line 159
    if-eqz v7, :cond_90

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_90

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_bb

    .line 179
    .line 180
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

    .line 181
    .line 182
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lcf/d;->w1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->d:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 204
    .line 205
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->mainTheme:Lai/h;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingTheme:Lai/h;

    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->k(Lai/h;Lai/h;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j:Ljava/util/Set;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_f5

    .line 221
    .line 222
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j:Ljava/util/Set;

    .line 223
    .line 224
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual/range {v4 .. v10}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object v11, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-virtual/range {v11 .. v17}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

    .line 268
    .line 269
    if-eqz v2, :cond_119

    .line 270
    .line 271
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 272
    .line 273
    if-eqz v1, :cond_116

    .line 274
    .line 275
    invoke-interface {v2}, Lcf/d;->y1()V

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-interface {v2}, Lcf/d;->u1()V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    return-void
.end method

.method public getPresenter()Lod/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    return-object v0
.end method

.method public bridge synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

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

.method public bridge synthetic getTaskId()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcf/a;->c(Lcf/b;)Ljava/lang/String;

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

.method public k(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->disableMarkdown:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setDisableMarkdown(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 16
    .line 17
    if-nez p1, :cond_2e

    .line 18
    .line 19
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    new-instance v0, Lyd/b0;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lyd/b0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 37
    .line 38
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lef/a;->e(Lod/g;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Lyd/b0;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->f:Lyd/b0;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs synthetic r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->n(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setCallBack(Lcf/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->h:Lcf/d;

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
