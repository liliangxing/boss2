.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_59

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_59

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Gg(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 64
    .line 65
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 80
    .line 81
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLatitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLongitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 91
    .line 92
    if-eqz v1, :cond_99

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 95
    .line 96
    if-eqz v1, :cond_99

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_99

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 115
    .line 116
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->lineId:J

    .line 117
    .line 118
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->code:J

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;->Wf(JJJ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 134
    .line 135
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->lineId:J

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayLineId(J)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearStationResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;->subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;

    .line 144
    .line 145
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;->code:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setSubwayStationId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearDistrictResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;

    .line 155
    .line 156
    if-eqz v1, :cond_c5

    .line 157
    .line 158
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;->district:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 159
    .line 160
    if-eqz v1, :cond_c5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_c5

    .line 169
    .line 170
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearDistrictResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;->district:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 173
    .line 174
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setDistrictCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;->mNearDistrictResponse:Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearDistrictResponse;->district:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 192
    .line 193
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;->Wf(J)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_d6

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Zf(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;->a(Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;)V

    return-void
.end method
