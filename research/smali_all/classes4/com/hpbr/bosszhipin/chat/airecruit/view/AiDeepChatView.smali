.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lio/noties/markwon/Markwon;

.field private l:Lio/noties/markwon/Markwon;

.field private m:Lio/noties/markwon/Markwon;

.field private n:Lio/noties/markwon/Markwon;

.field private o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

.field private p:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

.field private q:Lio/noties/markwon/recycler/MarkwonAdapter;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->u:Z

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v:Z

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w:Z

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->x:Z

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->y:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->r(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->q(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->p(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_32

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lio/noties/markwon/recycler/table/TableEntry$Holder;

    .line 25
    .line 26
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->tl:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/widget/HorizontalScrollView;

    .line 37
    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/v;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/v;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_32
    return-void
.end method

.method public static i(J)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x3c

    .line 12
    .line 13
    rem-long/2addr v3, v5

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-long/2addr p0, v5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-lez v7, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\u65f6"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-gtz v1, :cond_2b

    .line 41
    .line 42
    if-lez v7, :cond_33

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\u5206"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\u79d2"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->g1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->d1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Z0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xl:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ps:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->g:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wl:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nl:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->fk:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wl:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/x;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/x;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->yd:I

    .line 110
    .line 111
    invoke-static {v0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builderTextViewIsRoot(I)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/y;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/y;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lio/noties/markwon/recycler/table/TableEntry;->create(Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;)Lio/noties/markwon/recycler/table/TableEntry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->include(Ljava/lang/Class;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->q:Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->s:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    xor-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic o(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->zd:I

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->sl:I

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lio/noties/markwon/recycler/table/TableEntry$Builder;->tableLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ad:I

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/noties/markwon/recycler/table/TableEntry$Builder;->textLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v4, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v4, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setAnimationViewState(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v:Z

    .line 18
    .line 19
    if-nez p1, :cond_3d

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v:Z

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v:Z

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private t(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_79

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->k:Lio/noties/markwon/Markwon;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->l:Lio/noties/markwon/Markwon;

    .line 26
    .line 27
    :goto_1a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_59

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->B:I

    .line 42
    .line 43
    if-lez v0, :cond_31

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-static {p2}, Lai/g;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_39
    const-string v0, "\n{1,2}"

    .line 59
    .line 60
    const-string v1, "\n\n"

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->z:Z

    .line 72
    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7e

    .line 86
    .line 87
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->C:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->q:Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapter;->setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->q:Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h()V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7e

    .line 118
    .line 119
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->C:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method private v(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->m:Lio/noties/markwon/Markwon;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->n:Lio/noties/markwon/Markwon;

    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->A:I

    .line 19
    .line 20
    if-lez p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->u:Z

    return-void
.end method

.method public getMainContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lai/h;Lai/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->k:Lio/noties/markwon/Markwon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {p1}, Lai/h;->a()Lai/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean v1, v0, Lai/h;->u:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->k:Lio/noties/markwon/Markwon;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->l:Lio/noties/markwon/Markwon;

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1}, Lai/h;->a()Lai/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->l:Lio/noties/markwon/Markwon;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->m:Lio/noties/markwon/Markwon;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-nez p1, :cond_47

    .line 47
    .line 48
    invoke-virtual {p2}, Lai/h;->a()Lai/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 53
    .line 54
    iput v3, p1, Lai/h;->f:I

    .line 55
    .line 56
    iput v2, p1, Lai/h;->g:I

    .line 57
    .line 58
    iput v0, p1, Lai/h;->h:I

    .line 59
    .line 60
    iput-boolean v1, p1, Lai/h;->u:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->m:Lio/noties/markwon/Markwon;

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->n:Lio/noties/markwon/Markwon;

    .line 73
    .line 74
    if-nez p1, :cond_61

    .line 75
    .line 76
    invoke-virtual {p2}, Lai/h;->a()Lai/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 81
    .line 82
    iput p2, p1, Lai/h;->f:I

    .line 83
    .line 84
    iput v2, p1, Lai/h;->g:I

    .line 85
    .line 86
    iput v0, p1, Lai/h;->h:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->n:Lio/noties/markwon/Markwon;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->o:Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ManualLottieAnimationView;->B()V

    return-void
.end method

.method public setDisableMarkdown(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->z:Z

    return-void
.end method

.method public setMainContainerBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMainContainerMargin(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/w;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/w;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMainContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/z;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/z;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMainContentSimpleType(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t:Z

    return-void
.end method

.method public setMainTextSize(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->p:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

    return-void
.end method

.method public setTableScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->s:Z

    return-void
.end method

.method public setTailFade(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->r:Z

    return-void
.end method

.method public setThinkingContainerBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setThinkingContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/a0;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/a0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setThinkingContainerShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setThinkingDividerShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w:Z

    return-void
.end method

.method public setThinkingExpandStatus(Z)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->g:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->w:Z

    .line 14
    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->g:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/high16 v1, 0x43340000    # 180.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->p:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setThinkingHeaderShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->A:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public w(IJLjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "\u6df1\u5ea6\u601d\u8003\u4e2d..."

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_b7

    .line 8
    .line 9
    if-eq p1, v3, :cond_9b

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "\u5df2\u5b8c\u6210\u6df1\u5ea6\u601d\u8003"

    .line 13
    .line 14
    const-string v4, "\u5df2\u5b8c\u6210\u6df1\u5ea6\u601d\u8003\uff08\u7528\u65f6%s\uff09"

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-eq p1, v0, :cond_69

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_48

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_ce

    .line 27
    .line 28
    :cond_1b
    cmp-long v0, p2, v5

    .line 29
    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v1, v2

    .line 47
    .line 48
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setAnimationViewState(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->x:Z

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->y:Z

    .line 70
    .line 71
    goto/16 :goto_ce

    .line 72
    .line 73
    :cond_48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string p3, "\u601d\u8003\u5df2\u7ecf\u505c\u6b62"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setAnimationViewState(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p6, :cond_60

    .line 90
    .line 91
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    :cond_60
    const/4 v2, 0x1

    .line 98
    :cond_61
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->x:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->y:Z

    .line 104
    .line 105
    goto :goto_ce

    .line 106
    :cond_69
    cmp-long v0, p2, v5

    .line 107
    .line 108
    if-nez v0, :cond_73

    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->i(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    aput-object p2, v1, v2

    .line 125
    .line 126
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setAnimationViewState(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->y:Z

    .line 143
    .line 144
    if-eqz p1, :cond_97

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->y:Z

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_ce

    .line 152
    :cond_97
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_ce

    .line 156
    :cond_9b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setAnimationViewState(Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->x:Z

    .line 171
    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->x:Z

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->x:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->y:Z

    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v:Z

    .line 189
    .line 190
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setAnimationViewState(Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->v(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->t(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->setThinkingExpandStatus(Z)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void
.end method
