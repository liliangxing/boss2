.class public Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "Edu"
.end annotation


# static fields
.field public static final FULL_TIME:I = 0x1

.field public static final PART_TIME:I = 0x2

.field public static final RIGHT_WHEEL_TITLE:I = -0x1

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public badge:Ljava/lang/String;

.field public briefIntroduce:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public course:Ljava/lang/String;

.field public courseDesc:Ljava/lang/String;

.field public degreeIndex:I

.field public degreeName:Ljava/lang/String;

.field public deleteId:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public eduDescriptionHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public eduType:I

.field public endDate:I

.field public highestDegree:I

.field public iconGray:Z

.field public keySubjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public major:Ljava/lang/String;

.field public majorHighLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public majorRanking:I

.field public majorRankingDesc:Ljava/lang/String;

.field public schNameHighLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public school:Ljava/lang/String;

.field public schoolExperience:Ljava/lang/String;

.field public schoolId:J

.field public final schoolTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSchoolTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public schoolType:I

.field public showBriefIntroduceIcon:Z

.field public startDate:I

.field public studyAbroad:I

.field public suggestToDel:I

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public thesisDesc:Ljava/lang/String;

.field public thesisDescHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public thesisTitle:Ljava/lang/String;

.field public thesisTitleHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public trainingAgency:I

.field public updateId:J

.field public verifiedText:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->tags:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schNameHighLightList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerEduBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->eduId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->startDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->endDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->degreeName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->degree:I

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->school:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->schoolId:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->eduDescription:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->trainingAgency:I

    .line 45
    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->trainingAgency:I

    .line 47
    .line 48
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->studyAbroad:I

    .line 49
    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->studyAbroad:I

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->schoolType:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolType:I

    .line 55
    .line 56
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->verifiedText:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->verifiedText:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->major:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->majorHighLightList:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorHighLightList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->country:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->country:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->eduType:I

    .line 73
    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->tags:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->tags:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->tags:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->tags:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schNameHighLightList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->schNameHighLightList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schNameHighLightList:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->schNameHighLightList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->schoolTags:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_87

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->schoolTags:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->suggestToDel:I

    .line 137
    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->suggestToDel:I

    .line 139
    .line 140
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->highestDegree:I

    .line 141
    .line 142
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->highestDegree:I

    .line 143
    .line 144
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->majorRankingDesc:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRankingDesc:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->course:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->course:Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->majorRanking:I

    .line 164
    .line 165
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 166
    .line 167
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->thesisTitle:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->thesisDesc:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->keySubjectList:Ljava/util/List;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->keySubjectList:Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->badge:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->briefIntroduce:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->briefIntroduce:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->showBriefIntroduceIcon:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->showBriefIntroduceIcon:Z

    .line 190
    .line 191
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->iconGray:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->iconGray:Z

    .line 194
    .line 195
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->courseDesc:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->courseDesc:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->eduDescriptionHighlightList:Ljava/util/List;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduDescriptionHighlightList:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->thesisTitleHighlightList:Ljava/util/List;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitleHighlightList:Ljava/util/List;

    .line 206
    .line 207
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerEduBean;->thesisDescHighlightList:Ljava/util/List;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDescHighlightList:Ljava/util/List;

    .line 210
    .line 211
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EduBean{deleteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->deleteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", school=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", major=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", degreeIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", degreeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eduType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", schoolExperience=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", trainingAgency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->trainingAgency:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
