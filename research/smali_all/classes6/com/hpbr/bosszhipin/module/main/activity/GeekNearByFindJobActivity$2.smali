.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->b(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_17

    .line 13
    .line 14
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_17

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    :goto_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz p3, :cond_cf

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2d

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->Vf()Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v4, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 47
    .line 48
    if-eqz v4, :cond_a3

    .line 49
    .line 50
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 51
    .line 52
    if-eqz v4, :cond_a3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->sceneType:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v4, v5, :cond_73

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->subwayId:J

    .line 72
    .line 73
    cmp-long v6, v4, v2

    .line 74
    .line 75
    if-eqz v6, :cond_73

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->subwayId:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->Wf(JJJ)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->subwayId:J

    .line 111
    .line 112
    invoke-virtual {p2, v4, v5}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayLineId(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 113
    .line 114
    .line 115
    goto :goto_a3

    .line 116
    :cond_73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v4, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 125
    .line 126
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->lineId:J

    .line 127
    .line 128
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->code:J

    .line 129
    .line 130
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->Wf(JJJ)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 144
    .line 145
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->lineId:J

    .line 146
    .line 147
    invoke-virtual {p2, v4, v5}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayLineId(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 154
    .line 155
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->code:J

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayStationId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->setOnSubwaySelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 176
    .line 177
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 182
    .line 183
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_cf

    .line 192
    .line 193
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, p3}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->setSubwayTvVisible(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 224
    .line 225
    if-eqz v4, :cond_101

    .line 226
    .line 227
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 234
    .line 235
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 236
    .line 237
    if-eqz v4, :cond_101

    .line 238
    .line 239
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 246
    .line 247
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_101

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    if-eqz v0, :cond_203

    .line 260
    .line 261
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_115

    .line 268
    .line 269
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 270
    .line 271
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->Vf()Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 285
    .line 286
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 291
    .line 292
    iget-object v5, v5, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 295
    .line 296
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 301
    .line 302
    iget v6, v6, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->multiDistrict:I

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->sceneType:I

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    if-ne v4, v5, :cond_16a

    .line 317
    .line 318
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->districtId:J

    .line 325
    .line 326
    cmp-long v6, v4, v2

    .line 327
    .line 328
    if-eqz v6, :cond_16a

    .line 329
    .line 330
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->districtId:J

    .line 337
    .line 338
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistrictCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->districtId:J

    .line 358
    .line 359
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->Wf(J)V

    .line 360
    .line 361
    .line 362
    goto :goto_1d7

    .line 363
    :cond_16a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearDistrictResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;

    .line 364
    .line 365
    if-eqz v2, :cond_18b

    .line 366
    .line 367
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;->district:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 368
    .line 369
    if-eqz v2, :cond_18b

    .line 370
    .line 371
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 372
    .line 373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistrictCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearDistrictResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;->district:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 389
    .line 390
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->Wf(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_1d7

    .line 396
    :cond_18b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 403
    .line 404
    if-eqz p1, :cond_1d7

    .line 405
    .line 406
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 413
    .line 414
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 415
    .line 416
    if-eqz p1, :cond_1d7

    .line 417
    .line 418
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 425
    .line 426
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-lez p1, :cond_1d7

    .line 435
    .line 436
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekBusinessDistrictResponse:Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 443
    .line 444
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 453
    .line 454
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 455
    .line 456
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistrictCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->Wf(J)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->setOnAreaSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 484
    .line 485
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 490
    .line 491
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_203

    .line 500
    .line 501
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 508
    .line 509
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->setAreaTvVisible(Z)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 533
    .line 534
    .line 535
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearAdapter;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 544
    .line 545
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGeekNearTabFilterResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;

    .line 568
    .line 569
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->ug(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    sget p2, Ll10/h;->S:I

    .line 587
    .line 588
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 589
    .line 590
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "geekNearTab"

    .line 595
    .line 596
    invoke-virtual {p1, p2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 604
    .line 605
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;

    .line 610
    .line 611
    invoke-direct {p2, p0, p3, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;ZZ)V

    .line 612
    .line 613
    .line 614
    const-wide/16 v0, 0x1f4

    .line 615
    .line 616
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 617
    .line 618
    .line 619
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21c

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mNearJobDistanceResponse:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Bf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->query:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->source:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSource(I)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_63

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Dg()Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Eg(J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mNearJobDistanceResponse:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Fg(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 141
    .line 142
    if-nez v1, :cond_c5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 151
    .line 152
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 167
    .line 168
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 175
    .line 176
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 185
    .line 186
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 193
    .line 194
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 195
    .line 196
    goto/16 :goto_1c0

    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    if-ne v1, v3, :cond_108

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 218
    .line 219
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 220
    .line 221
    if-eqz v1, :cond_108

    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 230
    .line 231
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 232
    .line 233
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 234
    .line 235
    cmpl-double v1, v6, v4

    .line 236
    .line 237
    if-eqz v1, :cond_108

    .line 238
    .line 239
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 246
    .line 247
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 248
    .line 249
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 258
    .line 259
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 260
    .line 261
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 262
    .line 263
    goto/16 :goto_1c0

    .line 264
    .line 265
    :cond_108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    if-ne v1, v3, :cond_189

    .line 275
    .line 276
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->poiTitle:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_189

    .line 289
    .line 290
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->latitude:D

    .line 297
    .line 298
    cmpl-double v1, v6, v4

    .line 299
    .line 300
    if-eqz v1, :cond_189

    .line 301
    .line 302
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->latitude:D

    .line 309
    .line 310
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->longitude:D

    .line 317
    .line 318
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 325
    .line 326
    new-instance v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 327
    .line 328
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v6, v5, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->gpsAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 332
    .line 333
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 334
    .line 335
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 340
    .line 341
    iget-object v5, v5, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->gpsAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 342
    .line 343
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 344
    .line 345
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->latitude:D

    .line 350
    .line 351
    iput-wide v6, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 352
    .line 353
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 354
    .line 355
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 360
    .line 361
    iget-object v5, v5, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->gpsAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 362
    .line 363
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 364
    .line 365
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->longitude:D

    .line 370
    .line 371
    iput-wide v6, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 372
    .line 373
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 374
    .line 375
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 380
    .line 381
    iget-object v5, v5, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->gpsAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 382
    .line 383
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 384
    .line 385
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->poiTitle:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v6, v5, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_1c0

    .line 394
    :cond_189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 401
    .line 402
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1be

    .line 409
    .line 410
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 411
    .line 412
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 417
    .line 418
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 425
    .line 426
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 427
    .line 428
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 429
    .line 430
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 435
    .line 436
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 443
    .line 444
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-wide v1, v4

    .line 448
    move-wide v3, v1

    .line 449
    :goto_1c0
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLatitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLongitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 457
    .line 458
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 469
    .line 470
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 471
    .line 472
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Gg(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 482
    .line 483
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 493
    .line 494
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 499
    .line 500
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_20c

    .line 509
    .line 510
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 511
    .line 512
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 517
    .line 518
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_20c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 526
    .line 527
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 532
    .line 533
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/activity/y;

    .line 534
    .line 535
    invoke-direct {v3, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/y;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;->c(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;)V

    return-void
.end method
