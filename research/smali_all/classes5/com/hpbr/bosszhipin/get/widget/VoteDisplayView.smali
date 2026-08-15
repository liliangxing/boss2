.class public Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

.field private d:Z


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    return-object p0
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->ya:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hk:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private e(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private f(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;->questionId:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->code:I

    .line 17
    .line 18
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetVoteRequest;->code:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_f

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_96

    .line 15
    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->e(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    if-ge p4, v0, :cond_6d

    .line 60
    .line 61
    invoke-static {p1, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 66
    .line 67
    if-eqz v2, :cond_6a

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-gt v0, v3, :cond_5d

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d:Z

    .line 73
    .line 74
    if-nez v4, :cond_5d

    .line 75
    .line 76
    if-nez p4, :cond_55

    .line 77
    .line 78
    if-eqz v1, :cond_51

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x6

    .line 83
    :goto_52
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->style:I

    .line 84
    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    if-eqz v1, :cond_59

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x4

    .line 91
    :goto_5a
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->style:I

    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_68

    .line 96
    .line 97
    iget v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 98
    .line 99
    if-ne v5, v4, :cond_65

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    :cond_65
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->style:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->style:I

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p4, p4, 0x1

    .line 108
    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d:Z

    .line 111
    .line 112
    if-eqz p4, :cond_84

    .line 113
    .line 114
    new-instance p4, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;

    .line 115
    .line 116
    invoke-direct {p4, p1}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$a;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayRevisionAdapter$b;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    goto :goto_96

    .line 133
    :cond_84
    new-instance p4, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;

    .line 134
    .line 135
    invoke-direct {p4, p1}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method public setNewCard(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->d:Z

    return-void
.end method
