.class public Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "Work"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public certStatus:I

.field public comTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerComTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public company:Ljava/lang/String;

.field public companyHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public deleteId:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public department:Ljava/lang/String;

.field public endDate:I

.field public endDateMonth:Ljava/lang/String;

.field public fastChatDialog:Ljava/lang/String;

.field public formattedCompany:Ljava/lang/String;

.field public industryCode:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public isPublic:I

.field public magnifyLensStyle:I

.field public positionClassIndex:I

.field public positionClassName:Ljava/lang/String;

.field public positionLv1:I

.field public positionLv2:I

.field public positionName:Ljava/lang/String;

.field public positionNameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionTitle:Ljava/lang/String;

.field public practiceTag:Ljava/lang/String;

.field public queryZoomContainsAnonymousGeek:I

.field public queryZoomContainsCom:I

.field public queryZoomFirstTip:Ljava/lang/String;

.field public queryZoomNewStyle:I

.field public queryZoomUrl:Ljava/lang/String;

.field public reportIndustryId:J

.field public reportPositionId:J

.field public respHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public responsibility:Ljava/lang/String;

.field public startDate:I

.field public startDateMonth:Ljava/lang/String;

.field public suggestToDel:I

.field public systemWorkEmphasis:Z

.field public tagType:I

.field public unblockType:I

.field public updateId:J

.field public workAchievement:Ljava/lang/String;

.field public workEmphasis:Ljava/lang/String;

.field public workEmphasisHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public workPerfHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public workType:I

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerWorkBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->startDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->endDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->endDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 35
    .line 36
    :goto_23
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->positionName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->positionNameHighlightList:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionNameHighlightList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->positionCatgroy:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->position:I

    .line 49
    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->positionLv1:I

    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv1:I

    .line 55
    .line 56
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->positionLv2:I

    .line 57
    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->department:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->company:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->companyHighlightList:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->companyHighlightList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->formattedCompany:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->queryZoomUrl:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->tagType:I

    .line 81
    .line 82
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->tagType:I

    .line 83
    .line 84
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->isPublic:I

    .line 85
    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 87
    .line 88
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->certStatus:I

    .line 89
    .line 90
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->certStatus:I

    .line 91
    .line 92
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->industryCode:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->industryCatgroy:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->responsibility:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->respHighlightList:Ljava/util/List;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workEmphasis:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workEmphasisHighlightList:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasisHighlightList:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workPerformance:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->startDateMonth:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDateMonth:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->endDateMonth:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDateMonth:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->fastChatDialog:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->fastChatDialog:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workType:I

    .line 137
    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 139
    .line 140
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->practiceTag:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->practiceTag:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->suggestToDel:I

    .line 145
    .line 146
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->suggestToDel:I

    .line 147
    .line 148
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->workYearDesc:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workYearDesc:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->queryZoomNewStyle:I

    .line 153
    .line 154
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomNewStyle:I

    .line 155
    .line 156
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->queryZoomContainsAnonymousGeek:I

    .line 157
    .line 158
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomContainsAnonymousGeek:I

    .line 159
    .line 160
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->queryZoomContainsCom:I

    .line 161
    .line 162
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomContainsCom:I

    .line 163
    .line 164
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->queryZoomFirstTip:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->queryZoomFirstTip:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->positionTitle:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerWorkBean;->comTags:Ljava/util/List;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkBean{deleteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->deleteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", company=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", department=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPublic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", responsibility=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", workEmphasis=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", industryCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", industryName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", positionLv1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionLv2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", workAchievement=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tagType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->tagType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", certStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->certStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
