.class public Lcom/filter/common/module/keywords/levelbean/a;
.super Li7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/c<",
        "Lcom/filter/common/data/entity/FilterLevelBeanItemBean;",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li7/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Li7/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/filter/common/module/keywords/levelbean/a;->r(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterLevelBeanItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lf7/d;->q:I

    goto :goto_b

    :cond_9
    sget v0, Lf7/d;->p:I

    :goto_b
    return v0
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x3

    :goto_9
    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    instance-of v0, p2, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_87

    .line 8
    .line 9
    check-cast p1, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 10
    .line 11
    check-cast p2, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemPadding()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setItemPadding([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->i(Lcom/filter/common/data/entity/FilterLevelBeanItemBean;Lcom/filter/common/data/entity/FilterTitleAction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getKeywordStyle()Lj7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g(Lcom/filter/common/data/entity/FilterLevelBeanItemBean;Lj7/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowSelectedCount()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedCountWithOutDef()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setSelectedCount(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, Lcom/filter/common/module/keywords/levelbean/a$a;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/filter/common/module/keywords/levelbean/a$a;-><init>(Lcom/filter/common/module/keywords/levelbean/a;Lcom/filter/common/data/entity/FilterLevelBeanItemBean;Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setSelectedListener(Ll7/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ll7/b;->e()Ll7/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, v1

    .line 82
    :goto_51
    invoke-virtual {p2, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setSelecteStrategyListener(Ll7/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setOnExpandListener(Ll7/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/filter/common/module/keywords/levelbean/a$b;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3}, Lcom/filter/common/module/keywords/levelbean/a$b;-><init>(Lcom/filter/common/module/keywords/levelbean/a;Lcom/filter/common/data/entity/FilterLevelBeanItemBean;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setOnExpandListener(Ll7/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7a

    .line 101
    .line 102
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ll7/b;->c()Ll7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ll7/b;->c()Ll7/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p1, p3}, Ll7/c;->a(Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isHideItem()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 p1, 0x0

    .line 133
    :goto_84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lf7/c;->h:I

    return v0
.end method

.method public r(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterLevelBeanItemBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/filter/common/module/keywords/levelbean/a;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lcom/filter/common/module/keywords/levelbean/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
