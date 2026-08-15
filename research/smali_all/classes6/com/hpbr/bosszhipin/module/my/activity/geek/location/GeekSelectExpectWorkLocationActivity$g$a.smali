.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;
.super Loy/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    invoke-direct {p0}, Loy/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Loy/g;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q4:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 56
    .line 57
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 65
    .line 66
    if-eqz v2, :cond_d0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_d0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "DATA_SELECT_HOME_ADDRESS"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-string v3, "latitude"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-string v3, "longitude"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 178
    .line 179
    const-string v2, "poiItem"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 187
    .line 188
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 189
    .line 190
    if-eqz v1, :cond_d0

    .line 191
    .line 192
    const-string v1, "data_is_need_finish"

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 203
    .line 204
    const-string v2, "data_for_address_city_bean"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, -0x1

    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 224
    .line 225
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
