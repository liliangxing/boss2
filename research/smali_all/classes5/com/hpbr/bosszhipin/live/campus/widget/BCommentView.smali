.class public Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;,
        Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private c:Landroid/view/View;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

.field private h:I

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

.field private k:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;

.field private volatile l:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->h:I

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->i:I

    .line 5
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p3, 0x64

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->p(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->h:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->h:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->i:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->v(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Ljava/util/concurrent/ArrayBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->k:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_24

    .line 23
    .line 24
    :cond_17
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->i:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s()V

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->i:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->i:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\u6761\u65b0\u6d88\u606f"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->l:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->M9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->a2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->el:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->s0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->xf:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->c:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lxo/e;->mi:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->k:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$e;

    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->m:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;

    .line 128
    .line 129
    return-void
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView;)Z
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

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
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private v(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_39

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lxo/h;->o0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    sget v3, Lxo/b;->z0:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v5, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_d7

    .line 57
    .line 58
    :cond_39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_d7

    .line 65
    .line 66
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->o:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v2, :cond_5f

    .line 71
    .line 72
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isMatched:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_5f

    .line 75
    .line 76
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    const-string v3, "\u9ad8\u5339\u914d\u725b\u4eba%s\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_be

    .line 96
    :cond_5f
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->r:I

    .line 97
    .line 98
    const-string v2, " \u6765\u4e86"

    .line 99
    .line 100
    if-ne v1, v3, :cond_aa

    .line 101
    .line 102
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->p:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_aa

    .line 105
    .line 106
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->q:I

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v1, v3, :cond_aa

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_aa

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    if-le v3, v6, :cond_94

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v6}, Lcom/hpbr/bosszhipin/utils/s3;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "..."

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_99
    const-string p1, " \u7684 "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_be

    .line 171
    :cond_aa
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    sget v3, Lxo/b;->z0:I

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method


# virtual methods
.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->A()V

    :cond_7
    return-void
.end method

.method public n(ILcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;Lqq/b;)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->o:I

    .line 2
    .line 3
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->p:I

    .line 6
    .line 7
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->bzpType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->q:I

    .line 10
    .line 11
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveScenario:I

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->r:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 16
    .line 17
    if-nez p2, :cond_20

    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->p:I

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;-><init>(IILjava/lang/String;Lqq/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

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

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->m:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1d

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setAnchorStyle(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->setMessageTextSize(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    sget v1, Lxo/b;->E1:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;)V
    .registers 13
    .param p3    # Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v6, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$c;

    .line 6
    .line 7
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->G(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/widget/e;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public u()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s:Ljava/util/Timer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->m:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView$f;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_81

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_81

    .line 8
    .line 9
    :cond_8
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 10
    .line 11
    if-eqz v1, :cond_7b

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_43

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    if-eq v1, v2, :cond_3f

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v1, v2, :cond_38

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    if-eq v1, v2, :cond_34

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    if-eq v1, v2, :cond_7b

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-eq v1, v2, :cond_38

    .line 35
    .line 36
    const/16 v2, 0x2e

    .line 37
    .line 38
    if-eq v1, v2, :cond_7b

    .line 39
    .line 40
    const/16 v2, 0x31

    .line 41
    .line 42
    if-eq v1, v2, :cond_38

    .line 43
    .line 44
    const/16 v2, 0x3b

    .line 45
    .line 46
    if-eq v1, v2, :cond_38

    .line 47
    .line 48
    const/16 v2, 0x3f

    .line 49
    .line 50
    if-eq v1, v2, :cond_7b

    .line 51
    .line 52
    goto :goto_81

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->B(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_81

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->s()V

    .line 61
    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->m(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_81

    .line 68
    :cond_43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftBean:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 69
    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_6d

    .line 73
    :cond_48
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 83
    .line 84
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    .line 85
    .line 86
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgIcon:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 103
    .line 104
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftType:I

    .line 105
    .line 106
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSendNum:I

    .line 107
    .line 108
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftCount:I

    .line 109
    .line 110
    :goto_6d
    new-instance p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->j:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->k(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->H(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->k(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
