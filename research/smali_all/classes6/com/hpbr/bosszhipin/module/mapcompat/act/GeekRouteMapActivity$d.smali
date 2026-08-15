.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Af(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_e7

    .line 7
    .line 8
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_e7

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 16
    .line 17
    if-eqz v1, :cond_e7

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 23
    .line 24
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->latitude:D

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmpl-double v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_e7

    .line 31
    .line 32
    check-cast v0, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->address:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7a

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 51
    .line 52
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 58
    .line 59
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->poiTitle:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 64
    .line 65
    check-cast v1, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Qf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setStartText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->lf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    sget v1, Lba/l;->Y4:I

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Lf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setHomeAddress(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 130
    .line 131
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 134
    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 136
    .line 137
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->latitude:D

    .line 138
    .line 139
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 148
    .line 149
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 152
    .line 153
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 154
    .line 155
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->longitude:D

    .line 156
    .line 157
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->homeAddress:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->tf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 177
    .line 178
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 179
    .line 180
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 184
    .line 185
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 186
    .line 187
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->latitude:D

    .line 188
    .line 189
    check-cast v3, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 190
    .line 191
    iget-object v3, v3, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 192
    .line 193
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->longitude:D

    .line 194
    .line 195
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->vf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->gf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ltx/b;->a()V

    .line 207
    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lnet/bosszhipin/api/GetGeekAddressResponse;

    .line 214
    .line 215
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 216
    .line 217
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x0

    .line 222
    aput-object p1, v0, v1

    .line 223
    .line 224
    const-string p1, "GeekRouteHelper"

    .line 225
    .line 226
    const-string v1, "get geek home address resp %s"

    .line 227
    .line 228
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$d;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Af(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-void
.end method
