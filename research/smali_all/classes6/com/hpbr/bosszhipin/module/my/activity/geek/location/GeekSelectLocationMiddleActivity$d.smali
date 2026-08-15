.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->kg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 15
    .line 16
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 24
    .line 25
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ef(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 46
    .line 47
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 61
    .line 62
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 63
    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 72
    .line 73
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 74
    .line 75
    :goto_4a
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 87
    .line 88
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    if-nez v2, :cond_5f

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    move-object v2, v1

    .line 97
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 98
    .line 99
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 100
    .line 101
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    :goto_66
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 108
    .line 109
    if-eqz v0, :cond_80

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 113
    .line 114
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 115
    .line 116
    if-nez v2, :cond_77

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    move-object v2, v1

    .line 121
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 122
    .line 123
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 124
    .line 125
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    :goto_7e
    iput-object v2, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 130
    .line 131
    iget-object v0, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->businessDistrictList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_99

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 148
    .line 149
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->businessDistrictList:Ljava/util/List;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Qf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 181
    .line 182
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 185
    .line 186
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Sf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;I)I

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 198
    .line 199
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_114

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;I)I

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 221
    .line 222
    iget-object v4, v4, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 223
    .line 224
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v3, :cond_10a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Ll10/j;->b:I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_131

    .line 267
    :cond_10a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_131

    .line 277
    :cond_114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v4, Ll10/j;->b:I

    .line 284
    .line 285
    invoke-virtual {v0, v2, v2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->setPageSource(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 330
    .line 331
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->c(Ljava/util/List;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->df(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 349
    .line 350
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 353
    .line 354
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Ljava/util/List;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 364
    .line 365
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 376
    .line 377
    if-eqz v1, :cond_192

    .line 378
    .line 379
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 386
    .line 387
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 388
    .line 389
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 390
    .line 391
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 398
    .line 399
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 402
    .line 403
    :cond_192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 412
    .line 413
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 414
    .line 415
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 416
    .line 417
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->b:Z

    .line 418
    .line 419
    if-eqz p1, :cond_1ae

    .line 420
    .line 421
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return-void
.end method
