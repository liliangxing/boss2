.class public Lcom/netease/nis/captcha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "pt"

    const-string v4, "es"

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_45c

    goto/16 :goto_3fa

    :sswitch_19
    const-string v2, "mai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_3fa

    :cond_23
    const/16 v5, 0x48

    goto/16 :goto_3fa

    :sswitch_27
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_3fa

    :cond_31
    const/16 v5, 0x47

    goto/16 :goto_3fa

    :sswitch_35
    const-string v2, "vi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_3fa

    :cond_3f
    const/16 v5, 0x46

    goto/16 :goto_3fa

    :sswitch_43
    const-string v2, "uz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_3fa

    :cond_4d
    const/16 v5, 0x45

    goto/16 :goto_3fa

    :sswitch_51
    const-string v2, "ur"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_3fa

    :cond_5b
    const/16 v5, 0x44

    goto/16 :goto_3fa

    :sswitch_5f
    const-string v2, "uk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_3fa

    :cond_69
    const/16 v5, 0x43

    goto/16 :goto_3fa

    :sswitch_6d
    const-string v2, "ug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_3fa

    :cond_77
    const/16 v5, 0x42

    goto/16 :goto_3fa

    :sswitch_7b
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_3fa

    :cond_85
    const/16 v5, 0x41

    goto/16 :goto_3fa

    :sswitch_89
    const-string v2, "tl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_3fa

    :cond_93
    const/16 v5, 0x40

    goto/16 :goto_3fa

    :sswitch_97
    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto/16 :goto_3fa

    :cond_a1
    const/16 v5, 0x3f

    goto/16 :goto_3fa

    :sswitch_a5
    const-string v2, "te"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    goto/16 :goto_3fa

    :cond_af
    const/16 v5, 0x3e

    goto/16 :goto_3fa

    :sswitch_b3
    const-string v2, "ta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto/16 :goto_3fa

    :cond_bd
    const/16 v5, 0x3d

    goto/16 :goto_3fa

    :sswitch_c1
    const-string v2, "sw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    goto/16 :goto_3fa

    :cond_cb
    const/16 v5, 0x3c

    goto/16 :goto_3fa

    :sswitch_cf
    const-string v2, "sv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d9

    goto/16 :goto_3fa

    :cond_d9
    const/16 v5, 0x3b

    goto/16 :goto_3fa

    :sswitch_dd
    const-string v2, "sr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    goto/16 :goto_3fa

    :cond_e7
    const/16 v5, 0x3a

    goto/16 :goto_3fa

    :sswitch_eb
    const-string v2, "sl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f5

    goto/16 :goto_3fa

    :cond_f5
    const/16 v5, 0x39

    goto/16 :goto_3fa

    :sswitch_f9
    const-string v2, "sk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    goto/16 :goto_3fa

    :cond_103
    const/16 v5, 0x38

    goto/16 :goto_3fa

    :sswitch_107
    const-string v2, "si"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_111

    goto/16 :goto_3fa

    :cond_111
    const/16 v5, 0x37

    goto/16 :goto_3fa

    :sswitch_115
    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    goto/16 :goto_3fa

    :cond_11f
    const/16 v5, 0x36

    goto/16 :goto_3fa

    :sswitch_123
    const-string v2, "ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    goto/16 :goto_3fa

    :cond_12d
    const/16 v5, 0x35

    goto/16 :goto_3fa

    :sswitch_131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_139

    goto/16 :goto_3fa

    :cond_139
    const/16 v5, 0x34

    goto/16 :goto_3fa

    :sswitch_13d
    const-string v2, "pl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    goto/16 :goto_3fa

    :cond_147
    const/16 v5, 0x33

    goto/16 :goto_3fa

    :sswitch_14b
    const-string v2, "pa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_155

    goto/16 :goto_3fa

    :cond_155
    const/16 v5, 0x32

    goto/16 :goto_3fa

    :sswitch_159
    const-string v2, "or"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_163

    goto/16 :goto_3fa

    :cond_163
    const/16 v5, 0x31

    goto/16 :goto_3fa

    :sswitch_167
    const-string v2, "nl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_171

    goto/16 :goto_3fa

    :cond_171
    const/16 v5, 0x30

    goto/16 :goto_3fa

    :sswitch_175
    const-string v2, "ne"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17f

    goto/16 :goto_3fa

    :cond_17f
    const/16 v5, 0x2f

    goto/16 :goto_3fa

    :sswitch_183
    const-string v2, "nb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18d

    goto/16 :goto_3fa

    :cond_18d
    const/16 v5, 0x2e

    goto/16 :goto_3fa

    :sswitch_191
    const-string v2, "my"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19b

    goto/16 :goto_3fa

    :cond_19b
    const/16 v5, 0x2d

    goto/16 :goto_3fa

    :sswitch_19f
    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a9

    goto/16 :goto_3fa

    :cond_1a9
    const/16 v5, 0x2c

    goto/16 :goto_3fa

    :sswitch_1ad
    const-string v2, "mr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b7

    goto/16 :goto_3fa

    :cond_1b7
    const/16 v5, 0x2b

    goto/16 :goto_3fa

    :sswitch_1bb
    const-string v2, "mn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c5

    goto/16 :goto_3fa

    :cond_1c5
    const/16 v5, 0x2a

    goto/16 :goto_3fa

    :sswitch_1c9
    const-string v2, "ml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d3

    goto/16 :goto_3fa

    :cond_1d3
    const/16 v5, 0x29

    goto/16 :goto_3fa

    :sswitch_1d7
    const-string v2, "mk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e1

    goto/16 :goto_3fa

    :cond_1e1
    const/16 v5, 0x28

    goto/16 :goto_3fa

    :sswitch_1e5
    const-string v2, "mi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ef

    goto/16 :goto_3fa

    :cond_1ef
    const/16 v5, 0x27

    goto/16 :goto_3fa

    :sswitch_1f3
    const-string v2, "lv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fd

    goto/16 :goto_3fa

    :cond_1fd
    const/16 v5, 0x26

    goto/16 :goto_3fa

    :sswitch_201
    const-string v2, "lt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20b

    goto/16 :goto_3fa

    :cond_20b
    const/16 v5, 0x25

    goto/16 :goto_3fa

    :sswitch_20f
    const-string v2, "lo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    goto/16 :goto_3fa

    :cond_219
    const/16 v5, 0x24

    goto/16 :goto_3fa

    :sswitch_21d
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_227

    goto/16 :goto_3fa

    :cond_227
    const/16 v5, 0x23

    goto/16 :goto_3fa

    :sswitch_22b
    const-string v2, "kn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_235

    goto/16 :goto_3fa

    :cond_235
    const/16 v5, 0x22

    goto/16 :goto_3fa

    :sswitch_239
    const-string v2, "km"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_243

    goto/16 :goto_3fa

    :cond_243
    const/16 v5, 0x21

    goto/16 :goto_3fa

    :sswitch_247
    const-string v2, "kk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_251

    goto/16 :goto_3fa

    :cond_251
    const/16 v5, 0x20

    goto/16 :goto_3fa

    :sswitch_255
    const-string v2, "ka"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25f

    goto/16 :goto_3fa

    :cond_25f
    const/16 v5, 0x1f

    goto/16 :goto_3fa

    :sswitch_263
    const-string v2, "jv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26d

    goto/16 :goto_3fa

    :cond_26d
    const/16 v5, 0x1e

    goto/16 :goto_3fa

    :sswitch_271
    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27b

    goto/16 :goto_3fa

    :cond_27b
    const/16 v5, 0x1d

    goto/16 :goto_3fa

    :sswitch_27f
    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_289

    goto/16 :goto_3fa

    :cond_289
    const/16 v5, 0x1c

    goto/16 :goto_3fa

    :sswitch_28d
    const-string v2, "it"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_297

    goto/16 :goto_3fa

    :cond_297
    const/16 v5, 0x1b

    goto/16 :goto_3fa

    :sswitch_29b
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a5

    goto/16 :goto_3fa

    :cond_2a5
    const/16 v5, 0x1a

    goto/16 :goto_3fa

    :sswitch_2a9
    const-string v2, "hu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b3

    goto/16 :goto_3fa

    :cond_2b3
    const/16 v5, 0x19

    goto/16 :goto_3fa

    :sswitch_2b7
    const-string v2, "hr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c1

    goto/16 :goto_3fa

    :cond_2c1
    const/16 v5, 0x18

    goto/16 :goto_3fa

    :sswitch_2c5
    const-string v2, "hi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2cf

    goto/16 :goto_3fa

    :cond_2cf
    const/16 v5, 0x17

    goto/16 :goto_3fa

    :sswitch_2d3
    const-string v2, "gu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2dd

    goto/16 :goto_3fa

    :cond_2dd
    const/16 v5, 0x16

    goto/16 :goto_3fa

    :sswitch_2e1
    const-string v2, "gl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2eb

    goto/16 :goto_3fa

    :cond_2eb
    const/16 v5, 0x15

    goto/16 :goto_3fa

    :sswitch_2ef
    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f9

    goto/16 :goto_3fa

    :cond_2f9
    const/16 v5, 0x14

    goto/16 :goto_3fa

    :sswitch_2fd
    const-string v2, "fi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_307

    goto/16 :goto_3fa

    :cond_307
    const/16 v5, 0x13

    goto/16 :goto_3fa

    :sswitch_30b
    const-string v2, "fa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_315

    goto/16 :goto_3fa

    :cond_315
    const/16 v5, 0x12

    goto/16 :goto_3fa

    :sswitch_319
    const-string v2, "eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_323

    goto/16 :goto_3fa

    :cond_323
    const/16 v5, 0x11

    goto/16 :goto_3fa

    :sswitch_327
    const-string v2, "et"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_331

    goto/16 :goto_3fa

    :cond_331
    const/16 v5, 0x10

    goto/16 :goto_3fa

    :sswitch_335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33d

    goto/16 :goto_3fa

    :cond_33d
    const/16 v5, 0xf

    goto/16 :goto_3fa

    :sswitch_341
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34b

    goto/16 :goto_3fa

    :cond_34b
    const/16 v5, 0xe

    goto/16 :goto_3fa

    :sswitch_34f
    const-string v2, "el"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_359

    goto/16 :goto_3fa

    :cond_359
    const/16 v5, 0xd

    goto/16 :goto_3fa

    :sswitch_35d
    const-string v2, "de"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_367

    goto/16 :goto_3fa

    :cond_367
    const/16 v5, 0xc

    goto/16 :goto_3fa

    :sswitch_36b
    const-string v2, "da"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_375

    goto/16 :goto_3fa

    :cond_375
    const/16 v5, 0xb

    goto/16 :goto_3fa

    :sswitch_379
    const-string v2, "cs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_383

    goto/16 :goto_3fa

    :cond_383
    const/16 v5, 0xa

    goto/16 :goto_3fa

    :sswitch_387
    const-string v2, "ca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_391

    goto/16 :goto_3fa

    :cond_391
    const/16 v5, 0x9

    goto/16 :goto_3fa

    :sswitch_395
    const-string v2, "bs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39f

    goto/16 :goto_3fa

    :cond_39f
    const/16 v5, 0x8

    goto/16 :goto_3fa

    :sswitch_3a3
    const-string v2, "bo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ac

    goto :goto_3fa

    :cond_3ac
    const/4 v5, 0x7

    goto :goto_3fa

    :sswitch_3ae
    const-string v2, "bn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b7

    goto :goto_3fa

    :cond_3b7
    const/4 v5, 0x6

    goto :goto_3fa

    :sswitch_3b9
    const-string v2, "bg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c2

    goto :goto_3fa

    :cond_3c2
    const/4 v5, 0x5

    goto :goto_3fa

    :sswitch_3c4
    const-string v2, "be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3cd

    goto :goto_3fa

    :cond_3cd
    const/4 v5, 0x4

    goto :goto_3fa

    :sswitch_3cf
    const-string v2, "az"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d8

    goto :goto_3fa

    :cond_3d8
    const/4 v5, 0x3

    goto :goto_3fa

    :sswitch_3da
    const-string v2, "as"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e3

    goto :goto_3fa

    :cond_3e3
    const/4 v5, 0x2

    goto :goto_3fa

    :sswitch_3e5
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ee

    goto :goto_3fa

    :cond_3ee
    const/4 v5, 0x1

    goto :goto_3fa

    :sswitch_3f0
    const-string v2, "am"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f9

    goto :goto_3fa

    :cond_3f9
    const/4 v5, 0x0

    :goto_3fa
    const-string v1, "US"

    packed-switch v5, :pswitch_data_582

    goto :goto_41a

    .line 7
    :pswitch_400
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HK"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40f

    const-string v3, "zh-HK"

    goto :goto_45b

    :cond_40f
    const-string v1, "TW"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41a

    const-string v3, "zh-TW"

    goto :goto_45b

    :cond_41a
    :goto_41a
    const-string v3, "zh-CN"

    goto :goto_45b

    :pswitch_41d
    const-string v3, "fil"

    goto :goto_45b

    .line 10
    :pswitch_420
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BR"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45b

    const-string v3, "pt-br"

    goto :goto_45b

    :pswitch_42f
    const-string v3, "no"

    goto :goto_45b

    :pswitch_432
    const-string v3, "he"

    goto :goto_45b

    :pswitch_435
    const-string v3, "id"

    goto :goto_45b

    .line 12
    :pswitch_438
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_445

    const-string v3, "es-la"

    goto :goto_45b

    :cond_445
    move-object v3, v4

    goto :goto_45b

    .line 14
    :pswitch_447
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_454

    const-string v3, "en-US"

    goto :goto_45b

    :cond_454
    const-string v3, "en-GB"

    goto :goto_45b

    .line 16
    :pswitch_457
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    :cond_45b
    :goto_45b
    return-object v3

    :sswitch_data_45c
    .sparse-switch
        0xc2c -> :sswitch_3f0
        0xc31 -> :sswitch_3e5
        0xc32 -> :sswitch_3da
        0xc39 -> :sswitch_3cf
        0xc43 -> :sswitch_3c4
        0xc45 -> :sswitch_3b9
        0xc4c -> :sswitch_3ae
        0xc4d -> :sswitch_3a3
        0xc51 -> :sswitch_395
        0xc5e -> :sswitch_387
        0xc70 -> :sswitch_379
        0xc7d -> :sswitch_36b
        0xc81 -> :sswitch_35d
        0xca7 -> :sswitch_34f
        0xca9 -> :sswitch_341
        0xcae -> :sswitch_335
        0xcaf -> :sswitch_327
        0xcb0 -> :sswitch_319
        0xcbb -> :sswitch_30b
        0xcc3 -> :sswitch_2fd
        0xccc -> :sswitch_2ef
        0xce5 -> :sswitch_2e1
        0xcee -> :sswitch_2d3
        0xd01 -> :sswitch_2c5
        0xd0a -> :sswitch_2b7
        0xd0d -> :sswitch_2a9
        0xd25 -> :sswitch_29b
        0xd2b -> :sswitch_28d
        0xd2e -> :sswitch_27f
        0xd37 -> :sswitch_271
        0xd4c -> :sswitch_263
        0xd56 -> :sswitch_255
        0xd60 -> :sswitch_247
        0xd62 -> :sswitch_239
        0xd63 -> :sswitch_22b
        0xd64 -> :sswitch_21d
        0xd83 -> :sswitch_20f
        0xd88 -> :sswitch_201
        0xd8a -> :sswitch_1f3
        0xd9c -> :sswitch_1e5
        0xd9e -> :sswitch_1d7
        0xd9f -> :sswitch_1c9
        0xda1 -> :sswitch_1bb
        0xda5 -> :sswitch_1ad
        0xda6 -> :sswitch_19f
        0xdac -> :sswitch_191
        0xdb4 -> :sswitch_183
        0xdb7 -> :sswitch_175
        0xdbe -> :sswitch_167
        0xde3 -> :sswitch_159
        0xdf1 -> :sswitch_14b
        0xdfc -> :sswitch_13d
        0xe04 -> :sswitch_131
        0xe3d -> :sswitch_123
        0xe43 -> :sswitch_115
        0xe56 -> :sswitch_107
        0xe58 -> :sswitch_f9
        0xe59 -> :sswitch_eb
        0xe5f -> :sswitch_dd
        0xe63 -> :sswitch_cf
        0xe64 -> :sswitch_c1
        0xe6d -> :sswitch_b3
        0xe71 -> :sswitch_a5
        0xe74 -> :sswitch_97
        0xe78 -> :sswitch_89
        0xe7e -> :sswitch_7b
        0xe92 -> :sswitch_6d
        0xe96 -> :sswitch_5f
        0xe9d -> :sswitch_51
        0xea5 -> :sswitch_43
        0xeb3 -> :sswitch_35
        0xf2e -> :sswitch_27
        0x1a555 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_582
    .packed-switch 0x0
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_447
        :pswitch_438
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_435
        :pswitch_457
        :pswitch_432
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_42f
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_420
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_41d
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_457
        :pswitch_400
        :pswitch_457
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_3a

    .line 110
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 111
    iget v0, p0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Lcom/netease/nis/captcha/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget p0, p0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {p0}, Lcom/netease/nis/captcha/c;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dns1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dns2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)Ljava/lang/String;
    .registers 2

    .line 17
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_12e

    const-string p0, ""

    goto/16 :goto_12c

    :pswitch_f
    const-string p0, "zh-TW"

    goto/16 :goto_12c

    :pswitch_13
    const-string p0, "zh-HK"

    goto/16 :goto_12c

    :pswitch_17
    const-string p0, "zh-CN"

    goto/16 :goto_12c

    :pswitch_1b
    const-string p0, "vi"

    goto/16 :goto_12c

    :pswitch_1f
    const-string p0, "uz"

    goto/16 :goto_12c

    :pswitch_23
    const-string p0, "ur"

    goto/16 :goto_12c

    :pswitch_27
    const-string p0, "uk"

    goto/16 :goto_12c

    :pswitch_2b
    const-string p0, "ug"

    goto/16 :goto_12c

    :pswitch_2f
    const-string p0, "tr"

    goto/16 :goto_12c

    :pswitch_33
    const-string p0, "fil"

    goto/16 :goto_12c

    :pswitch_37
    const-string p0, "th"

    goto/16 :goto_12c

    :pswitch_3b
    const-string p0, "te"

    goto/16 :goto_12c

    :pswitch_3f
    const-string p0, "ta"

    goto/16 :goto_12c

    :pswitch_43
    const-string p0, "sw"

    goto/16 :goto_12c

    :pswitch_47
    const-string p0, "sv"

    goto/16 :goto_12c

    :pswitch_4b
    const-string p0, "sr"

    goto/16 :goto_12c

    :pswitch_4f
    const-string p0, "sl"

    goto/16 :goto_12c

    :pswitch_53
    const-string p0, "sk"

    goto/16 :goto_12c

    :pswitch_57
    const-string p0, "si"

    goto/16 :goto_12c

    :pswitch_5b
    const-string p0, "ru"

    goto/16 :goto_12c

    :pswitch_5f
    const-string p0, "ro"

    goto/16 :goto_12c

    :pswitch_63
    const-string p0, "pt-br"

    goto/16 :goto_12c

    :pswitch_67
    const-string p0, "pt"

    goto/16 :goto_12c

    :pswitch_6b
    const-string p0, "pl"

    goto/16 :goto_12c

    :pswitch_6f
    const-string p0, "pa"

    goto/16 :goto_12c

    :pswitch_73
    const-string p0, "or"

    goto/16 :goto_12c

    :pswitch_77
    const-string p0, "nl"

    goto/16 :goto_12c

    :pswitch_7b
    const-string p0, "ne"

    goto/16 :goto_12c

    :pswitch_7f
    const-string p0, "no"

    goto/16 :goto_12c

    :pswitch_83
    const-string p0, "my"

    goto/16 :goto_12c

    :pswitch_87
    const-string p0, "ms"

    goto/16 :goto_12c

    :pswitch_8b
    const-string p0, "mr"

    goto/16 :goto_12c

    :pswitch_8f
    const-string p0, "mn"

    goto/16 :goto_12c

    :pswitch_93
    const-string p0, "ml"

    goto/16 :goto_12c

    :pswitch_97
    const-string p0, "mk"

    goto/16 :goto_12c

    :pswitch_9b
    const-string p0, "mi"

    goto/16 :goto_12c

    :pswitch_9f
    const-string p0, "mai"

    goto/16 :goto_12c

    :pswitch_a3
    const-string p0, "lv"

    goto/16 :goto_12c

    :pswitch_a7
    const-string p0, "lt"

    goto/16 :goto_12c

    :pswitch_ab
    const-string p0, "lo"

    goto/16 :goto_12c

    :pswitch_af
    const-string p0, "ko"

    goto/16 :goto_12c

    :pswitch_b3
    const-string p0, "kn"

    goto/16 :goto_12c

    :pswitch_b7
    const-string p0, "km"

    goto/16 :goto_12c

    :pswitch_bb
    const-string p0, "kk"

    goto/16 :goto_12c

    :pswitch_bf
    const-string p0, "ka"

    goto/16 :goto_12c

    :pswitch_c3
    const-string p0, "jv"

    goto/16 :goto_12c

    :pswitch_c7
    const-string p0, "ja"

    goto/16 :goto_12c

    :pswitch_cb
    const-string p0, "he"

    goto/16 :goto_12c

    :pswitch_cf
    const-string p0, "it"

    goto/16 :goto_12c

    :pswitch_d3
    const-string p0, "id"

    goto/16 :goto_12c

    :pswitch_d7
    const-string p0, "hu"

    goto/16 :goto_12c

    :pswitch_db
    const-string p0, "hr"

    goto/16 :goto_12c

    :pswitch_df
    const-string p0, "hi"

    goto :goto_12c

    :pswitch_e2
    const-string p0, "gu"

    goto :goto_12c

    :pswitch_e5
    const-string p0, "gl"

    goto :goto_12c

    :pswitch_e8
    const-string p0, "fr"

    goto :goto_12c

    :pswitch_eb
    const-string p0, "fi"

    goto :goto_12c

    :pswitch_ee
    const-string p0, "fa"

    goto :goto_12c

    :pswitch_f1
    const-string p0, "eu"

    goto :goto_12c

    :pswitch_f4
    const-string p0, "et"

    goto :goto_12c

    :pswitch_f7
    const-string p0, "es-la"

    goto :goto_12c

    :pswitch_fa
    const-string p0, "es"

    goto :goto_12c

    :pswitch_fd
    const-string p0, "en-US"

    goto :goto_12c

    :pswitch_100
    const-string p0, "en-GB"

    goto :goto_12c

    :pswitch_103
    const-string p0, "el"

    goto :goto_12c

    :pswitch_106
    const-string p0, "de"

    goto :goto_12c

    :pswitch_109
    const-string p0, "da"

    goto :goto_12c

    :pswitch_10c
    const-string p0, "cs"

    goto :goto_12c

    :pswitch_10f
    const-string p0, "ca"

    goto :goto_12c

    :pswitch_112
    const-string p0, "bs"

    goto :goto_12c

    :pswitch_115
    const-string p0, "bo"

    goto :goto_12c

    :pswitch_118
    const-string p0, "bn"

    goto :goto_12c

    :pswitch_11b
    const-string p0, "bg"

    goto :goto_12c

    :pswitch_11e
    const-string p0, "be"

    goto :goto_12c

    :pswitch_121
    const-string p0, "az"

    goto :goto_12c

    :pswitch_124
    const-string p0, "as"

    goto :goto_12c

    :pswitch_127
    const-string p0, "ar"

    goto :goto_12c

    :pswitch_12a
    const-string p0, "am"

    :goto_12c
    return-object p0

    nop

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_f1
        :pswitch_ee
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_df
        :pswitch_db
        :pswitch_d7
        :pswitch_d3
        :pswitch_cf
        :pswitch_cb
        :pswitch_c7
        :pswitch_c3
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/app/Dialog;)V
    .registers 4

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 118
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nis/captcha/CaptchaConfiguration$LangType;)V
    .registers 4

    .line 18
    sget-object v0, Lcom/netease/nis/captcha/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "pt"

    const-string v1, "es"

    packed-switch p1, :pswitch_data_2a2

    .line 19
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 20
    :pswitch_13
    sget-object p1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 21
    :pswitch_17
    new-instance p1, Ljava/util/Locale;

    const-string v0, "zh"

    const-string v1, "HK"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 22
    :pswitch_22
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 23
    :pswitch_26
    new-instance p1, Ljava/util/Locale;

    const-string v0, "vi"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 24
    :pswitch_2f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "uz"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 25
    :pswitch_38
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ur"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 26
    :pswitch_41
    new-instance p1, Ljava/util/Locale;

    const-string v0, "uk"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 27
    :pswitch_4a
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ug"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 28
    :pswitch_53
    new-instance p1, Ljava/util/Locale;

    const-string v0, "tr"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 29
    :pswitch_5c
    new-instance p1, Ljava/util/Locale;

    const-string v0, "tl"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 30
    :pswitch_65
    new-instance p1, Ljava/util/Locale;

    const-string v0, "th"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 31
    :pswitch_6e
    new-instance p1, Ljava/util/Locale;

    const-string v0, "te"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 32
    :pswitch_77
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ta"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 33
    :pswitch_80
    new-instance p1, Ljava/util/Locale;

    const-string v0, "sw"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 34
    :pswitch_89
    new-instance p1, Ljava/util/Locale;

    const-string v0, "sv"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 35
    :pswitch_92
    new-instance p1, Ljava/util/Locale;

    const-string v0, "sr"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 36
    :pswitch_9b
    new-instance p1, Ljava/util/Locale;

    const-string v0, "sl"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 37
    :pswitch_a4
    new-instance p1, Ljava/util/Locale;

    const-string v0, "sk"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 38
    :pswitch_ad
    new-instance p1, Ljava/util/Locale;

    const-string v0, "si"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 39
    :pswitch_b6
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 40
    :pswitch_bf
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ro"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 41
    :pswitch_c8
    new-instance p1, Ljava/util/Locale;

    const-string v1, "BR"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 42
    :pswitch_d1
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 43
    :pswitch_d8
    new-instance p1, Ljava/util/Locale;

    const-string v0, "pl"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 44
    :pswitch_e1
    new-instance p1, Ljava/util/Locale;

    const-string v0, "pa"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 45
    :pswitch_ea
    new-instance p1, Ljava/util/Locale;

    const-string v0, "or"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 46
    :pswitch_f3
    new-instance p1, Ljava/util/Locale;

    const-string v0, "nl"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 47
    :pswitch_fc
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ne"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 48
    :pswitch_105
    new-instance p1, Ljava/util/Locale;

    const-string v0, "nb"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 49
    :pswitch_10e
    new-instance p1, Ljava/util/Locale;

    const-string v0, "my"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 50
    :pswitch_117
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ms"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 51
    :pswitch_120
    new-instance p1, Ljava/util/Locale;

    const-string v0, "mr"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 52
    :pswitch_129
    new-instance p1, Ljava/util/Locale;

    const-string v0, "mn"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 53
    :pswitch_132
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ml"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 54
    :pswitch_13b
    new-instance p1, Ljava/util/Locale;

    const-string v0, "mk"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 55
    :pswitch_144
    new-instance p1, Ljava/util/Locale;

    const-string v0, "mi"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 56
    :pswitch_14d
    new-instance p1, Ljava/util/Locale;

    const-string v0, "mai"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 57
    :pswitch_156
    new-instance p1, Ljava/util/Locale;

    const-string v0, "lv"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 58
    :pswitch_15f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "lt"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 59
    :pswitch_168
    new-instance p1, Ljava/util/Locale;

    const-string v0, "lo"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 60
    :pswitch_171
    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 61
    :pswitch_175
    new-instance p1, Ljava/util/Locale;

    const-string v0, "kn"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 62
    :pswitch_17e
    new-instance p1, Ljava/util/Locale;

    const-string v0, "km"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 63
    :pswitch_187
    new-instance p1, Ljava/util/Locale;

    const-string v0, "kk"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 64
    :pswitch_190
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ka"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 65
    :pswitch_199
    new-instance p1, Ljava/util/Locale;

    const-string v0, "jv"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 66
    :pswitch_1a2
    sget-object p1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 67
    :pswitch_1a6
    new-instance p1, Ljava/util/Locale;

    const-string v0, "iw"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 68
    :pswitch_1af
    new-instance p1, Ljava/util/Locale;

    const-string v0, "it"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 69
    :pswitch_1b8
    new-instance p1, Ljava/util/Locale;

    const-string v0, "in"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 70
    :pswitch_1c1
    new-instance p1, Ljava/util/Locale;

    const-string v0, "hu"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 71
    :pswitch_1ca
    new-instance p1, Ljava/util/Locale;

    const-string v0, "hr"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 72
    :pswitch_1d3
    new-instance p1, Ljava/util/Locale;

    const-string v0, "hi"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 73
    :pswitch_1dc
    new-instance p1, Ljava/util/Locale;

    const-string v0, "gu"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 74
    :pswitch_1e5
    new-instance p1, Ljava/util/Locale;

    const-string v0, "gl"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 75
    :pswitch_1ee
    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 76
    :pswitch_1f2
    new-instance p1, Ljava/util/Locale;

    const-string v0, "fi"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 77
    :pswitch_1fb
    new-instance p1, Ljava/util/Locale;

    const-string v0, "fa"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 78
    :pswitch_204
    new-instance p1, Ljava/util/Locale;

    const-string v0, "eu"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 79
    :pswitch_20d
    new-instance p1, Ljava/util/Locale;

    const-string v0, "et"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 80
    :pswitch_216
    new-instance p1, Ljava/util/Locale;

    const-string v0, "US"

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 81
    :pswitch_21f
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 82
    :pswitch_226
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 83
    :pswitch_22a
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    goto/16 :goto_29e

    .line 84
    :pswitch_22e
    new-instance p1, Ljava/util/Locale;

    const-string v0, "el"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29e

    .line 85
    :pswitch_237
    new-instance p1, Ljava/util/Locale;

    const-string v0, "de"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 86
    :pswitch_23f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "da"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 87
    :pswitch_247
    new-instance p1, Ljava/util/Locale;

    const-string v0, "cs"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 88
    :pswitch_24f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ca"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 89
    :pswitch_257
    new-instance p1, Ljava/util/Locale;

    const-string v0, "bs"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 90
    :pswitch_25f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "bo"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 91
    :pswitch_267
    new-instance p1, Ljava/util/Locale;

    const-string v0, "bn"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 92
    :pswitch_26f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "bg"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 93
    :pswitch_277
    new-instance p1, Ljava/util/Locale;

    const-string v0, "be"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 94
    :pswitch_27f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "az"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 95
    :pswitch_287
    new-instance p1, Ljava/util/Locale;

    const-string v0, "as"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 96
    :pswitch_28f
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ar"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_29e

    .line 97
    :pswitch_297
    new-instance p1, Ljava/util/Locale;

    const-string v0, "am"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_29e
    invoke-static {p0, p1}, Lcom/netease/nis/captcha/c;->a(Landroid/content/Context;Ljava/util/Locale;)V

    return-void

    :pswitch_data_2a2
    .packed-switch 0x1
        :pswitch_297
        :pswitch_28f
        :pswitch_287
        :pswitch_27f
        :pswitch_277
        :pswitch_26f
        :pswitch_267
        :pswitch_25f
        :pswitch_257
        :pswitch_24f
        :pswitch_247
        :pswitch_23f
        :pswitch_237
        :pswitch_22e
        :pswitch_22a
        :pswitch_226
        :pswitch_21f
        :pswitch_216
        :pswitch_20d
        :pswitch_204
        :pswitch_1fb
        :pswitch_1f2
        :pswitch_1ee
        :pswitch_1e5
        :pswitch_1dc
        :pswitch_1d3
        :pswitch_1ca
        :pswitch_1c1
        :pswitch_1b8
        :pswitch_1af
        :pswitch_1a6
        :pswitch_1a2
        :pswitch_199
        :pswitch_190
        :pswitch_187
        :pswitch_17e
        :pswitch_175
        :pswitch_171
        :pswitch_168
        :pswitch_15f
        :pswitch_156
        :pswitch_14d
        :pswitch_144
        :pswitch_13b
        :pswitch_132
        :pswitch_129
        :pswitch_120
        :pswitch_117
        :pswitch_10e
        :pswitch_105
        :pswitch_fc
        :pswitch_f3
        :pswitch_ea
        :pswitch_e1
        :pswitch_d8
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
        :pswitch_ad
        :pswitch_a4
        :pswitch_9b
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4a
        :pswitch_41
        :pswitch_38
        :pswitch_2f
        :pswitch_26
        :pswitch_22
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 8

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_27

    .line 103
    new-instance v3, Landroid/os/LocaleList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 104
    invoke-static {v3}, Landroidx/appcompat/app/d;->a(Landroid/os/LocaleList;)V

    .line 105
    invoke-static {v2, v3}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_2a

    .line 107
    :cond_27
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 108
    :goto_2a
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/netease/nis/captcha/c;->a:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Captcha"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method static a(Z)V
    .registers 1

    .line 3
    sput-boolean p0, Lcom/netease/nis/captcha/c;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFontSize(), Font size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Captcha"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    return p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/netease/nis/captcha/c;->a:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Captcha"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_74

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_74

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_52

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_74

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/NetworkInterface;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_22

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/net/InetAddress;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_32

    .line 68
    .line 69
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 70
    .line 71
    if-eqz v2, :cond_32

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4c} :catch_4d

    .line 77
    return-object p0

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_74

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "wifi"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_74

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lcom/netease/nis/captcha/c;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, p0

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_32

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    return v0
.end method
