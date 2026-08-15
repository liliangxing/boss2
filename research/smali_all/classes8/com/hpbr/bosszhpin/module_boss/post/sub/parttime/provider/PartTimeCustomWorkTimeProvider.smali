.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->u(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->x(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->t(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->w(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, p3}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge p3, v1, :cond_21

    .line 21
    .line 22
    new-instance p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    const-string v3, "\u6dfb\u52a0\u65f6\u95f4\u6bb5"

    .line 27
    .line 28
    invoke-direct {p3, v1, v2, v3}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->w(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p4, :cond_2c

    .line 42
    .line 43
    iput-object p1, p4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 44
    .line 45
    :cond_2c
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->subCacheSelections:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method private u(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->e(Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;)Ljava/util/List;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_32

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-ltz v6, :cond_17

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->w(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p4, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p4, v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ge p4, v1, :cond_22

    .line 22
    .line 23
    new-instance p4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    const-string v3, "\u6dfb\u52a0\u65f6\u95f4\u6bb5"

    .line 28
    .line 29
    invoke-direct {p4, v1, v2, v3}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->w(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_2d

    .line 43
    .line 44
    iput-object p1, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 45
    .line 46
    :cond_2d
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->subCacheSelections:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->F6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;I)V
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    if-nez v7, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v8, v7, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 10
    .line 11
    iget-object v9, v7, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 12
    .line 13
    sget v1, Lka0/g;->Oh:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, v8, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lka0/g;->Q4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    sget v1, Lka0/g;->Sb:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v9, :cond_112

    .line 52
    .line 53
    iget-object v0, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_112

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-nez v0, :cond_4f

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "period"

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x3

    .line 92
    :goto_5b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 99
    .line 100
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v2, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v13, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v13, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v0, v1, v2, v5}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_87

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_7f
    if-ge v2, v1, :cond_87

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_7f

    .line 136
    :cond_87
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 156
    .line 157
    if-nez v1, :cond_9f

    .line 158
    .line 159
    goto :goto_90

    .line 160
    :cond_9f
    iget-wide v13, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 161
    .line 162
    iget-wide v4, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 163
    .line 164
    cmp-long v2, v13, v4

    .line 165
    .line 166
    if-nez v2, :cond_90

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    move-object v4, v0

    .line 172
    :goto_ab
    if-eqz v4, :cond_117

    .line 173
    .line 174
    iget-object v0, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f3

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c7

    .line 194
    .line 195
    iget-object v1, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x3

    .line 205
    if-ge v1, v2, :cond_da

    .line 206
    .line 207
    new-instance v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 208
    .line 209
    const-wide/16 v2, -0x1

    .line 210
    .line 211
    const-string v5, "\u6dfb\u52a0\u65f6\u95f4\u6bb5"

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v5}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;

    .line 220
    .line 221
    invoke-direct {v13, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;

    .line 225
    .line 226
    move-object v0, v14

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, v13

    .line 229
    move-object v3, v4

    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    move/from16 v5, p3

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeCustomAdapter;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 241
    .line 242
    .line 243
    goto :goto_117

    .line 244
    :cond_f3
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;

    .line 245
    .line 246
    iget-object v0, v4, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v13, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;->m(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;

    .line 257
    .line 258
    move-object v0, v14

    .line 259
    move-object v1, p0

    .line 260
    move-object v2, v13

    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v5, p3

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$WorkTimeShiftAdapter;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v14}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    .line 273
    .line 274
    goto :goto_117

    .line 275
    :cond_112
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    iget-object v0, v8, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_18f

    .line 287
    .line 288
    iget-object v0, v8, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_18f

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 305
    .line 306
    if-eqz v1, :cond_18c

    .line 307
    .line 308
    iget-object v2, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13c

    .line 315
    .line 316
    goto :goto_125

    .line 317
    :cond_13c
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 330
    .line 331
    sget v4, Lka0/d;->W1:I

    .line 332
    .line 333
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41500000    # 13.0f

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    const/16 v3, 0x11

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 352
    .line 353
    const/high16 v4, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v9, :cond_179

    .line 363
    .line 364
    iget-wide v3, v9, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 365
    .line 366
    iget-wide v13, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 367
    .line 368
    cmp-long v5, v3, v13

    .line 369
    .line 370
    if-nez v5, :cond_179

    .line 371
    .line 372
    sget v3, Lka0/i;->b1:I

    .line 373
    .line 374
    invoke-virtual {v2, v3, v12, v12, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    sget v3, Lka0/i;->c1:I

    .line 379
    .line 380
    invoke-virtual {v2, v3, v12, v12, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$c;

    .line 384
    .line 385
    move/from16 v4, p3

    .line 386
    .line 387
    invoke-direct {v3, p0, v7, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeCustomWorkTimeProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeCustomWorkTimeBean;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    goto :goto_125

    .line 397
    :cond_18c
    move/from16 v4, p3

    .line 398
    .line 399
    goto :goto_125

    .line 400
    :cond_18f
    return-void
.end method
