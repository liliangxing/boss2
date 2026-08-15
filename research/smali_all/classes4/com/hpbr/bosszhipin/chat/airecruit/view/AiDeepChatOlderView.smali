.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/d1;


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lio/noties/markwon/Markwon;

.field private k:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private l:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

.field private m:Lio/noties/markwon/recycler/MarkwonAdapter;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->o:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->p:Z

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->q:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->o(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->n(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->p(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method public static synthetic f(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->m(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/o;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/o;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;)V

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

.method private i(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->d1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->e:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->f:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->g:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gk:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wl:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->k:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/q;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/q;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lai/h;

    .line 104
    .line 105
    invoke-direct {v1}, Lai/h;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->j:Lio/noties/markwon/Markwon;

    .line 113
    .line 114
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->yd:I

    .line 115
    .line 116
    invoke-static {v0}, Lio/noties/markwon/recycler/MarkwonAdapter;->builderTextViewIsRoot(I)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/r;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/r;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lio/noties/markwon/recycler/table/TableEntry;->create(Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;)Lio/noties/markwon/recycler/table/TableEntry;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->include(Ljava/lang/Class;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;)Lio/noties/markwon/recycler/MarkwonAdapter$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lio/noties/markwon/recycler/MarkwonAdapter$Builder;->build()Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->m:Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->n:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->setThinkingExpandStatus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic m(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V
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

.method private synthetic n(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private synthetic p(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private setMainContent(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->m:Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->j:Lio/noties/markwon/Markwon;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/recycler/MarkwonAdapter;->setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->m:Lio/noties/markwon/recycler/MarkwonAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private setThinkingContent(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->o:Z

    return-void
.end method

.method public setMainContainerBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMainContainerMargin(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/m;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMainContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/p;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/p;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

    return-void
.end method

.method public setTableScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->n:Z

    return-void
.end method

.method public setTailFade(Z)V
    .registers 2

    return-void
.end method

.method public setThinkingContainerBackgroundColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setThinkingContainerPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/n;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setThinkingContainerShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    return-void
.end method

.method public setThinkingExpandStatus(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->g:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/high16 v1, 0x43340000    # 180.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public setThinkingHeaderShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
