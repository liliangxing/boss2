.class public Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x201e439abdc57effL


# instance fields
.field public addressPlayUrlType:I

.field public auditState:I

.field public bzpType:I

.field public canDraftModify:I

.field public canModifyForReject:I

.field public canRefund:Z

.field public canStartLive:I

.field public draftModifyState:I

.field public enterStatus:I

.field public hasRefund:Z

.field public lastOperateReason:Ljava/lang/String;

.field public liveArticleExtraType:I

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveRoomId:Ljava/lang/String;

.field public liveRoomType:I

.field public liveState:I

.field public liveTitle:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public powerType:I

.field public proxyBoss:I

.field public proxyBossRegister:I

.field public proxyBossRegisterUrl:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public roomKind:I

.field public roomLevel:I

.field public speakerDuty:Ljava/lang/String;

.field public speakerName:Ljava/lang/String;

.field public startTime:J

.field public supportLuckyDraw:I

.field public viewers:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveState(Landroid/content/Context;)Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->auditState:I

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1c

    .line 9
    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_c0

    .line 13
    .line 14
    :cond_d
    new-instance v3, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 15
    .line 16
    sget v0, Lxo/b;->v0:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "\u672a\u901a\u8fc7"

    .line 23
    .line 24
    invoke-direct {v3, v0, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c0

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 30
    .line 31
    const-string v4, "\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 32
    .line 33
    if-eqz v0, :cond_5a

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v0, v2, :cond_3b

    .line 37
    .line 38
    if-eq v0, v1, :cond_2b

    .line 39
    .line 40
    if-eq v0, v5, :cond_3b

    .line 41
    .line 42
    goto/16 :goto_c0

    .line 43
    .line 44
    :cond_2b
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 45
    .line 46
    sget v1, Lxo/b;->O:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v1, "\u67e5\u770b\u6570\u636e"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    move-object v3, v0

    .line 58
    goto/16 :goto_c0

    .line 59
    .line 60
    :cond_3b
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->roomKind:I

    .line 61
    .line 62
    if-ne v0, v5, :cond_4b

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 65
    .line 66
    sget v1, Lxo/b;->O:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v0, v4, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 77
    .line 78
    const-string v0, "#00FF00"

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "\u76f4\u64ad\u4e2d"

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    goto :goto_c0

    .line 91
    :cond_5a
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->draftModifyState:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_6c

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 96
    .line 97
    sget v1, Lxo/b;->x0:I

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v1, "\u4fee\u6539\u4fe1\u606f\u5ba1\u6838\u4e2d"

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_38

    .line 109
    :cond_6c
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->powerType:I

    .line 110
    .line 111
    const-string v1, "\u5f85\u76f4\u64ad"

    .line 112
    .line 113
    if-ne v0, v2, :cond_84

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 116
    .line 117
    iget v3, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->canStartLive:I

    .line 118
    .line 119
    if-ne v3, v2, :cond_7a

    .line 120
    .line 121
    const-string v1, "\u70b9\u51fb\u5f00\u64ad"

    .line 122
    .line 123
    :cond_7a
    sget v2, Lxo/b;->O:I

    .line 124
    .line 125
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_38

    .line 133
    :cond_84
    if-eqz v0, :cond_a7

    .line 134
    .line 135
    const/4 v2, -0x2

    .line 136
    if-ne v0, v2, :cond_8a

    .line 137
    .line 138
    goto :goto_a7

    .line 139
    :cond_8a
    const/4 v2, -0x3

    .line 140
    if-ne v0, v2, :cond_9b

    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 143
    .line 144
    sget v1, Lxo/b;->O:I

    .line 145
    .line 146
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string v1, "\u5f85\u540c\u4e8b\u5f00\u64ad"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_38

    .line 156
    :cond_9b
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 157
    .line 158
    sget v2, Lxo/b;->O:I

    .line 159
    .line 160
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_38

    .line 168
    :cond_a7
    :goto_a7
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 169
    .line 170
    sget v1, Lxo/b;->O:I

    .line 171
    .line 172
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {v0, v4, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_38

    .line 180
    :cond_b3
    new-instance v3, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 181
    .line 182
    sget v0, Lxo/b;->x0:I

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const-string v0, "\u5ba1\u6838\u4e2d"

    .line 189
    .line 190
    invoke-direct {v3, v0, p1}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-object v3
.end method

.method public isHighRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->roomLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
