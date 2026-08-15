.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static E:Ljava/lang/String; = "CLOSE_MIDDLE_PAGE"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field C:Landroid/content/BroadcastReceiver;

.field private D:I

.field protected b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field protected c:Lnet/bosszhipin/api/bean/CityBean;

.field protected d:I

.field private e:Z

.field private f:I

.field private g:I

.field public h:Z

.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

.field private x:Z

.field private y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->C:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    return p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Vf(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    return-object p1
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->e:Z

    return p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Xf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->jg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->z:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->lg()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->z:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->z:I

    return v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Vf(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    if-nez v0, :cond_58

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v8, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v0, v8, :cond_58

    .line 26
    .line 27
    iget-object v8, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 34
    .line 35
    if-eqz v8, :cond_55

    .line 36
    .line 37
    if-nez v0, :cond_3d

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v3

    .line 48
    .line 49
    iget-wide v8, v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v6, v4

    .line 56
    .line 57
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    if-ne v0, v4, :cond_55

    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v9, v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v3

    .line 73
    .line 74
    iget-wide v8, v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v7, v4

    .line 81
    .line 82
    invoke-static {v2, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 90
    .line 91
    if-eqz v0, :cond_75

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v3

    .line 102
    .line 103
    iget-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 104
    .line 105
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v0, v5

    .line 119
    :goto_76
    iget-object v1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_bf

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v4, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v3, v4, :cond_ba

    .line 139
    .line 140
    iget-object v4, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_b7

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b7

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 171
    .line 172
    if-eqz v8, :cond_9f

    .line 173
    .line 174
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_9f

    .line 184
    :cond_b7
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_83

    .line 187
    :cond_ba
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object p1, v5

    .line 193
    :goto_c0
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "geek-location-select-show"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "p"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "p2"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "p3"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "p4"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_eb

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 237
    .line 238
    :goto_ed
    const-string v0, "p7"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Luk/a;->g()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method private Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-wide v0, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    :goto_13
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/j;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Xf()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5d

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_56

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_36

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "-"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Yf(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_17

    .line 82
    :catch_51
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_17

    .line 87
    :cond_56
    const-string v1, "\u3001"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    const-string v0, ""

    .line 95
    .line 96
    return-object v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->j:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    return-object p0
.end method

.method private Yf(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method private Zf(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2d

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_2a

    .line 37
    .line 38
    const-string v2, "\u3001"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private ag(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_46

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_43

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "("

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Zf(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-eq v1, v2, :cond_43

    .line 62
    .line 63
    const-string v2, "\u3001"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private bg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    const-string v5, "0"

    .line 21
    .line 22
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$b;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/q1;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->ag(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private dg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->positionSwitch:Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;

    .line 8
    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    iget-object v2, v0, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_57

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "geek-nearby-position-unlimited-button-show"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v2, v0, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v2, v0, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->subTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;->status:I

    .line 60
    .line 61
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/k;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_51

    .line 78
    .line 79
    sget v1, Ll10/j;->p0:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget v1, Ll10/j;->o0:I

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Xc(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_27

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->gg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v0, "\u9700\u5148\u8bbe\u7f6e\u5bb6\u5ead\u5730\u5740\u6216\u76ee\u6807\u5730\u5740\uff0c\u518d\u6dfb\u52a0\u5546\u5708\u5730\u94c1\u54e6"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->g:I

    .line 42
    .line 43
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method private fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->kg(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method private gg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v3, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v3, :cond_20

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private synthetic hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->eg()V

    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "geek-nearby-position-unlimited-button-click"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    :goto_21
    const-string v1, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->D:I

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->s0(ILnet/bosszhipin/base/p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 24
    .line 25
    const-string v1, "KEY_WORK_LOCATION_SOURCE"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->f:I

    .line 33
    .line 34
    const-string v1, "KEY_WORK_LOCATION_TARGET"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->g:I

    .line 41
    .line 42
    const-string v1, "key_work_is_support_change_city"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->x:Z

    .line 49
    .line 50
    const-string v1, "key_work_next_page_source"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "key_work_page_source"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method private synthetic jg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/16 p1, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_43

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    const-string p2, "\u76ee\u6807\u5730\u94c1\u5546\u5708"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_92

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, p1, :cond_60

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_60

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    const-string p2, "\u76ee\u6807\u5546\u5708"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_92

    .line 97
    :cond_60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7d

    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, p1, :cond_7d

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    const-string p2, "\u76ee\u6807\u5730\u94c1"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, p1, :cond_92

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, p1, :cond_92

    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->dg()V

    return-void
.end method

.method private kg(Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 19
    .line 20
    :goto_13
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    iput-object p1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->encryptExpectId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/io/Serializable;

    .line 29
    .line 30
    const-string v2, "data_select_expect_address"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_38

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 42
    .line 43
    if-eqz v1, :cond_38

    .line 44
    .line 45
    const-string v2, "data_select_home_address_city_bean"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "key_work_next_page_source"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->w:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 60
    .line 61
    const-string v2, "DATA_SELECT_HOME_ADDRESS"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->cg()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->x:Z

    return p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->kg(Z)V

    return-void
.end method


# virtual methods
.method public Xc(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setHasExpectAddress(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->x:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setExpectAddressBean(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->U0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public needRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->kg(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    if-ne p1, v1, :cond_2e

    .line 14
    .line 15
    :cond_e
    if-ne p2, v3, :cond_2e

    .line 16
    .line 17
    if-eqz p3, :cond_2e

    .line 18
    .line 19
    const-string p1, "data_is_need_finish"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_11e

    .line 26
    .line 27
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->e:Z

    .line 32
    .line 33
    const-string p1, "data_for_address_city_bean"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/bosszhipin/api/bean/CityBean;

    .line 40
    .line 41
    if-eqz p1, :cond_11e

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 44
    .line 45
    goto/16 :goto_11e

    .line 46
    .line 47
    :cond_2e
    if-ne p1, v1, :cond_36

    .line 48
    .line 49
    if-ne p2, v3, :cond_36

    .line 50
    .line 51
    if-eqz p3, :cond_36

    .line 52
    .line 53
    goto/16 :goto_11e

    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_11e

    .line 57
    .line 58
    if-ne p2, v3, :cond_11e

    .line 59
    .line 60
    if-eqz p3, :cond_11e

    .line 61
    .line 62
    const-string p1, "intent_district_data"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    if-eqz p1, :cond_11e

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-eqz p2, :cond_54

    .line 77
    .line 78
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p2, v0

    .line 86
    :goto_55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    if-nez v1, :cond_ed

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_ed

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 117
    .line 118
    cmp-long v3, v7, v5

    .line 119
    .line 120
    if-gtz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_67

    .line 123
    :cond_7a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "-"

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 137
    .line 138
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_ea

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_bd

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 173
    .line 174
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 175
    .line 176
    cmp-long v10, v8, v5

    .line 177
    .line 178
    if-gtz v10, :cond_b4

    .line 179
    .line 180
    goto :goto_a1

    .line 181
    :cond_b4
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, ","

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_a1

    .line 190
    :cond_bd
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_c8

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_ea

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    goto/16 :goto_67

    .line 234
    .line 235
    :cond_ea
    move-object p2, v3

    .line 236
    goto/16 :goto_67

    .line 237
    .line 238
    :cond_ed
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "action-tools-filter-addr"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 249
    .line 250
    if-eqz v1, :cond_fd

    .line 251
    .line 252
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 253
    .line 254
    :cond_fd
    const-string v1, "p"

    .line 255
    .line 256
    invoke-virtual {p1, v1, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "p2"

    .line 261
    .line 262
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 267
    .line 268
    if-nez p2, :cond_10e

    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v0, p2

    .line 272
    :goto_10f
    const-string p2, "p4"

    .line 273
    .line 274
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "p5"

    .line 279
    .line 280
    invoke-virtual {p1, p2, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Luk/a;->g()V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    if-eqz p3, :cond_12a

    .line 288
    .line 289
    const-string p1, "data_geek_home_address_is_back"

    .line 290
    .line 291
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    xor-int/2addr p1, v4

    .line 296
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->h:Z

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->h:Z

    .line 300
    .line 301
    :goto_12c
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->kg(Z)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u9700\u5148\u8bbe\u7f6e\u5bb6\u5ead\u5730\u5740\u6216\u76ee\u6807\u5730\u5740\uff0c\u518d\u6dfb\u52a0\u5546\u5708\u5730\u94c1\u54e6"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_51

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_ed

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "system-newguide-expectbuz-exposure"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    const-string v0, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->gg()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4c

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v2 .. v12}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_ed

    .line 76
    .line 77
    :cond_4c
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_ed

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_91

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_ed

    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "system-newguide-expectsub-sublist"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->gg()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8d

    .line 116
    .line 117
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 122
    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 127
    .line 128
    :goto_7f
    move-wide v8, v3

    .line 129
    if-eqz p1, :cond_84

    .line 130
    .line 131
    iget-object v2, p1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    :cond_84
    move-object v10, v2

    .line 134
    const/4 v11, 0x0

    .line 135
    iget-object v12, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    invoke-static/range {v5 .. v12}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->if(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_ed

    .line 142
    :cond_8d
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_ed

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d0

    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_ed

    .line 159
    .line 160
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->x:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 184
    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 195
    .line 196
    if-nez v0, :cond_c6

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    iget-object v2, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 206
    .line 207
    .line 208
    goto :goto_ed

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->q:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_ed

    .line 216
    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_ed

    .line 222
    .line 223
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/view/a;

    .line 224
    .line 225
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "\u6e05\u9664\u5730\u5740"

    .line 231
    .line 232
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/my/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/a$d;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/view/a;->d()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->initData()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->C:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->E:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p1, Ll10/h;->fk:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    sget p1, Ll10/h;->x3:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget p1, Ll10/h;->f4:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->j:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->setListener(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V

    .line 63
    .line 64
    .line 65
    sget p1, Ll10/h;->e7:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget p1, Ll10/h;->d7:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->q:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget p1, Ll10/h;->x1:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    sget p1, Ll10/h;->Yk:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    sget p1, Ll10/h;->Z7:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->u:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget p1, Ll10/h;->Xk:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget p1, Ll10/h;->lj:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget p1, Ll10/h;->s:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget p1, Ll10/h;->oj:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget p1, Ll10/h;->u:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 166
    .line 167
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->bg()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->o:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->p:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->q:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "system-newguide-expectsub-exposure"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Luk/a;->g()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->C:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->lg()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
