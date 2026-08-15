.class public Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lvi/a;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Integer;

.field public static final s:Ljava/lang/Integer;

.field public static final t:Ljava/lang/Integer;

.field public static final u:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi/a;->f:Lvi/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvi/a;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvi/a;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvi/a;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvi/a;->j:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvi/a;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvi/a;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvi/a;->m:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lvi/a;->n:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lvi/a;->o:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lvi/a;->p:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lvi/a;->q:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lvi/a;->r:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lvi/a;->s:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lvi/a;->t:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v0, Landroid/util/ArrayMap;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lvi/a;->u:Landroid/util/ArrayMap;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static C()Lvi/a;
    .registers 1

    sget-object v0, Lvi/a;->f:Lvi/a;

    return-object v0
.end method

.method private G(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_ea

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8e

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "brandPicture"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8e

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_8e

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "brandVideo"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_8e

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_8e

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "brandTaste"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_8e

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_8e

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "brandStage"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_8e

    .line 65
    :cond_40
    const/4 v1, 0x7

    .line 66
    goto :goto_8e

    .line 67
    :sswitch_42
    const-string v0, "workTime"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    const/4 v1, 0x6

    .line 77
    goto :goto_8e

    .line 78
    :sswitch_4d
    const-string v0, "development"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    const/4 v1, 0x5

    .line 88
    goto :goto_8e

    .line 89
    :sswitch_58
    const-string v0, "brandSenior"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    const/4 v1, 0x4

    .line 99
    goto :goto_8e

    .line 100
    :sswitch_63
    const-string v0, "brandLogo"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_8e

    .line 109
    :cond_6c
    const/4 v1, 0x3

    .line 110
    goto :goto_8e

    .line 111
    :sswitch_6e
    const-string v0, "brandInfo"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    const/4 v1, 0x2

    .line 121
    goto :goto_8e

    .line 122
    :sswitch_79
    const-string v0, "brandWelfare"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    const/4 v1, 0x1

    .line 132
    goto :goto_8e

    .line 133
    :sswitch_84
    const-string v0, "brandProduction"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v1, 0x0

    .line 143
    :goto_8e
    const/4 p1, 0x0

    .line 144
    packed-switch v1, :pswitch_data_118

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_96
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lvi/a;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 162
    .line 163
    :cond_a2
    return-object p1

    .line 164
    :pswitch_a3
    const-class p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lvi/a;->W()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b2

    .line 176
    .line 177
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 178
    .line 179
    :cond_b2
    return-object p1

    .line 180
    :pswitch_b3
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_b6
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lvi/a;->U()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c2

    .line 192
    .line 193
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 194
    .line 195
    :cond_c2
    return-object p1

    .line 196
    :pswitch_c3
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lvi/a;->W()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_cf

    .line 205
    .line 206
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 207
    .line 208
    :cond_cf
    return-object p1

    .line 209
    :pswitch_d0
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lvi/a;->Z()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e0

    .line 221
    .line 222
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 226
    .line 227
    :goto_e2
    return-object p1

    .line 228
    :pswitch_e3
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x4e9e6460 -> :sswitch_84
        -0x3a3ca4fb -> :sswitch_79
        -0x2ef1f72b -> :sswitch_6e
        -0x2ef0962e -> :sswitch_63
        -0x29bb9b69 -> :sswitch_58
        -0xd6662c5 -> :sswitch_4d
        0x2139d7e -> :sswitch_42
        0x5142a3b7 -> :sswitch_37
        0x51485d50 -> :sswitch_29
        0x5167f534 -> :sswitch_1b
        0x59d2f377 -> :sswitch_d
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_e3
        :pswitch_d3
        :pswitch_d0
        :pswitch_c3
        :pswitch_b6
        :pswitch_b3
        :pswitch_a6
        :pswitch_a3
        :pswitch_96
        :pswitch_93
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->defaultBrandLogoUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public B()Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public D()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public E()I
    .registers 2

    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->landTab:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvi/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2a

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\u5df2\u6dfb\u52a0"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\u4e2a"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_48

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "\u5df2\u6dfb\u52a0"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\u9879"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, ""

    .line 74
    .line 75
    return-object v0
.end method

.method public K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public L()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 9
    .line 10
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->hasBrandEnvironmentVideo:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public N()V
    .registers 4

    .line 1
    sget-object v0, Lvi/a;->u:Landroid/util/ArrayMap;

    .line 2
    .line 3
    sget-object v1, Lvi/a;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "\u516c\u53f8\u4ecb\u7ecd"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvi/a;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v2, "\u798f\u5229\u5f85\u9047"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvi/a;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "\u516c\u53f8\u7167\u7247"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lvi/a;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v2, "\u4ea7\u54c1\u4ecb\u7ecd"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lvi/a;->k:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v2, "\u9ad8\u7ba1\u4ecb\u7ecd"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lvi/a;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v2, "\u5728\u804c\u611f\u53d7"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lvi/a;->m:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v2, "VR\u5b9e\u666f\u7167\u7247"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lvi/a;->n:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v2, "\u516c\u53f8\u89c6\u9891"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lvi/a;->o:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v2, "\u6807\u51c6\u5de5\u4f5c\u65f6\u95f4"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvi/a;->p:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v2, "\u878d\u8d44\u9636\u6bb5"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lvi/a;->q:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v2, "\u54c1\u724cLogo"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lvi/a;->r:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v2, "\u4eba\u624d\u53d1\u5c55"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lvi/a;->s:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v2, "\u4eba\u5458\u89c4\u6a21"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lvi/a;->t:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v2, "\u5de5\u4f5c\u73af\u5883\u89c6\u9891"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public O(Lnet/bosszhipin/api/bean/ServerCompanyBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/a;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public Q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1a

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->endTime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method public R()Z
    .registers 2

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvi/a;->D()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvi/a;->D()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lvi/a;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0
.end method

.method public S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictures:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public T()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPromotionVideoList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentGray:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public V()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->hasWriteTaste:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->individualCom:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public X()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    iget v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->auditStatus:I

    .line 11
    .line 12
    if-nez v2, :cond_11

    .line 13
    .line 14
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceGray:Z

    .line 15
    .line 16
    if-nez v2, :cond_1d

    .line 17
    .line 18
    :cond_11
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceGray:Z

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->introduceAuditStatus:I

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeGrayInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;->limitBrandSplit:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceGray:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public a()Z
    .registers 4

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->defaultLogo:Z

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lvi/a;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lvi/a;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lvi/a;->x()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lvi/a;->S()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lvi/a;->T()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lvi/a;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lvi/a;->a0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lvi/a;->f0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lvi/a;->V()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    return v0
.end method

.method public a0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public b(Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvi/a;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_21

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget v2, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

    .line 25
    .line 26
    iget v3, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    const/4 v1, -0x1

    .line 35
    :goto_22
    if-ltz v1, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lvi/a;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->B()Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;->guideType:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_12

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :pswitch_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public c(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvi/a;->v()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_21

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 25
    .line 26
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    const/4 v0, -0x1

    .line 35
    :goto_22
    if-ltz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lvi/a;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public c0(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->B()Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;->guideType:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public d()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvi/a;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_24

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget v3, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->index:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return v2
.end method

.method public d0()Z
    .registers 3

    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->showIntroduceRejectInfo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public e()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvi/a;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_24

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_24

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->index:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return v2
.end method

.method public e0(Ljava/lang/Integer;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v0, v3, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lvi/a;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Lvi/a;->b0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->addedPanoramicPictureNum:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public f0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1d

    .line 21
    .line 22
    :cond_15
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1e

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
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
    iget-object v1, p0, Lvi/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lvi/a;->G(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v0
.end method

.method public g0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    return-void
.end method

.method public h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
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
    iget-object v1, p0, Lvi/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lvi/a;->G(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lvi/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v0
.end method

.method public h0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandGetCompleteOrderResponse$BrandCompleteModule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/a;->b:Ljava/util/List;

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2a

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\u5df2\u6dfb\u52a0"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\u4e2a"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public i0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictures:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictures:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyBaseInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyInstruct:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public k()J
    .registers 3

    invoke-virtual {p0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandId:J

    return-wide v0
.end method

.method public k0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lvi/a;->e:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictureAigcCode:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public l0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->showBrandPanoramic:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictures:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public o()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandStage:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public o0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvi/a;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    iget-object v1, p0, Lvi/a;->c:Ljava/util/List;

    .line 40
    .line 41
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvi/a;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3e

    .line 55
    .line 56
    iget-object v1, p0, Lvi/a;->c:Ljava/util/List;

    .line 57
    .line 58
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lvi/a;->x()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_53

    .line 76
    .line 77
    iget-object v1, p0, Lvi/a;->c:Ljava/util/List;

    .line 78
    .line 79
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lvi/a;->R()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_71

    .line 93
    .line 94
    iget-object v1, p0, Lvi/a;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lvi/a;->Z()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7d

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->defaultLogo:Z

    .line 123
    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 127
    .line 128
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lvi/a;->S()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_95

    .line 142
    .line 143
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 144
    .line 145
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lvi/a;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b3

    .line 159
    .line 160
    invoke-virtual {p0}, Lvi/a;->T()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b3

    .line 165
    .line 166
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 167
    .line 168
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 174
    .line 175
    sget-object v1, Lvi/a;->n:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lvi/a;->U()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d1

    .line 189
    .line 190
    invoke-virtual {p0}, Lvi/a;->f0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d1

    .line 195
    .line 196
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 197
    .line 198
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 204
    .line 205
    sget-object v1, Lvi/a;->r:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lvi/a;->V()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e9

    .line 219
    .line 220
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 221
    .line 222
    const-class v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 228
    .line 229
    sget-object v1, Lvi/a;->l:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lvi/a;->P()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_101

    .line 243
    .line 244
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 245
    .line 246
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 252
    .line 253
    sget-object v1, Lvi/a;->j:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lvi/a;->W()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_123

    .line 267
    .line 268
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lvi/a;->a0()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_123

    .line 277
    .line 278
    iget-object v0, p0, Lvi/a;->c:Ljava/util/List;

    .line 279
    .line 280
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lvi/a;->d:Ljava/util/List;

    .line 286
    .line 287
    sget-object v1, Lvi/a;->k:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandVideoGray:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPromotionVideoList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->businessNum:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->id:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "0"

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->comInfoInstruction:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyInstruct:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->shortDesc:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->welfareList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lvi/a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public z()Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;
    .registers 2

    iget-object v0, p0, Lvi/a;->a:Lnet/bosszhipin/api/bean/ServerCompanyBean;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeHeader:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
