.class public Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;,
        Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;


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

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->j()V

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

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;Ljava/util/List;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->i(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;)Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->h:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    return-object p0
.end method

.method static synthetic h(Ljava/util/List;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->k(Ljava/util/List;I)V

    return-void
.end method

.method private i(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_16

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->selected:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method private j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->k7:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->k:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Ll10/h;->l:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Ll10/h;->eg:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->k4:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static k(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1f

    .line 8
    .line 9
    if-ne v1, p1, :cond_14

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->selected:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;

    .line 26
    .line 27
    iput v0, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;->selected:I

    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_38

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->h(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->positionList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_50

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->positionList:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_6a

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;->expectPositionList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v0, :cond_80

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v0, :cond_80

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->b:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->f:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->h:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$FilterAdapter;->setOnJobFilterClickListener(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setOnJobFilterClickListener(Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView;->h:Lcom/hpbr/bosszhipin/module/main/views/GeekNearBottomFilterView$c;

    return-void
.end method
