.class public Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "JobIntent"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public addIndex:I

.field public blueCollarPosition:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public blueCollarRecommendList:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public combine:Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public directionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public directionParams:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public expectIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f1CornerNewTag:Ljava/lang/String;

.field public f1CornerTag:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekF1SortList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/GeekF1SortItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

.field public highSalary:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public industryCodes:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public industryDesc:Ljava/lang/String;

.field public industryExpect:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public industryList:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final interestLocationList:Ljava/util/ArrayList;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public isGeekPartime:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isMixedPosition:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isOverSeas:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isStudentRcmd:Z

.field public jobIntentId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public locationIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public locationIndexLv3:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public transient locationIndexString:Ljava/lang/String;

.field public locationName:Ljava/lang/String;

.field public lowSalary:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mixExpectType:I

.field public nlpSuggestPosition:Ljava/lang/String;

.field public poiTitle:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public positionCategory:Ljava/lang/String;

.field public positionClassIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public transient positionClassIndexString:Ljava/lang/String;

.field public positionClassName:Ljava/lang/String;

.field public positionLv1:J

.field public positionLv2:J

.field public positionNameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionType:I

.field public potentialJobInterest:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public transient reportPositionId:J

.field public salaryDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public showSugTip:Z

.field public sortType:I

.field public subLocationName:Ljava/lang/String;

.field public sugExpect:Z

.field public sugReason:Ljava/lang/String;

.field public supportSwitch:Z

.field public tagName:Ljava/lang/String;

.field public usingItem:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public getPositionIndexStr()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->sugExpect:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugExpect:Z

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->sugReason:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugReason:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 15
    .line 16
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionCategory:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionType:I

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 31
    .line 32
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionLv1:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionLv1:J

    .line 35
    .line 36
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionLv2:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionLv2:J

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionNameHighlightList:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionNameHighlightList:Ljava/util/List;

    .line 43
    .line 44
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->location:I

    .line 45
    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 47
    .line 48
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocation:I

    .line 49
    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 51
    .line 52
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->locationName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocationName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->suggestPosition:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->f1CornerTag:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->f1CornerTag:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 71
    .line 72
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->lowSalary:I

    .line 73
    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 75
    .line 76
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->salaryDesc:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->highSalary:I

    .line 81
    .line 82
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 83
    .line 84
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->usingItem:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->usingItem:Z

    .line 87
    .line 88
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->poiTitle:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->poiTitle:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarExpect:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 95
    .line 96
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->directionList:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->directionList:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->encryptExpectId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryExpect:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryExpect:Z

    .line 107
    .line 108
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->tagName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryDesc:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryList:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8b

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c0

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_9f
    if-ge v2, v1, :cond_ba

    .line 161
    .line 162
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v1, -0x1

    .line 176
    .line 177
    if-ge v2, v3, :cond_b7

    .line 178
    .line 179
    const-string v3, ","

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_9f

    .line 187
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarRecommendList:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d4

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarRecommendList:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->combine:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 214
    .line 215
    if-eqz v0, :cond_da

    .line 216
    .line 217
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->combine:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->interestLocationList:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v0, :cond_ee

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_ee

    .line 233
    .line 234
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->recommendReason:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->recommendReason:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->potentialJobInterest:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->potentialJobInterest:Ljava/lang/String;

    .line 246
    .line 247
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobIntentBean{jobIntentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", industryList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", industryCodes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locationIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", locationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lowSalary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", highSalary="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", salaryDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", usingItem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->usingItem:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reportPositionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->reportPositionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", blueCollarPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", poiTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->poiTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", blueCollarRecommendList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestLocationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
