.class public Lcom/filter/common/module/condition/a;
.super Li7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/c<",
        "Lcom/filter/common/data/entity/FilterConditionItemBean;",
        "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
        "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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

    check-cast p2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/filter/common/module/condition/a;->r(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterConditionItemBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lf7/d;->l:I

    goto :goto_b

    :cond_9
    sget v0, Lf7/d;->k:I

    :goto_b
    return v0
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Li7/a;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_9

    :cond_8
    const/4 v0, 0x5

    :goto_9
    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a4

    .line 4
    .line 5
    instance-of v0, p2, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_a4

    .line 8
    .line 9
    check-cast p1, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 10
    .line 11
    check-cast p2, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemPadding()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setItemPadding([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemMargin()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setItemMargin([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->m(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/data/entity/FilterTitleAction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getKeywordStyle()Lj7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h(Lcom/filter/common/data/entity/FilterConditionItemBean;Lj7/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowSelectedCount()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedCountWithOutDef()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubRelationSubFilterCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setSelectedCount(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v0, Lcom/filter/common/module/condition/a$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/filter/common/module/condition/a$a;-><init>(Lcom/filter/common/module/condition/a;Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setSelectedListener(Ll7/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5c

    .line 83
    .line 84
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ll7/b;->e()Ll7/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v0, v1

    .line 94
    :goto_5d
    invoke-virtual {p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setSelecteStrategyListener(Ll7/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setOnExpandListener(Ll7/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/filter/common/module/condition/a$b;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p3}, Lcom/filter/common/module/condition/a$b;-><init>(Lcom/filter/common/module/condition/a;Lcom/filter/common/data/entity/FilterConditionItemBean;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setOnExpandListener(Ll7/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/filter/common/module/condition/a$c;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/filter/common/module/condition/a$c;-><init>(Lcom/filter/common/module/condition/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v0, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->l(Ljava/util/List;Ll7/i;Ll7/k;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lcom/filter/common/module/condition/a;->u(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/filter/common/module/condition/a;->t(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_99

    .line 132
    .line 133
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ll7/b;->c()Ll7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_99

    .line 142
    .line 143
    invoke-virtual {p0}, Li7/c;->p()Ll7/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ll7/b;->c()Ll7/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, p1, p3}, Ll7/c;->a(Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isHideItem()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a1

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lf7/c;->h:I

    return v0
.end method

.method public r(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterConditionItemBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/filter/common/module/condition/a;->m()I

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
    check-cast p1, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lcom/filter/common/module/condition/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Lcom/filter/common/data/entity/FilterConditionItemBean;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 4
    .param p1    # Lcom/filter/common/data/entity/FilterConditionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    check-cast v0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return-object v0
.end method

.method public t(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V
    .registers 10
    .param p1    # Lcom/filter/common/data/entity/FilterConditionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/filter/common/module/condition/FilterConditionsSelectLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/common/module/condition/a;->s(Lcom/filter/common/data/entity/FilterConditionItemBean;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_85

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->isDisableAllSubFilterBean()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDisableSubFilterBean()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v4

    .line 30
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->q(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_85

    .line 38
    :cond_25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_85

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubListWithOutDef()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_54

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_55

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3e

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :cond_55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_71

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_71

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 109
    .line 110
    if-nez v1, :cond_5f

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 p1, 0x0

    .line 115
    :goto_72
    xor-int/2addr p1, v4

    .line 116
    invoke-virtual {v0, p1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v4

    .line 127
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, p1, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->q(ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public u(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;Z)V
    .registers 8
    .param p1    # Lcom/filter/common/data/entity/FilterConditionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/filter/common/module/condition/FilterConditionsSelectLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/common/module/condition/a;->s(Lcom/filter/common/data/entity/FilterConditionItemBean;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getDefSubFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->hideFirstDegree:Z

    .line 33
    .line 34
    if-nez v1, :cond_11

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    xor-int/2addr p1, v3

    .line 40
    invoke-virtual {v0, p1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->setHidden(Z)Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_37
    invoke-virtual {v0, v2}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v3

    .line 64
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v3

    .line 69
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v1, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->q(ZZ)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_53

    .line 77
    .line 78
    if-eqz p3, :cond_53

    .line 79
    .line 80
    invoke-virtual {p2, v0, p2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->p(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->e(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
