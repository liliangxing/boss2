.class public Lcom/filter/common/module/range/FilterRangeSelectLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field protected d:Lzpui/lib/ui/range/ZPUIRangeBar;

.field protected e:Lcom/filter/common/view/FilterTitleLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/module/range/FilterRangeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/common/view/FilterStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(II)I
    .registers 3

    if-lez p1, :cond_3

    goto :goto_4

    :cond_3
    move p1, p2

    :goto_4
    return p1
.end method

.method public c(Lcom/filter/common/data/entity/FilterTitleAction;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 8
    .param p4    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTip()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->getRangeTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterTitleAction;->getRangeTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;->getTitleTipContent(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6e

    .line 29
    :cond_1c
    if-eqz p2, :cond_6e

    .line 30
    .line 31
    if-eqz p3, :cond_6e

    .line 32
    .line 33
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, p5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_37

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_37

    .line 52
    .line 53
    const-string v0, " (\u4e0d\u9650) "

    .line 54
    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const-string p4, ") "

    .line 61
    .line 62
    const-string p5, " ("

    .line 63
    .line 64
    if-eqz p3, :cond_54

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " - "

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    :goto_6e
    return-object v0
.end method

.method protected d(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lf7/c;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lf7/c;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/filter/common/view/FilterTitleLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 20
    .line 21
    sget v0, Lf7/c;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 30
    .line 31
    sget v0, Lf7/c;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    return-void
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/filter/common/view/FilterTitleLayout;->e(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Ljava/util/List;Lcom/filter/common/data/entity/FilterRangeItemBean;Ll7/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/filter/common/data/entity/FilterRangeItemBean;",
            "Ll7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 2
    .line 3
    new-instance v1, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/filter/common/module/range/FilterRangeSelectLayout$b;-><init>(Lcom/filter/common/module/range/FilterRangeSelectLayout;Lcom/filter/common/data/entity/FilterRangeItemBean;Ljava/util/List;Ll7/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->setOnRangeSliderListener(Lzpui/lib/ui/range/ZPUIRangeBar$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 12
    .line 13
    new-instance v0, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;-><init>(Lcom/filter/common/module/range/FilterRangeSelectLayout;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lzpui/lib/ui/range/ZPUIRangeBar;->setOnRangeValueCallback(Lzpui/lib/ui/range/ZPUIRangeBar$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p3}, Lm7/b;->a(Ljava/util/List;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    :goto_31
    invoke-static {p1, v0}, Lm7/b;->a(Ljava/util/List;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_49

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_49
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isDisableRange()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setRangeDisable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isHideLeftSlider()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isHideRightSlider()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0, v1, v3}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->h(ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v0, p3}, Lzpui/lib/ui/range/ZPUIRangeBar;->v(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v8, p2

    .line 120
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v9, p1

    .line 133
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    invoke-virtual/range {v4 .. v9}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->c(Lcom/filter/common/data/entity/FilterTitleAction;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setTip(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected getLayoutId()I
    .registers 3

    .line 1
    sget v0, Lf7/d;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget v0, Lf7/d;->B:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public h(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->A()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p2, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->z()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    :goto_8
    invoke-virtual {p0, v1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setLablename(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setRequired(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_29

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getImportantTip()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getImportantTip()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setImportantTip(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_39

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->setShowTitleLayout(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    if-eqz p2, :cond_45

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, -0x1

    .line 71
    :goto_46
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_4c
    if-eqz p2, :cond_55

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isIgnoreDefPaddingBottom()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-virtual {p0, v0, p1, v1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->j(IIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public j(IIZ)V
    .registers 7

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_42

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {v0, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz p3, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget-object p3, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3f
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public setImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setImportantTip(Ljava/lang/String;)V

    return-void
.end method

.method public setItemMargin([I)V
    .registers 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_4a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v1, p1, v1

    .line 28
    .line 29
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget p1, p1, v1

    .line 61
    .line 62
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public setItemPadding([I)V
    .registers 7
    .param p1    # [I
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_3d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget v3, p1, v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aget p1, p1, v4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->f:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, p1, v4}, Lcom/filter/common/module/range/FilterRangeSelectLayout;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public setLablename(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setLablename(Ljava/lang/String;)V

    return-void
.end method

.method public setRangeBarIntercept(Ll7/e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p1}, Ll7/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/filter/common/module/range/FilterRangeSelectLayout$a;-><init>(Lcom/filter/common/module/range/FilterRangeSelectLayout;Ll7/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRangeDisable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->setIsMinEnable(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->d:Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzpui/lib/ui/range/ZPUIRangeBar;->setIsMaxEnable(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRequired(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setRequired(Z)V

    return-void
.end method

.method public setShowTitleLayout(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setTip(Ljava/lang/String;)V

    return-void
.end method
