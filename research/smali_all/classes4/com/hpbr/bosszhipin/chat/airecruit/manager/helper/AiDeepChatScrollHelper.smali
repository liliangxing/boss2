.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->u(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->v(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->s(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZLandroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->w(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->r(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->t(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->n(Landroid/view/View;Landroid/view/View;)Z

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
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-le p2, v2, :cond_23

    .line 33
    .line 34
    sub-int/2addr p2, v2

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    if-ge p2, v0, :cond_2b

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    if-eqz p2, :cond_32

    .line 46
    .line 47
    add-int/2addr p2, p3

    .line 48
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private static n(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    :goto_0
    if-eqz p0, :cond_17

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_15
    const/4 p0, 0x0

    goto :goto_0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic r(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    :goto_d
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/z;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/z;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic s(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast p0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->promptType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_15

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->highlightText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method private static synthetic t(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return p0
.end method

.method private static synthetic u(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    instance-of v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    if-nez v0, :cond_b

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private synthetic v(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_d

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catch_25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private synthetic w(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZLandroid/view/View;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz p4, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    if-eqz p5, :cond_31

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    if-ne p1, p3, :cond_2e

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_33} :catch_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catch_34
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->B(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_3a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public B(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->f:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_15

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    if-eqz p1, :cond_30

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStreaming()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->A(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->B(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->B(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->B(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_d
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/u;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/u;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/v;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/v;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 19
    .line 20
    instance-of v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 21
    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/w;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/w;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->o(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZJ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-ne v1, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :cond_1d
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    if-eq v1, p2, :cond_2b

    .line 33
    .line 34
    add-int/lit8 p2, p1, -0x2

    .line 35
    .line 36
    if-eq v1, p2, :cond_2b

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x3

    .line 39
    .line 40
    if-ne v1, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p2, v1, :cond_19

    .line 22
    .line 23
    if-gt p2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZJ)V
    .registers 15
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ZJ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p2

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZIJ)V
    .registers 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ZIJ)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v8, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move v4, p5

    .line 31
    move v5, p4

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZLandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v7, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    move-wide v2, p6

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper$1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
