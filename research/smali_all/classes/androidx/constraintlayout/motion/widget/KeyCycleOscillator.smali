.class public abstract Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntFloatFloatSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$IntDoubleSort;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;,
        Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field protected mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field private mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;
    .registers 3

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CustomSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_11c

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c3

    .line 24
    .line 25
    :sswitch_18
    const-string v0, "waveOffset"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c3

    .line 34
    .line 35
    :cond_22
    const/16 v1, 0xd

    .line 36
    .line 37
    goto/16 :goto_c3

    .line 38
    .line 39
    :sswitch_26
    const-string v0, "alpha"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c3

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0xc

    .line 50
    .line 51
    goto/16 :goto_c3

    .line 52
    .line 53
    :sswitch_34
    const-string v0, "transitionPathRotate"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_c3

    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0xb

    .line 64
    .line 65
    goto/16 :goto_c3

    .line 66
    .line 67
    :sswitch_42
    const-string v0, "elevation"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_c3

    .line 76
    .line 77
    :cond_4c
    const/16 v1, 0xa

    .line 78
    .line 79
    goto/16 :goto_c3

    .line 80
    .line 81
    :sswitch_50
    const-string v0, "rotation"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c3

    .line 90
    .line 91
    :cond_5a
    const/16 v1, 0x9

    .line 92
    .line 93
    goto/16 :goto_c3

    .line 94
    .line 95
    :sswitch_5e
    const-string v0, "waveVariesBy"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_68

    .line 102
    .line 103
    goto/16 :goto_c3

    .line 104
    .line 105
    :cond_68
    const/16 v1, 0x8

    .line 106
    .line 107
    goto/16 :goto_c3

    .line 108
    .line 109
    :sswitch_6c
    const-string v0, "scaleY"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_c3

    .line 118
    :cond_75
    const/4 v1, 0x7

    .line 119
    goto :goto_c3

    .line 120
    :sswitch_77
    const-string v0, "scaleX"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_c3

    .line 129
    :cond_80
    const/4 v1, 0x6

    .line 130
    goto :goto_c3

    .line 131
    :sswitch_82
    const-string v0, "progress"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_c3

    .line 140
    :cond_8b
    const/4 v1, 0x5

    .line 141
    goto :goto_c3

    .line 142
    :sswitch_8d
    const-string v0, "translationZ"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 149
    .line 150
    goto :goto_c3

    .line 151
    :cond_96
    const/4 v1, 0x4

    .line 152
    goto :goto_c3

    .line 153
    :sswitch_98
    const-string v0, "translationY"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_c3

    .line 162
    :cond_a1
    const/4 v1, 0x3

    .line 163
    goto :goto_c3

    .line 164
    :sswitch_a3
    const-string v0, "translationX"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_ac

    .line 171
    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    const/4 v1, 0x2

    .line 174
    goto :goto_c3

    .line 175
    :sswitch_ae
    const-string v0, "rotationY"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    const/4 v1, 0x1

    .line 185
    goto :goto_c3

    .line 186
    :sswitch_b9
    const-string v0, "rotationX"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v1, 0x0

    .line 196
    :goto_c3
    packed-switch v1, :pswitch_data_156

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 202
    .line 203
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 208
    .line 209
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;

    .line 220
    .line 221
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ElevationSet;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;

    .line 226
    .line 227
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationSet;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;

    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$AlphaSet;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;

    .line 238
    .line 239
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleYset;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;

    .line 244
    .line 245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ScaleXset;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;

    .line 250
    .line 251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$ProgressSet;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;

    .line 256
    .line 257
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationZset;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;

    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationYset;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;

    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$TranslationXset;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;

    .line 274
    .line 275
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationYset;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    new-instance p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;

    .line 280
    .line 281
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$RotationXset;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x4a771f66 -> :sswitch_b9
        -0x4a771f65 -> :sswitch_ae
        -0x490b9c39 -> :sswitch_a3
        -0x490b9c38 -> :sswitch_98
        -0x490b9c37 -> :sswitch_8d
        -0x3bab3dd3 -> :sswitch_82
        -0x3621dfb2 -> :sswitch_77
        -0x3621dfb1 -> :sswitch_6c
        -0x2f893320 -> :sswitch_5e
        -0x266f082 -> :sswitch_50
        -0x42d1a3 -> :sswitch_42
        0x2382115 -> :sswitch_34
        0x589b15e -> :sswitch_26
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
    .end packed-switch
.end method


# virtual methods
.method public get(F)F
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getValues(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-object v0
.end method

.method public getSlope(F)F
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->getSlope(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setPoint(IIIFFF)V
    .registers 9

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_f

    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 7
    :cond_f
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    return-void
.end method

.method public setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    invoke-direct {v1, p1, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_f

    .line 2
    iput p3, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 3
    :cond_f
    iput p2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 4
    iput-object p7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    return-void
.end method

.method public setup(F)V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$1;-><init>(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v0, [D

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[D

    .line 38
    .line 39
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 40
    .line 41
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWaveShape:I

    .line 42
    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v0}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_67

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 68
    .line 69
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 70
    .line 71
    float-to-double v6, v8

    .line 72
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v6, v6, v9

    .line 78
    .line 79
    aput-wide v6, v1, v11

    .line 80
    .line 81
    aget-object v6, v3, v11

    .line 82
    .line 83
    iget v10, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 84
    .line 85
    float-to-double v12, v10

    .line 86
    aput-wide v12, v6, v2

    .line 87
    .line 88
    iget v9, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 89
    .line 90
    float-to-double v12, v9

    .line 91
    aput-wide v12, v6, v4

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 94
    .line 95
    iget v7, v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    move v6, v11

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setPoint(IIFFF)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v11, v4

    .line 103
    goto :goto_38

    .line 104
    :cond_67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$CycleOscillator;->setup(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 114
    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_46

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " , "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$WavePoint;->mValue:F

    .line 52
    .line 53
    float-to-double v5, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_f

    .line 71
    :cond_46
    return-object v0
.end method

.method public variesByPath()Z
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->mVariesBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
