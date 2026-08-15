.class public Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

.field private f:Laa/c;

.field private g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private final j:Lai/m;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lai/m;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lai/m;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->j:Lai/m;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->o:Z

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->u:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->v:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->M(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lai/m;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lai/m;-><init>(I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->j:Lai/m;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->o:Z

    .line 10
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->u:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->v:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->M(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->P(Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->O(Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method private I(Ljava/util/List;ZLandroid/widget/LinearLayout;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/ProgressAvatar;",
            ">;Z",
            "Landroid/widget/LinearLayout;",
            ")V"
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/high16 v6, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-int v1, v1

    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/ProgressAvatarAdapter;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/ProgressAvatarAdapter;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_8d

    .line 129
    .line 130
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->t:Ljava/lang/Runnable;

    .line 136
    .line 137
    const-wide/16 p2, 0x12c

    .line 138
    .line 139
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method private J(Ljava/lang/String;ZLandroid/widget/LinearLayout;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    new-instance v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/twl/ui/R$color;->color_GY7:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/high16 v2, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_47

    .line 57
    .line 58
    new-instance p2, Landroid/text/SpannableString;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->j:Lai/m;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lai/m;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private K(Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_11
    const/4 v2, 0x2

    .line 19
    if-ltz v0, :cond_24

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;

    .line 28
    .line 29
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;->a:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    const/4 v0, -0x1

    .line 38
    :goto_25
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_5c

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;

    .line 55
    .line 56
    iget v6, v5, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;->a:I

    .line 57
    .line 58
    if-ne v6, v1, :cond_4d

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v1

    .line 67
    if-ne v4, v6, :cond_46

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v5, v6, p1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->J(Ljava/lang/String;ZLandroid/widget/LinearLayout;)V

    .line 75
    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    if-ne v6, v2, :cond_59

    .line 79
    .line 80
    if-ne v4, v0, :cond_53

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v6, 0x0

    .line 85
    :goto_54
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, p1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->I(Ljava/util/List;ZLandroid/widget/LinearLayout;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_27

    .line 93
    :cond_5c
    return-void
.end method

.method private L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->t:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->t:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->U()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private M(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ld:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Lk:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Kk:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b8:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->i:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->m:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r1:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->n:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 v0, 0x438a0000    # 276.0f

    .line 88
    .line 89
    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$a;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$b;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$b;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->q:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->s:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method private synthetic N(Ljava/util/List;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->l:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->k:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->Q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->Q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setSmoothScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/n;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->u:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->v:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->u:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private T(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->U()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->q:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->t:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->t:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    return-void
.end method

.method private V(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->o:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->o:Z

    .line 19
    .line 20
    return-void
.end method

.method private W()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->x:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->U()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->k:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v3, :cond_76

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v0, v4, :cond_32

    .line 49
    .line 50
    goto :goto_76

    .line 51
    :cond_32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 59
    .line 60
    :goto_3b
    if-eqz v0, :cond_40

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 66
    .line 67
    :goto_42
    if-eqz v0, :cond_47

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->i:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->h:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    :goto_49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->m:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->n:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->K(Landroid/widget/LinearLayout;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/m;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v1}, Lcom/hpbr/bosszhipin/chat/view/m;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->w:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->p:Z

    .line 101
    .line 102
    if-nez v0, :cond_9c

    .line 103
    .line 104
    new-instance v0, Laa/c;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->f:Laa/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Laa/c;->g()V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->p:Z

    .line 117
    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->m:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->n:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->o:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->e:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->g:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->f:Laa/c;

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-virtual {v0}, Laa/c;->c()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->p:Z

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->Q()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Ljava/util/List;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->N(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->u:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/view/l;-><init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Ljava/util/List;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->L()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->f:Laa/c;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Laa/c;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->f:Laa/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->p:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method
