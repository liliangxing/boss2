.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ll70/g;

.field private m:Landroid/view/View;

.field private n:Lnet/bosszhipin/bean/AIHelpChatParam;

.field private o:Ll70/a;

.field private p:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

.field private q:I

.field private final r:Ll70/h;

.field private s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->q:I

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->r:Ll70/h;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->q(I)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private i(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lg70/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lg70/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v1, Lg70/c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lg70/c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v0, Lg70/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lg70/d;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->setDragView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 9
    .line 10
    new-instance v1, Lg70/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lg70/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv1/e;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lv1/d;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v1, Lv1/d;->q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v1, Lv1/d;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Lv1/d;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 50
    .line 51
    sget v1, Lv1/d;->o0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->f:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v1, Lv1/d;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v1, Lv1/d;->s0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v1, Lv1/d;->y0:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->i(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->j()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic l(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->q:I

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p2}, Lag/a;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lwg/a;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic m(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lwg/a;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->t()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic n(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lwg/a;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {v1, v2, p2, v0}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->q:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Lg70/e;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lg70/e;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg70/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg70/f;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lag/a;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lag/a;->e(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lag/a;->b(Landroid/view/View;)Lnet/bosszhipin/bean/AiChatPanelStatsBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic q(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->p:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;->onScroll(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private setAIReplyContentView(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->n:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->o:Ll70/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->r:Ll70/h;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lag/a;->c(Landroid/content/Context;Lnet/bosszhipin/bean/AIHelpChatParam;Ll70/a;Ll70/h;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m:Landroid/view/View;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setAiReplyView(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lv1/c;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    sget v1, Lv1/c;->k:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lv1/b;->h:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lv1/b;->i:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lv1/c;->l:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setCommonWordsView(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lv1/b;->k:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Lv1/c;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v1, Lv1/c;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lv1/b;->i:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Lv1/b;->h:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;Ll70/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;",
            "Ll70/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setCanExpand(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setOnCommonWordsStyleCallBack(Ll70/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->j(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public r(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->j(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->q:I

    .line 2
    .line 3
    if-nez p2, :cond_f

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setCommonWordsView(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->k:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->l:Ll70/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->h(Ljava/util/List;Ll70/g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setAiReplyView(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setAIReplyContentView(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setAIChatPanelListener(Ll70/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->o:Ll70/a;

    return-void
.end method

.method public setAIChatParam(Lnet/bosszhipin/bean/AIHelpChatParam;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->n:Lnet/bosszhipin/bean/AIHelpChatParam;

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->p:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    return-void
.end method

.method public setChatList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->k:Ljava/util/List;

    return-void
.end method

.method public setCommonWordsCallBack(Ll70/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->l:Ll70/g;

    return-void
.end method

.method public setCommonWordsEditText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->j:Ljava/lang/String;

    return-void
.end method

.method public setDragViewRange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lag/a;->e(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
