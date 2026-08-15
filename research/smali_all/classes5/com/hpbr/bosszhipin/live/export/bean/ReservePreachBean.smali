.class public Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41abb7267c0a995aL


# instance fields
.field public adminUserIds:Ljava/lang/String;

.field public anchorUserId:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public livePromotionalPath:Ljava/lang/String;

.field public livePromotionalPicture:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public selectedJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field public serverTime:Ljava/lang/String;

.field public speakerDuty:Ljava/lang/String;

.field public speakerName:Ljava/lang/String;

.field public startTime:J

.field public statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

.field public supportLuckyDraw:I

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->startTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->startTime:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->email:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->email:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->anchorUserId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->anchorUserId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->adminUserIds:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->adminUserIds:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPicture:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPicture:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPath:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPath:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_106

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_106

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    :goto_26
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_39

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4b

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return v1

    .line 76
    :cond_4b
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->startTime:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->startTime:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-eqz v6, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_61

    .line 88
    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_66

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    :goto_65
    return v1

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_73

    .line 106
    .line 107
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_78

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    :goto_77
    return v1

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_85

    .line 124
    .line 125
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8a

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_8a

    .line 137
    .line 138
    :goto_89
    return v1

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v2, :cond_97

    .line 142
    .line 143
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9c

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v2, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->email:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_a9

    .line 160
    .line 161
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->email:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_ae

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->email:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    :goto_ad
    return v1

    .line 175
    :cond_ae
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

    .line 176
    .line 177
    if-eqz v2, :cond_bb

    .line 178
    .line 179
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c0

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

    .line 189
    .line 190
    if-eqz v2, :cond_c0

    .line 191
    .line 192
    :goto_bf
    return v1

    .line 193
    :cond_c0
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->anchorUserId:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_cd

    .line 196
    .line 197
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->anchorUserId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d2

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->anchorUserId:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_d2

    .line 209
    .line 210
    :goto_d1
    return v1

    .line 211
    :cond_d2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPicture:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_df

    .line 214
    .line 215
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPicture:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_e4

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPicture:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_e4

    .line 227
    .line 228
    :goto_e3
    return v1

    .line 229
    :cond_e4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPath:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_f1

    .line 232
    .line 233
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPath:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f6

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPath:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_f6

    .line 245
    .line 246
    :goto_f5
    return v1

    .line 247
    :cond_f6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->adminUserIds:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->adminUserIds:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_101

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    if-nez p1, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v0, 0x0

    .line 262
    :goto_105
    return v0

    .line 263
    :cond_106
    :goto_106
    return v1
.end method

.method public getSelectedJobCountText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "\u5df2\u9009"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\u4e2a"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    :goto_21
    return-object v0
.end method

.method public getSelectedJobIdList()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_29

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->recordId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->startTime:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_36

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->time:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->serverTime:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerName:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_50

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->speakerDuty:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->selectedJobs:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->email:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_77

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    :goto_78
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->statusBean:Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;

    .line 125
    .line 126
    if-eqz v2, :cond_84

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v2, 0x0

    .line 134
    :goto_85
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->anchorUserId:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_91

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->adminUserIds:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v2, 0x0

    .line 160
    :goto_9f
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPicture:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_ab

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v2, 0x0

    .line 173
    :goto_ac
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;->livePromotionalPath:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :cond_b7
    add-int/2addr v0, v1

    .line 185
    return v0
.end method
