.class public Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x25f77c9e5ec47de3L


# instance fields
.field private businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private currentSelectSelectSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

.field private distanceLocation:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private keywordSource:I

.field private final keywords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectAllConditionCount:I

.field private selectedCondition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private sortType:I

.field private sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;"
        }
    .end annotation
.end field

.field private subway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectedCondition:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->keywords:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->sortType:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->subway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->distanceLocation:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectedCondition:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectAllConditionCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->keywords:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getCurrentSelectSortBean()Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->currentSelectSelectSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    return-object v0
.end method

.method public getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->distanceLocation:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-object v0
.end method

.method public getKeywordSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->keywordSource:I

    return v0
.end method

.method public getNameAndCount()[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_53

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_53

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v1, :cond_26

    .line 26
    .line 27
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_54

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_55

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    if-eqz v5, :cond_35

    .line 67
    .line 68
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_35

    .line 75
    .line 76
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_35

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :cond_54
    const/4 v4, 0x0

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_a5

    .line 91
    .line 92
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_a5

    .line 99
    .line 100
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v1, :cond_79

    .line 109
    .line 110
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    if-eqz v5, :cond_79

    .line 119
    .line 120
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a5

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 147
    .line 148
    if-eqz v5, :cond_87

    .line 149
    .line 150
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_87

    .line 157
    .line 158
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v4, v5

    .line 165
    goto :goto_87

    .line 166
    :cond_a5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_cc

    .line 171
    .line 172
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 173
    .line 174
    if-eqz v5, :cond_cc

    .line 175
    .line 176
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_cc

    .line 183
    .line 184
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 193
    .line 194
    if-eqz v3, :cond_c7

    .line 195
    .line 196
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 201
    .line 202
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :cond_cc
    :goto_cc
    const/4 v0, 0x2

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v1

    .line 215
    .line 216
    return-object v0
.end method

.method public getSelectAllConditionCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectAllConditionCount:I

    return v0
.end method

.method public getSelectedCondition()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectedCondition:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSortType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->sortType:I

    return v0
.end method

.method public getSorts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->sorts:Ljava/util/List;

    return-object v0
.end method

.method public getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->subway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->currentSelectSelectSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    return-void
.end method

.method public setDistanceLocation(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->distanceLocation:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-void
.end method

.method public setKeywordSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->keywordSource:I

    return-void
.end method

.method public setSelectAllConditionCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectAllConditionCount:I

    return-void
.end method

.method public setSelectedCondition(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->selectedCondition:Ljava/util/ArrayList;

    return-void
.end method

.method public setSortType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->sortType:I

    return-void
.end method

.method public setSorts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->sorts:Ljava/util/List;

    return-void
.end method

.method public setSubway(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->subway:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method
