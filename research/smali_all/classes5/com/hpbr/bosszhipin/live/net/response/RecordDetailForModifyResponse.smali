.class public Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public addressPlayUrlType:I

.field public adminUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;",
            ">;"
        }
    .end annotation
.end field

.field public anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

.field public anchorUserChanged:Z

.field public applyJobInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public atsProjectId:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public bzpType:I

.field public clearSelectedJobInfos:Z

.field public coverImageExampleFalse:Ljava/lang/String;

.field public coverImageExampleTrue:Ljava/lang/String;

.field public coverPath:Ljava/lang/String;

.field public createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

.field public deliverNumLimit:I

.field public deliverNumLimitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public encryptCreatorId:Ljava/lang/String;

.field public enlargeTraffic:I

.field public goldAnchor:I

.field public guidanceTipInfo:Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;

.field public haveBrandVideo:Z

.field public jobNumLimit:I

.field public liveJobType:I

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveRoomId:Ljava/lang/String;

.field public liveScenario:I

.field public liveTitle:Ljava/lang/String;

.field public lowestPrice:I

.field public luckyDrawPassCard:I

.field public needFillPriceForLiveDates:I

.field public newEncryptApplyJobIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noticeContent:Ljava/lang/String;

.field public noticeContentHtml:Ljava/lang/String;

.field public noticeContentImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

.field public playUrlSdkType:I

.field public pptImageUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pptUrl:Ljava/lang/String;

.field public preinstallPromotionalPictureIndex:I

.field public preinstallPromotionalPictureIndexV2:I

.field public preinstallPromotionalPictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordId:Ljava/lang/String;

.field public schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

.field public schoolRecruitOption:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

.field public speakerDuty:Ljava/lang/String;

.field public speakerInfoChanged:Z

.field public speakerName:Ljava/lang/String;

.field public startTime:J

.field public startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

.field public supportLuckyDraw:I

.field public ticketId:Ljava/lang/String;

.field public ticketJobType:I

.field public ticketType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method private isSelectedJobsEqual(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_31

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_30

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_156

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_156

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveRoomId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveRoomId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandLogo:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandLogo:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return v0

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->isSelectedJobsEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    return v0

    .line 110
    :cond_6d
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 111
    .line 112
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 113
    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-eqz v5, :cond_76

    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptUrl:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v0

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptImageUrlList:Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptImageUrlList:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v0

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContent:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContent:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContentHtml:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContentHtml:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    return v0

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContentImageList:Ljava/util/List;

    .line 164
    .line 165
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContentImageList:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 172
    .line 173
    return v0

    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 175
    .line 176
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_b8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 194
    .line 195
    return v0

    .line 196
    :cond_c3
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    .line 197
    .line 198
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    .line 199
    .line 200
    if-eq v1, v2, :cond_ca

    .line 201
    .line 202
    return v0

    .line 203
    :cond_ca
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 212
    .line 213
    return v0

    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 223
    .line 224
    return v0

    .line 225
    :cond_e0
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 226
    .line 227
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 228
    .line 229
    if-eq v1, v2, :cond_e7

    .line 230
    .line 231
    return v0

    .line 232
    :cond_e7
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->addressPlayUrlType:I

    .line 233
    .line 234
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->addressPlayUrlType:I

    .line 235
    .line 236
    if-eq v1, v2, :cond_ee

    .line 237
    .line 238
    return v0

    .line 239
    :cond_ee
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->playUrlSdkType:I

    .line 240
    .line 241
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->playUrlSdkType:I

    .line 242
    .line 243
    if-eq v1, v2, :cond_f5

    .line 244
    .line 245
    return v0

    .line 246
    :cond_f5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictures:Ljava/util/List;

    .line 247
    .line 248
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictures:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_100

    .line 255
    .line 256
    return v0

    .line 257
    :cond_100
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 258
    .line 259
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 260
    .line 261
    if-eq v1, v2, :cond_107

    .line 262
    .line 263
    return v0

    .line 264
    :cond_107
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 265
    .line 266
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 267
    .line 268
    if-eq v1, v2, :cond_10e

    .line 269
    .line 270
    return v0

    .line 271
    :cond_10e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 272
    .line 273
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_119

    .line 280
    .line 281
    return v0

    .line 282
    :cond_119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 283
    .line 284
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 285
    .line 286
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_124

    .line 291
    .line 292
    return v0

    .line 293
    :cond_124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 294
    .line 295
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12f

    .line 302
    .line 303
    return v0

    .line 304
    :cond_12f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_13a

    .line 313
    .line 314
    return v0

    .line 315
    :cond_13a
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_14d

    .line 332
    .line 333
    return v0

    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_156
    :goto_156
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveRoomId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandLogo:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptUrl:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptImageUrlList:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v2, 0x0

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 132
    .line 133
    if-eqz v2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v2, :cond_98

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v2, 0x0

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v2, 0x0

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictures:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v2, :cond_bf

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v2, 0x0

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 197
    .line 198
    if-eqz v2, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v2, 0x0

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v2, 0x0

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 223
    .line 224
    if-eqz v2, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_e5
    add-int/2addr v0, v1

    .line 231
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordDetailForModifyResponse{recordId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveRoomId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveRoomId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", speakerName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", speakerDuty=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brandName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brandLogo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->brandLogo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", newEncryptApplyJobIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", applyJobInfos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pptUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pptImageUrlList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->pptImageUrlList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", noticeContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", noticeContentHtml=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContentHtml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", noticeContentImageList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->noticeContentImageList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", anchorUser="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adminUsers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supportLuckyDraw="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", luckyDrawPassCard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->luckyDrawPassCard:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", livePromotionalPicture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", addressPlayUrlType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->addressPlayUrlType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playUrlSdkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->playUrlSdkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preinstallPromotionalPictures="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictures:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preinstallPromotionalPictureIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preinstallPromotionalPictureIndexV2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encryptCreatorId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jobNumLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->jobNumLimit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", liveScenario="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clearSelectedJobInfos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->clearSelectedJobInfos:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", deliverNumLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deliverNumLimitList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimitList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", haveBrandVideo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->haveBrandVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", openingVideoInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", anchorUserChanged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUserChanged:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", speakerInfoChanged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerInfoChanged:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", createCoverImgInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", coverImageExampleTrue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverImageExampleTrue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverImageExampleFalse=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverImageExampleFalse:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startTimeCondition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", guidanceTipInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->guidanceTipInfo:Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lowestPrice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->lowestPrice:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needFillPriceForLiveDates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->needFillPriceForLiveDates:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ticketId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ticketType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ticketJobType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketJobType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bzpType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", schoolRecruitOption="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitOption:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", schoolRecruitInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enlargeTraffic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", goldAnchor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", atsProjectId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveJobType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
