.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;
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
        "Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_5c

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5c

    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 49
    .line 50
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 51
    .line 52
    cmpl-double v0, v4, v1

    .line 53
    .line 54
    if-eqz v0, :cond_5c

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->lf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 82
    .line 83
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 84
    .line 85
    iget-wide v6, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->M(JDDZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f9

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-ne v0, v3, :cond_91

    .line 103
    .line 104
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 107
    .line 108
    if-eqz v0, :cond_91

    .line 109
    .line 110
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 111
    .line 112
    cmpl-double v0, v3, v1

    .line 113
    .line 114
    if-eqz v0, :cond_91

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->tf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 134
    .line 135
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 136
    .line 137
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 138
    .line 139
    iget-wide v6, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->M(JDDZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_f9

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->addressType:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-ne v0, v3, :cond_dc

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->poiTitle:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_dc

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->latitude:D

    .line 178
    .line 179
    cmpl-double v0, v3, v1

    .line 180
    .line 181
    if-eqz v0, :cond_dc

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->vf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->latitude:D

    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->longitude:D

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->M(JDDZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_f9

    .line 221
    :cond_dc
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 222
    .line 223
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 227
    .line 228
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 229
    .line 230
    if-eqz v1, :cond_f9

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 233
    .line 234
    iget-object v3, v1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;

    .line 243
    .line 244
    invoke-direct {v4, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Af(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a(Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)V

    return-void
.end method
