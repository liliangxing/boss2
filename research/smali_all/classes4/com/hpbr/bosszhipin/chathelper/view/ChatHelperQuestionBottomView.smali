.class public Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
            "Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->d:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->S2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/g;->ur:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->a:Landroid/app/Activity;

    .line 43
    .line 44
    sget v4, Lba/m;->i:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    sget v0, Lba/m;->e:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->a:Landroid/app/Activity;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->a:Landroid/app/Activity;

    .line 81
    .line 82
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->A1:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$b;-><init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$c;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$c;-><init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;

    .line 117
    .line 118
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->k7:I

    .line 119
    .line 120
    invoke-direct {p2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$4;-><init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->d:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
