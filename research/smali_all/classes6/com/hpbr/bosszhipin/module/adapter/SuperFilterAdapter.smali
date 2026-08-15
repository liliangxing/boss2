.class public abstract Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;
.super Lcom/filter/common/adapter/base/FilterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/adapter/base/FilterAdapter<",
        "Lcom/filter/common/data/entity/FilterItemTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

.field protected j:Landroid/content/Context;

.field public k:Ll7/f;

.field public l:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/filter/common/adapter/base/FilterAdapter;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->h:Ljava/lang/String;

    .line 10
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->i:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->k:Ll7/f;

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->m:I

    .line 13
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/filter/common/adapter/base/FilterAdapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->h:Ljava/lang/String;

    .line 3
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->i:Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->k:Ll7/f;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->m:I

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->t()V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private static F(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/disable/DisableFilterBean;)V
    .registers 11
    .param p0    # Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p2, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableMap:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableTipMap:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/filter/common/data/entity/disable/DisableFilterBean;->enableMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_43

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_43

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1b

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1b

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/HashSet;

    .line 61
    .line 62
    if-eqz v2, :cond_1b

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-ge v2, p2, :cond_b8

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 85
    .line 86
    instance-of v4, v3, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 87
    .line 88
    if-eqz v4, :cond_b5

    .line 89
    .line 90
    check-cast v3, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getParamName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/HashSet;

    .line 101
    .line 102
    if-eqz v5, :cond_73

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-lez v6, :cond_73

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    :goto_74
    invoke-virtual {v3}, Lcom/filter/common/data/entity/IFilterItemBean;->getDisableSubFilterBean()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_7e

    .line 122
    .line 123
    if-nez v6, :cond_7e

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    if-nez v5, :cond_b5

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/filter/common/data/entity/IFilterItemBean;->setDisableSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_9c

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-string v4, ""

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v5, v4}, Lcom/filter/common/data/entity/FilterTitleAction;->setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 155
    .line 156
    .line 157
    :cond_9c
    if-eqz v6, :cond_b2

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b2

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/filter/common/data/entity/IFilterItemBean;->removeSelected(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->B(I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4d

    .line 185
    :cond_b8
    return-void
.end method

.method private static G(ZLjava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/util/List;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 21
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_ef

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_ef

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    .line 27
    .line 28
    if-eqz v4, :cond_ea

    .line 29
    .line 30
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_ea

    .line 37
    .line 38
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->disableTip:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/HashSet;

    .line 49
    .line 50
    if-nez v7, :cond_3b

    .line 51
    .line 52
    new-instance v7, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p0, :cond_54

    .line 61
    .line 62
    if-eqz v2, :cond_54

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_54

    .line 75
    .line 76
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_54

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, -0x1

    .line 95
    if-eqz v8, :cond_73

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 102
    .line 103
    if-nez v8, :cond_69

    .line 104
    .line 105
    goto :goto_58

    .line 106
    :cond_69
    sget-wide v11, Lm7/b;->c:J

    .line 107
    .line 108
    invoke-virtual {v8, v5, v11, v12}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->J(Ljava/lang/String;J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eq v11, v10, :cond_58

    .line 113
    .line 114
    move v10, v11

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v8, v9

    .line 117
    :goto_74
    if-eqz v8, :cond_81

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v9, v4

    .line 128
    check-cast v9, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 129
    .line 130
    :cond_81
    instance-of v4, v9, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 131
    .line 132
    if-eqz v4, :cond_ea

    .line 133
    .line 134
    check-cast v9, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a5

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a5

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    move/from16 v8, p4

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    move-object v4, p1

    .line 165
    goto :goto_db

    .line 166
    :cond_a5
    move-object v4, p1

    .line 167
    if-eqz p0, :cond_c2

    .line 168
    .line 169
    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c2

    .line 174
    .line 175
    if-eqz v0, :cond_c2

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-object v6, v5

    .line 195
    :cond_c2
    invoke-virtual {v9, v6}, Lcom/filter/common/data/entity/FilterConditionItemBean;->findSelectedItemsWithCode(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz p0, :cond_d9

    .line 200
    .line 201
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d9

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    move/from16 v8, p4

    .line 209
    .line 210
    if-ne v8, v6, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v6, 0x0

    .line 214
    :goto_d5
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->g0(Ljava/util/List;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move/from16 v8, p4

    .line 219
    .line 220
    :goto_db
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_f

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_ea
    move-object v4, p1

    .line 236
    move/from16 v8, p4

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public static I(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/disable/DisableFilterBean;Ljava/util/List;)V
    .registers 23
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Lcom/filter/common/data/entity/disable/DisableFilterBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-eqz v9, :cond_ff

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ff

    .line 14
    .line 15
    :cond_e
    iget-object v10, v9, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableMap:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v11, v9, Lcom/filter/common/data/entity/disable/DisableFilterBean;->disableTipMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v12, v9, Lcom/filter/common/data/entity/disable/DisableFilterBean;->enableMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e8

    .line 30
    .line 31
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v14, v0

    .line 36
    check-cast v14, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 37
    .line 38
    if-nez v14, :cond_28

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {v14}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v15, :cond_18

    .line 52
    .line 53
    invoke-virtual {v14, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 60
    .line 61
    if-eqz v1, :cond_e2

    .line 62
    .line 63
    check-cast v0, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getParamName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_e2

    .line 78
    .line 79
    if-eqz v8, :cond_a2

    .line 80
    .line 81
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableInfoBeans:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a2

    .line 88
    .line 89
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableInfoBeans:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_77

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    .line 106
    .line 107
    if-eqz v2, :cond_5e

    .line 108
    .line 109
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5e

    .line 116
    .line 117
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    if-eqz v1, :cond_a2

    .line 122
    .line 123
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a2

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 144
    .line 145
    if-eqz v3, :cond_84

    .line 146
    .line 147
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_84

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto :goto_84

    .line 163
    :cond_a2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e2

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 179
    .line 180
    if-eqz v5, :cond_d9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableInfoBeans:Ljava/util/List;

    .line 184
    .line 185
    iget v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableType:I

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object v5, v10

    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-object v6, v11

    .line 196
    move/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v7, p2

    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->G(ZLjava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/util/List;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->enableInfoBeans:Ljava/util/List;

    .line 207
    .line 208
    iget v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->disableType:I

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v1, v18

    .line 212
    .line 213
    move-object v5, v12

    .line 214
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->G(ZLjava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/util/List;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    move-object/from16 v18, v6

    .line 219
    .line 220
    move/from16 v19, v7

    .line 221
    .line 222
    :goto_dd
    move-object/from16 v6, v18

    .line 223
    .line 224
    move/from16 v7, v19

    .line 225
    .line 226
    goto :goto_a6

    .line 227
    :cond_e2
    move/from16 v19, v7

    .line 228
    .line 229
    add-int/lit8 v7, v19, 0x1

    .line 230
    .line 231
    goto/16 :goto_32

    .line 232
    .line 233
    :cond_e8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_ff

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;

    .line 248
    .line 249
    if-nez v1, :cond_fb

    .line 250
    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    invoke-static {v1, v8, v9}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->F(Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/disable/DisableFilterBean;)V

    .line 253
    .line 254
    .line 255
    goto :goto_ec

    .line 256
    :cond_ff
    :goto_ff
    return-void
.end method

.method private static g0(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->localDisableTypeFlag:I

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public A()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public B(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public H()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->M()I

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;J)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParamName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3b

    .line 36
    .line 37
    :cond_24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lm7/b;->f(Ljava/lang/Long;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParentCode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v3, v1, p2

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3a
    const/4 v0, -0x1

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method

.method public K()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 20
    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubListWithOutDef()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/filter/common/data/entity/FilterConditionItemBean;->convertToParentFilterBean(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-object v0
.end method

.method public L()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_31

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 16
    .line 17
    if-eqz v3, :cond_2e

    .line 18
    .line 19
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubListWithOutDef()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_31
    return v1
.end method

.method public M()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 16
    .line 17
    if-eqz v3, :cond_2a

    .line 18
    .line 19
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubRelationSubFilterCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    return v1
.end method

.method public N()Landroidx/collection/ArrayMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Lcom/filter/common/data/entity/FilterConditionItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_28

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 20
    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubRelationFilterBeanList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-object v0
.end method

.method public O()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->P()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public P()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_28

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 20
    .line 21
    if-eqz v3, :cond_25

    .line 22
    .line 23
    check-cast v2, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubListWithOutDef()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-object v0
.end method

.method public Q()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 16
    .line 17
    if-eqz v3, :cond_2b

    .line 18
    .line 19
    check-cast v2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    return v1
.end method

.method public R()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 20
    .line 21
    if-eqz v3, :cond_2c

    .line 22
    .line 23
    check-cast v2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getSelectedLevelBeans()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/filter/common/data/entity/FilterRangeItemBean;->convertToParentFilterBean(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-object v0
.end method

.method public S()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_29

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 19
    .line 20
    instance-of v4, v3, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 21
    .line 22
    if-eqz v4, :cond_26

    .line 23
    .line 24
    check-cast v3, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubListWithOutDef()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4, v1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->convertToParentFilterBean(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_29
    return-object v0
.end method

.method public T()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2f

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 19
    .line 20
    instance-of v4, v3, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 21
    .line 22
    if-eqz v4, :cond_2c

    .line 23
    .line 24
    check-cast v3, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getSelectedLevelBeans()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4, v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->convertToParentFilterBean(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return-object v0
.end method

.method public abstract U()Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W()Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X()Ll7/g;
.end method

.method public abstract Y()Ll7/h;
.end method

.method public abstract Z()Lo7/a$a;
.end method

.method public abstract a0()Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0()Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c0()Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0()Ll7/g;
.end method

.method public abstract e0()V
.end method

.method public f0(Lcom/filter/common/data/entity/FilterRangeItemBean;Z)V
    .registers 3

    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->resetSelected()V

    .line 17
    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->l:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->e0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i0(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->l:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 2
    .line 3
    new-instance v1, Lo7/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lo7/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->Y()Ll7/h;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lo7/a;->r(Ll7/h;)Lo7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->Z()Lo7/a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lo7/a;->s(Lo7/a$a;)Lo7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/filter/common/module/keywords/string/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/filter/common/module/keywords/string/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->V()Ll7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Li7/c;->q(Ll7/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/filter/common/module/keywords/string/a;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Lcom/filter/common/module/keywords/string/a;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->b0()Ll7/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Li7/c;->q(Ll7/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/filter/common/module/keywords/levelbean/a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/filter/common/module/keywords/levelbean/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->W()Ll7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Li7/c;->q(Ll7/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/filter/common/module/keywords/levelbean/a;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/filter/common/module/keywords/levelbean/a;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->c0()Ll7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Li7/c;->q(Ll7/b;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/filter/common/module/condition/a;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/filter/common/module/condition/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->U()Ll7/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Li7/c;->q(Ll7/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/filter/common/module/condition/a;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/filter/common/module/condition/a;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->a0()Ll7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Li7/c;->q(Ll7/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/filter/common/module/range/a;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/filter/common/module/range/a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->X()Ll7/g;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/filter/common/module/range/a;->q(Ll7/g;)Lcom/filter/common/module/range/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/filter/common/module/range/a;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/filter/common/module/range/a;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->d0()Ll7/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/filter/common/module/range/a;->q(Ll7/g;)Lcom/filter/common/module/range/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->b:Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->c(Lh7/a;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
