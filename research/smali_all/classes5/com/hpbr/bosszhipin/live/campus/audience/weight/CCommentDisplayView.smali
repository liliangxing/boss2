.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;,
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field public c:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private volatile j:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;

.field private o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

.field private p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;

.field private q:Landroid/os/Handler;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public t:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

.field public u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p3, 0x64

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l:I

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->q()V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->p()V

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;

    .line 11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->r(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Ljava/util/concurrent/ArrayBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$e;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->z(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\u6761\u65b0\u6d88\u606f"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    :goto_34
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->w()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez v1, :cond_19

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    if-lt v0, p1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isProxyBoss:Z

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_57

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-eqz v0, :cond_57

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->brandName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_36

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->brandName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\u7684BOSS\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p1, "\u672c\u573aBOSS\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 56
    .line 57
    :goto_38
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 65
    .line 66
    sget v5, Lxo/b;->z0:I

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_c3

    .line 88
    :cond_57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 93
    .line 94
    cmp-long v0, v3, v5

    .line 95
    .line 96
    if-nez v0, :cond_8c

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lxo/h;->o0:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 118
    .line 119
    sget v5, Lxo/b;->z0:I

    .line 120
    .line 121
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_c3

    .line 141
    :cond_8c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c3

    .line 148
    .line 149
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " \u6765\u4e86"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget v5, Lxo/b;->z0:I

    .line 176
    .line 177
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_d4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_d4

    .line 8
    .line 9
    :cond_8
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 10
    .line 11
    if-eqz v0, :cond_c9

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8e

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    if-eq v0, v2, :cond_8a

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v0, v2, :cond_83

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    if-eq v0, v2, :cond_7f

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    if-eq v0, v2, :cond_c9

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    if-eq v0, v2, :cond_41

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-eq v0, v1, :cond_83

    .line 39
    .line 40
    const/16 v1, 0x31

    .line 41
    .line 42
    if-eq v0, v1, :cond_83

    .line 43
    .line 44
    const/16 v1, 0x37

    .line 45
    .line 46
    if-eq v0, v1, :cond_83

    .line 47
    .line 48
    const/16 v1, 0x3b

    .line 49
    .line 50
    if-eq v0, v1, :cond_83

    .line 51
    .line 52
    const/16 v1, 0x3f

    .line 53
    .line 54
    if-eq v0, v1, :cond_83

    .line 55
    .line 56
    const/16 v1, 0x2e

    .line 57
    .line 58
    if-eq v0, v1, :cond_83

    .line 59
    .line 60
    const/16 v1, 0x2f

    .line 61
    .line 62
    if-eq v0, v1, :cond_83

    .line 63
    .line 64
    goto/16 :goto_d4

    .line 65
    .line 66
    :cond_41
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6f

    .line 69
    .line 70
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6f

    .line 77
    .line 78
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->timeOutSpaceV2:I

    .line 79
    .line 80
    if-gtz p2, :cond_54

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-ne p2, v0, :cond_6f

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    if-ne v3, v4, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    iget v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->topMsgType:I

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, p2, v3}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->B(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 108
    .line 109
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->m:J

    .line 110
    .line 111
    goto :goto_d4

    .line 112
    :cond_6f
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->m:J

    .line 113
    .line 114
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 115
    .line 116
    cmp-long v2, v0, p1

    .line 117
    .line 118
    if-nez v2, :cond_d4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_d4

    .line 128
    :cond_7f
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->B(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 129
    .line 130
    .line 131
    goto :goto_d4

    .line 132
    :cond_83
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_d4

    .line 139
    :cond_8a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->n(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 140
    .line 141
    .line 142
    goto :goto_d4

    .line 143
    :cond_8e
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftBean:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 144
    .line 145
    if-eqz p2, :cond_93

    .line 146
    .line 147
    goto :goto_b8

    .line 148
    :cond_93
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 154
    .line 155
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 156
    .line 157
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 158
    .line 159
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    .line 160
    .line 161
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgIcon:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 178
    .line 179
    iput v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftType:I

    .line 180
    .line 181
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSendNum:I

    .line 182
    .line 183
    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftCount:I

    .line 184
    .line 185
    :goto_b8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->l(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public B(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->I(ZLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->w()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    return v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public o(IILjava/lang/String;Lqq/b;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;-><init>(IILjava/lang/String;Lqq/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->l1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->H1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->el:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lxo/e;->mi:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->c:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 42
    .line 43
    sget v1, Lxo/e;->s0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    sget v1, Lxo/e;->xf:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget v1, Lxo/e;->j2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v1, Lxo/e;->I3:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    sget v1, Lxo/e;->H3:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    sget v1, Lxo/e;->qt:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->t:Lcom/hpbr/bosszhipin/live/campus/audience/weight/GuideJobCardView;

    .line 102
    .line 103
    sget v1, Lxo/e;->je:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 112
    .line 113
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->k:I

    return-void
.end method

.method public t(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/high16 v2, 0x41700000    # 15.0f

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    .line 12
    :goto_b
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->p:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->u:Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/QuickQuestionView;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->o:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->q:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public y(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CCommentDisplayView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
