.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider$DegreeOptionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->vb()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 10
    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->selectDegreeCode:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    cmp-long p3, v0, p0

    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->K5(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->H4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x69

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_81

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_81

    .line 12
    .line 13
    :cond_c
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->expanded:Z

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p3, :cond_1d

    .line 18
    .line 19
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-gt p3, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p3, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p3, 0x1

    .line 31
    :goto_1e
    if-eqz p3, :cond_23

    .line 32
    .line 33
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    sget v2, Ll10/h;->Ok:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p3, :cond_3b

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/l;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p3, Ll10/h;->Xg:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    iget-object v1, p0, Lm10/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_6f

    .line 95
    .line 96
    iget-object p3, p0, Lm10/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    const/high16 v1, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {p3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 105
    .line 106
    invoke-direct {v1, v2, p3, p3}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider$DegreeOptionAdapter;

    .line 113
    .line 114
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->selectDegreeCode:J

    .line 115
    .line 116
    invoke-direct {p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeProvider$DegreeOptionAdapter;-><init>(Ljava/util/List;J)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/m;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
