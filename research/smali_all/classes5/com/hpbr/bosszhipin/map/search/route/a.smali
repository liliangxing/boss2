.class Lcom/hpbr/bosszhipin/map/search/route/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/amap/api/services/route/BusPath;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath;
    .registers 10

    new-instance v8, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getDistance()F

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/services/route/Path;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/amap/api/services/route/BusPath;->getWalkDistance()F

    move-result v4

    invoke-static {p0}, Lzs/d;->e(Lcom/amap/api/services/route/BusPath;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/hpbr/bosszhipin/map/search/route/a;->c(Lcom/amap/api/services/route/BusPath;)Ljava/util/List;

    move-result-object v6

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;-><init>(FJFLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-object v8
.end method

.method static b(Ljava/lang/String;)I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_9aa

    goto/16 :goto_837

    :sswitch_e
    const-string v0, "330100023135"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_837

    :cond_18
    const/16 v2, 0x96

    goto/16 :goto_837

    :sswitch_1c
    const-string v0, "330100023134"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_837

    :cond_26
    const/16 v2, 0x95

    goto/16 :goto_837

    :sswitch_2a
    const-string v0, "330100023133"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_837

    :cond_34
    const/16 v2, 0x94

    goto/16 :goto_837

    :sswitch_38
    const-string v0, "330100023132"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_837

    :cond_42
    const/16 v2, 0x93

    goto/16 :goto_837

    :sswitch_46
    const-string v0, "330100020004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_837

    :cond_50
    const/16 v2, 0x92

    goto/16 :goto_837

    :sswitch_54
    const-string v0, "330100020003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_837

    :cond_5e
    const/16 v2, 0x91

    goto/16 :goto_837

    :sswitch_62
    const-string v0, "900000150790"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_837

    :cond_6c
    const/16 v2, 0x90

    goto/16 :goto_837

    :sswitch_70
    const-string v0, "900000150789"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_837

    :cond_7a
    const/16 v2, 0x8f

    goto/16 :goto_837

    :sswitch_7e
    const-string v0, "900000148826"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_837

    :cond_88
    const/16 v2, 0x8e

    goto/16 :goto_837

    :sswitch_8c
    const-string v0, "900000148825"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_837

    :cond_96
    const/16 v2, 0x8d

    goto/16 :goto_837

    :sswitch_9a
    const-string v0, "900000113361"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_837

    :cond_a4
    const/16 v2, 0x8c

    goto/16 :goto_837

    :sswitch_a8
    const-string v0, "900000108891"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_837

    :cond_b2
    const/16 v2, 0x8b

    goto/16 :goto_837

    :sswitch_b6
    const-string v0, "900000108890"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_837

    :cond_c0
    const/16 v2, 0x8a

    goto/16 :goto_837

    :sswitch_c4
    const-string v0, "900000108842"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_837

    :cond_ce
    const/16 v2, 0x89

    goto/16 :goto_837

    :sswitch_d2
    const-string v0, "900000108841"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_837

    :cond_dc
    const/16 v2, 0x88

    goto/16 :goto_837

    :sswitch_e0
    const-string v0, "900000104138"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto/16 :goto_837

    :cond_ea
    const/16 v2, 0x87

    goto/16 :goto_837

    :sswitch_ee
    const-string v0, "900000104137"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f8

    goto/16 :goto_837

    :cond_f8
    const/16 v2, 0x86

    goto/16 :goto_837

    :sswitch_fc
    const-string v0, "900000099790"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_106

    goto/16 :goto_837

    :cond_106
    const/16 v2, 0x85

    goto/16 :goto_837

    :sswitch_10a
    const-string v0, "900000099789"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_114

    goto/16 :goto_837

    :cond_114
    const/16 v2, 0x84

    goto/16 :goto_837

    :sswitch_118
    const-string v0, "900000099779"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_122

    goto/16 :goto_837

    :cond_122
    const/16 v2, 0x83

    goto/16 :goto_837

    :sswitch_126
    const-string v0, "900000099778"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_130

    goto/16 :goto_837

    :cond_130
    const/16 v2, 0x82

    goto/16 :goto_837

    :sswitch_134
    const-string v0, "900000094186"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13e

    goto/16 :goto_837

    :cond_13e
    const/16 v2, 0x81

    goto/16 :goto_837

    :sswitch_142
    const-string v0, "900000094185"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14c

    goto/16 :goto_837

    :cond_14c
    const/16 v2, 0x80

    goto/16 :goto_837

    :sswitch_150
    const-string v0, "900000086378"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15a

    goto/16 :goto_837

    :cond_15a
    const/16 v2, 0x7f

    goto/16 :goto_837

    :sswitch_15e
    const-string v0, "900000079040"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_168

    goto/16 :goto_837

    :cond_168
    const/16 v2, 0x7e

    goto/16 :goto_837

    :sswitch_16c
    const-string v0, "900000079032"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_176

    goto/16 :goto_837

    :cond_176
    const/16 v2, 0x7d

    goto/16 :goto_837

    :sswitch_17a
    const-string v0, "900000074155"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_184

    goto/16 :goto_837

    :cond_184
    const/16 v2, 0x7c

    goto/16 :goto_837

    :sswitch_188
    const-string v0, "900000074154"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_192

    goto/16 :goto_837

    :cond_192
    const/16 v2, 0x7b

    goto/16 :goto_837

    :sswitch_196
    const-string v0, "900000074077"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a0

    goto/16 :goto_837

    :cond_1a0
    const/16 v2, 0x7a

    goto/16 :goto_837

    :sswitch_1a4
    const-string v0, "900000074029"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ae

    goto/16 :goto_837

    :cond_1ae
    const/16 v2, 0x79

    goto/16 :goto_837

    :sswitch_1b2
    const-string v0, "900000074028"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1bc

    goto/16 :goto_837

    :cond_1bc
    const/16 v2, 0x78

    goto/16 :goto_837

    :sswitch_1c0
    const-string v0, "900000067219"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ca

    goto/16 :goto_837

    :cond_1ca
    const/16 v2, 0x77

    goto/16 :goto_837

    :sswitch_1ce
    const-string v0, "900000067218"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d8

    goto/16 :goto_837

    :cond_1d8
    const/16 v2, 0x76

    goto/16 :goto_837

    :sswitch_1dc
    const-string v0, "900000066416"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e6

    goto/16 :goto_837

    :cond_1e6
    const/16 v2, 0x75

    goto/16 :goto_837

    :sswitch_1ea
    const-string v0, "900000066415"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f4

    goto/16 :goto_837

    :cond_1f4
    const/16 v2, 0x74

    goto/16 :goto_837

    :sswitch_1f8
    const-string v0, "900000062237"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_202

    goto/16 :goto_837

    :cond_202
    const/16 v2, 0x73

    goto/16 :goto_837

    :sswitch_206
    const-string v0, "900000062236"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_210

    goto/16 :goto_837

    :cond_210
    const/16 v2, 0x72

    goto/16 :goto_837

    :sswitch_214
    const-string v0, "900000059517"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21e

    goto/16 :goto_837

    :cond_21e
    const/16 v2, 0x71

    goto/16 :goto_837

    :sswitch_222
    const-string v0, "900000059516"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22c

    goto/16 :goto_837

    :cond_22c
    const/16 v2, 0x70

    goto/16 :goto_837

    :sswitch_230
    const-string v0, "900000043743"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23a

    goto/16 :goto_837

    :cond_23a
    const/16 v2, 0x6f

    goto/16 :goto_837

    :sswitch_23e
    const-string v0, "900000043742"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_248

    goto/16 :goto_837

    :cond_248
    const/16 v2, 0x6e

    goto/16 :goto_837

    :sswitch_24c
    const-string v0, "900000040280"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_256

    goto/16 :goto_837

    :cond_256
    const/16 v2, 0x6d

    goto/16 :goto_837

    :sswitch_25a
    const-string v0, "900000040279"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_264

    goto/16 :goto_837

    :cond_264
    const/16 v2, 0x6c

    goto/16 :goto_837

    :sswitch_268
    const-string v0, "900000029625"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_272

    goto/16 :goto_837

    :cond_272
    const/16 v2, 0x6b

    goto/16 :goto_837

    :sswitch_276
    const-string v0, "900000029624"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_280

    goto/16 :goto_837

    :cond_280
    const/16 v2, 0x6a

    goto/16 :goto_837

    :sswitch_284
    const-string v0, "900000028908"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28e

    goto/16 :goto_837

    :cond_28e
    const/16 v2, 0x69

    goto/16 :goto_837

    :sswitch_292
    const-string v0, "900000028907"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29c

    goto/16 :goto_837

    :cond_29c
    const/16 v2, 0x68

    goto/16 :goto_837

    :sswitch_2a0
    const-string v0, "310100034539"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2aa

    goto/16 :goto_837

    :cond_2aa
    const/16 v2, 0x67

    goto/16 :goto_837

    :sswitch_2ae
    const-string v0, "310100034538"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b8

    goto/16 :goto_837

    :cond_2b8
    const/16 v2, 0x66

    goto/16 :goto_837

    :sswitch_2bc
    const-string v0, "310100034537"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c6

    goto/16 :goto_837

    :cond_2c6
    const/16 v2, 0x65

    goto/16 :goto_837

    :sswitch_2ca
    const-string v0, "310100034536"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d4

    goto/16 :goto_837

    :cond_2d4
    const/16 v2, 0x64

    goto/16 :goto_837

    :sswitch_2d8
    const-string v0, "310100034535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e2

    goto/16 :goto_837

    :cond_2e2
    const/16 v2, 0x63

    goto/16 :goto_837

    :sswitch_2e6
    const-string v0, "310100034534"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f0

    goto/16 :goto_837

    :cond_2f0
    const/16 v2, 0x62

    goto/16 :goto_837

    :sswitch_2f4
    const-string v0, "310100027706"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2fe

    goto/16 :goto_837

    :cond_2fe
    const/16 v2, 0x61

    goto/16 :goto_837

    :sswitch_302
    const-string v0, "310100027705"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30c

    goto/16 :goto_837

    :cond_30c
    const/16 v2, 0x60

    goto/16 :goto_837

    :sswitch_310
    const-string v0, "310100027704"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31a

    goto/16 :goto_837

    :cond_31a
    const/16 v2, 0x5f

    goto/16 :goto_837

    :sswitch_31e
    const-string v0, "310100027703"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_328

    goto/16 :goto_837

    :cond_328
    const/16 v2, 0x5e

    goto/16 :goto_837

    :sswitch_32c
    const-string v0, "310100027602"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_336

    goto/16 :goto_837

    :cond_336
    const/16 v2, 0x5d

    goto/16 :goto_837

    :sswitch_33a
    const-string v0, "310100027601"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_344

    goto/16 :goto_837

    :cond_344
    const/16 v2, 0x5c

    goto/16 :goto_837

    :sswitch_348
    const-string v0, "310100025712"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_352

    goto/16 :goto_837

    :cond_352
    const/16 v2, 0x5b

    goto/16 :goto_837

    :sswitch_356
    const-string v0, "310100025711"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_360

    goto/16 :goto_837

    :cond_360
    const/16 v2, 0x5a

    goto/16 :goto_837

    :sswitch_364
    const-string v0, "310100025710"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36e

    goto/16 :goto_837

    :cond_36e
    const/16 v2, 0x59

    goto/16 :goto_837

    :sswitch_372
    const-string v0, "310100025709"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37c

    goto/16 :goto_837

    :cond_37c
    const/16 v2, 0x58

    goto/16 :goto_837

    :sswitch_380
    const-string v0, "310100025694"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38a

    goto/16 :goto_837

    :cond_38a
    const/16 v2, 0x57

    goto/16 :goto_837

    :sswitch_38e
    const-string v0, "310100025693"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_398

    goto/16 :goto_837

    :cond_398
    const/16 v2, 0x56

    goto/16 :goto_837

    :sswitch_39c
    const-string v0, "310100025686"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a6

    goto/16 :goto_837

    :cond_3a6
    const/16 v2, 0x55

    goto/16 :goto_837

    :sswitch_3aa
    const-string v0, "310100025685"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b4

    goto/16 :goto_837

    :cond_3b4
    const/16 v2, 0x54

    goto/16 :goto_837

    :sswitch_3b8
    const-string v0, "310100024547"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c2

    goto/16 :goto_837

    :cond_3c2
    const/16 v2, 0x53

    goto/16 :goto_837

    :sswitch_3c6
    const-string v0, "310100024546"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d0

    goto/16 :goto_837

    :cond_3d0
    const/16 v2, 0x52

    goto/16 :goto_837

    :sswitch_3d4
    const-string v0, "310100024543"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3de

    goto/16 :goto_837

    :cond_3de
    const/16 v2, 0x51

    goto/16 :goto_837

    :sswitch_3e2
    const-string v0, "310100024542"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3ec

    goto/16 :goto_837

    :cond_3ec
    const/16 v2, 0x50

    goto/16 :goto_837

    :sswitch_3f0
    const-string v0, "310100024541"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3fa

    goto/16 :goto_837

    :cond_3fa
    const/16 v2, 0x4f

    goto/16 :goto_837

    :sswitch_3fe
    const-string v0, "310100024540"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_408

    goto/16 :goto_837

    :cond_408
    const/16 v2, 0x4e

    goto/16 :goto_837

    :sswitch_40c
    const-string v0, "310100024527"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_416

    goto/16 :goto_837

    :cond_416
    const/16 v2, 0x4d

    goto/16 :goto_837

    :sswitch_41a
    const-string v0, "310100024526"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_424

    goto/16 :goto_837

    :cond_424
    const/16 v2, 0x4c

    goto/16 :goto_837

    :sswitch_428
    const-string v0, "310100024525"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_432

    goto/16 :goto_837

    :cond_432
    const/16 v2, 0x4b

    goto/16 :goto_837

    :sswitch_436
    const-string v0, "310100024524"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_440

    goto/16 :goto_837

    :cond_440
    const/16 v2, 0x4a

    goto/16 :goto_837

    :sswitch_444
    const-string v0, "310100024521"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44e

    goto/16 :goto_837

    :cond_44e
    const/16 v2, 0x49

    goto/16 :goto_837

    :sswitch_452
    const-string v0, "310100024518"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45c

    goto/16 :goto_837

    :cond_45c
    const/16 v2, 0x48

    goto/16 :goto_837

    :sswitch_460
    const-string v0, "110100033087"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46a

    goto/16 :goto_837

    :cond_46a
    const/16 v2, 0x47

    goto/16 :goto_837

    :sswitch_46e
    const-string v0, "110100033086"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_478

    goto/16 :goto_837

    :cond_478
    const/16 v2, 0x46

    goto/16 :goto_837

    :sswitch_47c
    const-string v0, "110100033067"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_486

    goto/16 :goto_837

    :cond_486
    const/16 v2, 0x45

    goto/16 :goto_837

    :sswitch_48a
    const-string v0, "110100033066"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_494

    goto/16 :goto_837

    :cond_494
    const/16 v2, 0x44

    goto/16 :goto_837

    :sswitch_498
    const-string v0, "110100023340"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a2

    goto/16 :goto_837

    :cond_4a2
    const/16 v2, 0x43

    goto/16 :goto_837

    :sswitch_4a6
    const-string v0, "110100023339"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b0

    goto/16 :goto_837

    :cond_4b0
    const/16 v2, 0x42

    goto/16 :goto_837

    :sswitch_4b4
    const-string v0, "110100023283"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4be

    goto/16 :goto_837

    :cond_4be
    const/16 v2, 0x41

    goto/16 :goto_837

    :sswitch_4c2
    const-string v0, "110100023282"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4cc

    goto/16 :goto_837

    :cond_4cc
    const/16 v2, 0x40

    goto/16 :goto_837

    :sswitch_4d0
    const-string v0, "110100023119"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4da

    goto/16 :goto_837

    :cond_4da
    const/16 v2, 0x3f

    goto/16 :goto_837

    :sswitch_4de
    const-string v0, "110100023118"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e8

    goto/16 :goto_837

    :cond_4e8
    const/16 v2, 0x3e

    goto/16 :goto_837

    :sswitch_4ec
    const-string v0, "110100023117"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f6

    goto/16 :goto_837

    :cond_4f6
    const/16 v2, 0x3d

    goto/16 :goto_837

    :sswitch_4fa
    const-string v0, "110100023116"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_504

    goto/16 :goto_837

    :cond_504
    const/16 v2, 0x3c

    goto/16 :goto_837

    :sswitch_508
    const-string v0, "110100023115"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_512

    goto/16 :goto_837

    :cond_512
    const/16 v2, 0x3b

    goto/16 :goto_837

    :sswitch_516
    const-string v0, "110100023114"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_520

    goto/16 :goto_837

    :cond_520
    const/16 v2, 0x3a

    goto/16 :goto_837

    :sswitch_524
    const-string v0, "110100023111"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52e

    goto/16 :goto_837

    :cond_52e
    const/16 v2, 0x39

    goto/16 :goto_837

    :sswitch_532
    const-string v0, "110100023110"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53c

    goto/16 :goto_837

    :cond_53c
    const/16 v2, 0x38

    goto/16 :goto_837

    :sswitch_540
    const-string v0, "110100023103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54a

    goto/16 :goto_837

    :cond_54a
    const/16 v2, 0x37

    goto/16 :goto_837

    :sswitch_54e
    const-string v0, "110100023102"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_558

    goto/16 :goto_837

    :cond_558
    const/16 v2, 0x36

    goto/16 :goto_837

    :sswitch_55c
    const-string v0, "110100023101"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_566

    goto/16 :goto_837

    :cond_566
    const/16 v2, 0x35

    goto/16 :goto_837

    :sswitch_56a
    const-string v0, "110100023100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_574

    goto/16 :goto_837

    :cond_574
    const/16 v2, 0x34

    goto/16 :goto_837

    :sswitch_578
    const-string v0, "110100023099"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_582

    goto/16 :goto_837

    :cond_582
    const/16 v2, 0x33

    goto/16 :goto_837

    :sswitch_586
    const-string v0, "110100023098"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_590

    goto/16 :goto_837

    :cond_590
    const/16 v2, 0x32

    goto/16 :goto_837

    :sswitch_594
    const-string v0, "110100023097"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59e

    goto/16 :goto_837

    :cond_59e
    const/16 v2, 0x31

    goto/16 :goto_837

    :sswitch_5a2
    const-string v0, "110100023096"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5ac

    goto/16 :goto_837

    :cond_5ac
    const/16 v2, 0x30

    goto/16 :goto_837

    :sswitch_5b0
    const-string v0, "110100023093"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5ba

    goto/16 :goto_837

    :cond_5ba
    const/16 v2, 0x2f

    goto/16 :goto_837

    :sswitch_5be
    const-string v0, "110100023092"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c8

    goto/16 :goto_837

    :cond_5c8
    const/16 v2, 0x2e

    goto/16 :goto_837

    :sswitch_5cc
    const-string v0, "110100023077"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d6

    goto/16 :goto_837

    :cond_5d6
    const/16 v2, 0x2d

    goto/16 :goto_837

    :sswitch_5da
    const-string v0, "110100023076"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e4

    goto/16 :goto_837

    :cond_5e4
    const/16 v2, 0x2c

    goto/16 :goto_837

    :sswitch_5e8
    const-string v0, "110100023071"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f2

    goto/16 :goto_837

    :cond_5f2
    const/16 v2, 0x2b

    goto/16 :goto_837

    :sswitch_5f6
    const-string v0, "110100023070"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_600

    goto/16 :goto_837

    :cond_600
    const/16 v2, 0x2a

    goto/16 :goto_837

    :sswitch_604
    const-string v0, "110100023069"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60e

    goto/16 :goto_837

    :cond_60e
    const/16 v2, 0x29

    goto/16 :goto_837

    :sswitch_612
    const-string v0, "110100023068"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61c

    goto/16 :goto_837

    :cond_61c
    const/16 v2, 0x28

    goto/16 :goto_837

    :sswitch_620
    const-string v0, "110100023055"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62a

    goto/16 :goto_837

    :cond_62a
    const/16 v2, 0x27

    goto/16 :goto_837

    :sswitch_62e
    const-string v0, "110100023054"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_638

    goto/16 :goto_837

    :cond_638
    const/16 v2, 0x26

    goto/16 :goto_837

    :sswitch_63c
    const-string v0, "110100023051"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_646

    goto/16 :goto_837

    :cond_646
    const/16 v2, 0x25

    goto/16 :goto_837

    :sswitch_64a
    const-string v0, "110100023050"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_654

    goto/16 :goto_837

    :cond_654
    const/16 v2, 0x24

    goto/16 :goto_837

    :sswitch_658
    const-string v0, "440300024077"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_662

    goto/16 :goto_837

    :cond_662
    const/16 v2, 0x23

    goto/16 :goto_837

    :sswitch_666
    const-string v0, "440300024076"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_670

    goto/16 :goto_837

    :cond_670
    const/16 v2, 0x22

    goto/16 :goto_837

    :sswitch_674
    const-string v0, "440300024075"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67e

    goto/16 :goto_837

    :cond_67e
    const/16 v2, 0x21

    goto/16 :goto_837

    :sswitch_682
    const-string v0, "440300024074"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68c

    goto/16 :goto_837

    :cond_68c
    const/16 v2, 0x20

    goto/16 :goto_837

    :sswitch_690
    const-string v0, "440300024064"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69a

    goto/16 :goto_837

    :cond_69a
    const/16 v2, 0x1f

    goto/16 :goto_837

    :sswitch_69e
    const-string v0, "440300024063"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a8

    goto/16 :goto_837

    :cond_6a8
    const/16 v2, 0x1e

    goto/16 :goto_837

    :sswitch_6ac
    const-string v0, "440300024061"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b6

    goto/16 :goto_837

    :cond_6b6
    const/16 v2, 0x1d

    goto/16 :goto_837

    :sswitch_6ba
    const-string v0, "440300024060"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c4

    goto/16 :goto_837

    :cond_6c4
    const/16 v2, 0x1c

    goto/16 :goto_837

    :sswitch_6c8
    const-string v0, "440300024059"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d2

    goto/16 :goto_837

    :cond_6d2
    const/16 v2, 0x1b

    goto/16 :goto_837

    :sswitch_6d6
    const-string v0, "440300024058"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e0

    goto/16 :goto_837

    :cond_6e0
    const/16 v2, 0x1a

    goto/16 :goto_837

    :sswitch_6e4
    const-string v0, "440300024057"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6ee

    goto/16 :goto_837

    :cond_6ee
    const/16 v2, 0x19

    goto/16 :goto_837

    :sswitch_6f2
    const-string v0, "440300024056"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6fc

    goto/16 :goto_837

    :cond_6fc
    const/16 v2, 0x18

    goto/16 :goto_837

    :sswitch_700
    const-string v0, "440300024055"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70a

    goto/16 :goto_837

    :cond_70a
    const/16 v2, 0x17

    goto/16 :goto_837

    :sswitch_70e
    const-string v0, "440300024054"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_718

    goto/16 :goto_837

    :cond_718
    const/16 v2, 0x16

    goto/16 :goto_837

    :sswitch_71c
    const-string v0, "440300024051"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_726

    goto/16 :goto_837

    :cond_726
    const/16 v2, 0x15

    goto/16 :goto_837

    :sswitch_72a
    const-string v0, "440300024050"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_734

    goto/16 :goto_837

    :cond_734
    const/16 v2, 0x14

    goto/16 :goto_837

    :sswitch_738
    const-string v0, "440100023309"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_742

    goto/16 :goto_837

    :cond_742
    const/16 v2, 0x13

    goto/16 :goto_837

    :sswitch_746
    const-string v0, "440100023308"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_750

    goto/16 :goto_837

    :cond_750
    const/16 v2, 0x12

    goto/16 :goto_837

    :sswitch_754
    const-string v0, "440100023054"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75e

    goto/16 :goto_837

    :cond_75e
    const/16 v2, 0x11

    goto/16 :goto_837

    :sswitch_762
    const-string v0, "440100023053"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76c

    goto/16 :goto_837

    :cond_76c
    const/16 v2, 0x10

    goto/16 :goto_837

    :sswitch_770
    const-string v0, "440100023050"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77a

    goto/16 :goto_837

    :cond_77a
    const/16 v2, 0xf

    goto/16 :goto_837

    :sswitch_77e
    const-string v0, "440100023049"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_788

    goto/16 :goto_837

    :cond_788
    const/16 v2, 0xe

    goto/16 :goto_837

    :sswitch_78c
    const-string v0, "440100023048"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_796

    goto/16 :goto_837

    :cond_796
    const/16 v2, 0xd

    goto/16 :goto_837

    :sswitch_79a
    const-string v0, "440100023047"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a4

    goto/16 :goto_837

    :cond_7a4
    const/16 v2, 0xc

    goto/16 :goto_837

    :sswitch_7a8
    const-string v0, "440100023044"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b2

    goto/16 :goto_837

    :cond_7b2
    const/16 v2, 0xb

    goto/16 :goto_837

    :sswitch_7b6
    const-string v0, "440100023043"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c0

    goto/16 :goto_837

    :cond_7c0
    const/16 v2, 0xa

    goto/16 :goto_837

    :sswitch_7c4
    const-string v0, "440100023038"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7ce

    goto/16 :goto_837

    :cond_7ce
    const/16 v2, 0x9

    goto/16 :goto_837

    :sswitch_7d2
    const-string v0, "440100023037"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7dc

    goto/16 :goto_837

    :cond_7dc
    const/16 v2, 0x8

    goto/16 :goto_837

    :sswitch_7e0
    const-string v0, "440100023036"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e9

    goto :goto_837

    :cond_7e9
    const/4 v2, 0x7

    goto :goto_837

    :sswitch_7eb
    const-string v0, "440100023035"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f4

    goto :goto_837

    :cond_7f4
    const/4 v2, 0x6

    goto :goto_837

    :sswitch_7f6
    const-string v0, "440100023034"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7ff

    goto :goto_837

    :cond_7ff
    const/4 v2, 0x5

    goto :goto_837

    :sswitch_801
    const-string v0, "440100023033"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80a

    goto :goto_837

    :cond_80a
    const/4 v2, 0x4

    goto :goto_837

    :sswitch_80c
    const-string v0, "440100023032"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_815

    goto :goto_837

    :cond_815
    const/4 v2, 0x3

    goto :goto_837

    :sswitch_817
    const-string v0, "440100023031"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_820

    goto :goto_837

    :cond_820
    const/4 v2, 0x2

    goto :goto_837

    :sswitch_822
    const-string v0, "440100023026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82b

    goto :goto_837

    :cond_82b
    const/4 v2, 0x1

    goto :goto_837

    :sswitch_82d
    const-string v0, "440100023025"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_836

    goto :goto_837

    :cond_836
    const/4 v2, 0x0

    :goto_837
    const-string p0, "#AC4FC6"

    const-string v0, "#028996"

    packed-switch v2, :pswitch_data_c08

    return v1

    :pswitch_83f
    const-string p0, "#FF7300"

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_846
    const-string p0, "#E6005C"

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_84d
    const-string p0, "#6AA53A"

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_854
    const-string p0, "#95D602"

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_85b
    const-string p0, "#21AC38"

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :pswitch_862
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 8
    :pswitch_867
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_86c
    const-string p0, "#FFD100"

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_873
    const-string p0, "#C1A7E2"

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_87a
    const-string p0, "#007B5F"

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_881
    const-string p0, "#009EDB"

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_888
    const-string p0, "#96D700"

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88f
    const-string p0, "#E4002C"

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_896
    const-string p0, "#71C5E8"

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_89d
    const-string p0, "#FF6900"

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8a4
    const-string p0, "#D71671"

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8ab
    const-string p0, "#2DD5C4"

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8b2
    const-string p0, "#EF95CF"

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8b9
    const-string p0, "#762330"

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8c0
    const-string p0, "#A8343A"

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8c7
    const-string p0, "#F8DA41"

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8ce
    const-string p0, "#B78500"

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8d5
    const-string p0, "#008FBF"

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8dc
    const-string p0, "#DE85BA"

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8e3
    const-string p0, "#94D602"

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8ea
    const-string p0, "#019878"

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8f1
    const-string p0, "#a8343a"

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8f8
    const-string p0, "#D6006E"

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8ff
    const-string p0, "#AF0261"

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_906
    const-string p0, "#014A88"

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_90d
    const-string p0, "#B692B3"

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_914
    const-string p0, "#DC6017"

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 34
    :pswitch_91b
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_920
    const-string p0, "#673178"

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_927
    const-string p0, "#FFC66F"

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_92e
    const-string p0, "#CC9A8E"

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_935
    const-string p0, "#DB6D1D"

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_93c
    const-string p0, "#DC251F"

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_943
    const-string p0, "#01AB39"

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_94a
    const-string p0, "#00A2E0"

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_951
    const-string p0, "#9950B2"

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_958
    const-string p0, "#6A1D44"

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_95f
    const-string p0, "#846E74"

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_966
    const-string p0, "#0035AD"

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_96d
    const-string p0, "#00609C"

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_974
    const-string p0, "#84235E"

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_97b
    const-string p0, "#F7CE3D"

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 49
    :pswitch_982
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_987
    const-string p0, "#C4D600"

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_98e
    const-string p0, "#CC003D"

    .line 51
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_995
    const-string p0, "#00833D"

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_99c
    const-string p0, "#F19F53"

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9a3
    const-string p0, "#02B3E3"

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_data_9aa
    .sparse-switch
        -0x4873001d -> :sswitch_82d
        -0x4873001c -> :sswitch_822
        -0x48730002 -> :sswitch_817
        -0x48730001 -> :sswitch_80c
        -0x48730000 -> :sswitch_801
        -0x4872ffff -> :sswitch_7f6
        -0x4872fffe -> :sswitch_7eb
        -0x4872fffd -> :sswitch_7e0
        -0x4872fffc -> :sswitch_7d2
        -0x4872fffb -> :sswitch_7c4
        -0x4872ffe1 -> :sswitch_7b6
        -0x4872ffe0 -> :sswitch_7a8
        -0x4872ffdd -> :sswitch_79a
        -0x4872ffdc -> :sswitch_78c
        -0x4872ffdb -> :sswitch_77e
        -0x4872ffc5 -> :sswitch_770
        -0x4872ffc2 -> :sswitch_762
        -0x4872ffc1 -> :sswitch_754
        -0x4872f515 -> :sswitch_746
        -0x4872f514 -> :sswitch_738
        -0x1fe9ad64 -> :sswitch_72a
        -0x1fe9ad63 -> :sswitch_71c
        -0x1fe9ad60 -> :sswitch_70e
        -0x1fe9ad5f -> :sswitch_700
        -0x1fe9ad5e -> :sswitch_6f2
        -0x1fe9ad5d -> :sswitch_6e4
        -0x1fe9ad5c -> :sswitch_6d6
        -0x1fe9ad5b -> :sswitch_6c8
        -0x1fe9ad45 -> :sswitch_6ba
        -0x1fe9ad44 -> :sswitch_6ac
        -0x1fe9ad42 -> :sswitch_69e
        -0x1fe9ad41 -> :sswitch_690
        -0x1fe9ad22 -> :sswitch_682
        -0x1fe9ad21 -> :sswitch_674
        -0x1fe9ad20 -> :sswitch_666
        -0x1fe9ad1f -> :sswitch_658
        -0x1e360825 -> :sswitch_64a
        -0x1e360824 -> :sswitch_63c
        -0x1e360821 -> :sswitch_62e
        -0x1e360820 -> :sswitch_620
        -0x1e3607fe -> :sswitch_612
        -0x1e3607fd -> :sswitch_604
        -0x1e3607e7 -> :sswitch_5f6
        -0x1e3607e6 -> :sswitch_5e8
        -0x1e3607e1 -> :sswitch_5da
        -0x1e3607e0 -> :sswitch_5cc
        -0x1e3607a7 -> :sswitch_5be
        -0x1e3607a6 -> :sswitch_5b0
        -0x1e3607a3 -> :sswitch_5a2
        -0x1e3607a2 -> :sswitch_594
        -0x1e3607a1 -> :sswitch_586
        -0x1e3607a0 -> :sswitch_578
        -0x1e3604ff -> :sswitch_56a
        -0x1e3604fe -> :sswitch_55c
        -0x1e3604fd -> :sswitch_54e
        -0x1e3604fc -> :sswitch_540
        -0x1e3604e0 -> :sswitch_532
        -0x1e3604df -> :sswitch_524
        -0x1e3604dc -> :sswitch_516
        -0x1e3604db -> :sswitch_508
        -0x1e3604da -> :sswitch_4fa
        -0x1e3604d9 -> :sswitch_4ec
        -0x1e3604d8 -> :sswitch_4de
        -0x1e3604d7 -> :sswitch_4d0
        -0x1e360044 -> :sswitch_4c2
        -0x1e360043 -> :sswitch_4b4
        -0x1e35fd17 -> :sswitch_4a6
        -0x1e35fd01 -> :sswitch_498
        -0x1e27f07f -> :sswitch_48a
        -0x1e27f07e -> :sswitch_47c
        -0x1e27f041 -> :sswitch_46e
        -0x1e27f040 -> :sswitch_460
        -0xed236b7 -> :sswitch_452
        -0xed2369f -> :sswitch_444
        -0xed2369c -> :sswitch_436
        -0xed2369b -> :sswitch_428
        -0xed2369a -> :sswitch_41a
        -0xed23699 -> :sswitch_40c
        -0xed23662 -> :sswitch_3fe
        -0xed23661 -> :sswitch_3f0
        -0xed23660 -> :sswitch_3e2
        -0xed2365f -> :sswitch_3d4
        -0xed2365c -> :sswitch_3c6
        -0xed2365b -> :sswitch_3b8
        -0xed1bdc1 -> :sswitch_3aa
        -0xed1bdc0 -> :sswitch_39c
        -0xed1bda4 -> :sswitch_38e
        -0xed1bda3 -> :sswitch_380
        -0xed1baf4 -> :sswitch_372
        -0xed1bade -> :sswitch_364
        -0xed1badd -> :sswitch_356
        -0xed1badc -> :sswitch_348
        -0xed0d5ff -> :sswitch_33a
        -0xed0d5fe -> :sswitch_32c
        -0xed0d23c -> :sswitch_31e
        -0xed0d23b -> :sswitch_310
        -0xed0d23a -> :sswitch_302
        -0xed0d239 -> :sswitch_2f4
        -0xec41efc -> :sswitch_2e6
        -0xec41efb -> :sswitch_2d8
        -0xec41efa -> :sswitch_2ca
        -0xec41ef9 -> :sswitch_2bc
        -0xec41ef8 -> :sswitch_2ae
        -0xec41ef7 -> :sswitch_2a0
        -0x9cf97df -> :sswitch_292
        -0x9cf97de -> :sswitch_284
        -0x9cf2e88 -> :sswitch_276
        -0x9cf2e87 -> :sswitch_268
        -0x9b72541 -> :sswitch_25a
        -0x9b7252b -> :sswitch_24c
        -0x9b5b5c3 -> :sswitch_23e
        -0x9b5b5c2 -> :sswitch_230
        -0x9a4ebe3 -> :sswitch_222
        -0x9a4ebe2 -> :sswitch_214
        -0x99a0e00 -> :sswitch_206
        -0x99a0dff -> :sswitch_1f8
        -0x9983541 -> :sswitch_1ea
        -0x9983540 -> :sswitch_1dc
        -0x997c861 -> :sswitch_1ce
        -0x997c860 -> :sswitch_1c0
        -0x98b1560 -> :sswitch_1b2
        -0x98b155f -> :sswitch_1a4
        -0x98b14c6 -> :sswitch_196
        -0x98b1146 -> :sswitch_188
        -0x98b1145 -> :sswitch_17a
        -0x988cf6c -> :sswitch_16c
        -0x988cf4f -> :sswitch_15e
        -0x97c0943 -> :sswitch_150
        -0x96ee1e6 -> :sswitch_142
        -0x96ee1e5 -> :sswitch_134
        -0x96c85a1 -> :sswitch_126
        -0x96c85a0 -> :sswitch_118
        -0x96c8581 -> :sswitch_10a
        -0x96c856b -> :sswitch_fc
        -0x838dd69 -> :sswitch_ee
        -0x838dd68 -> :sswitch_e0
        -0x836f18d -> :sswitch_d2
        -0x836f18c -> :sswitch_c4
        -0x836f0f3 -> :sswitch_b6
        -0x836f0f2 -> :sswitch_a8
        -0x82b326e -> :sswitch_9a
        -0x7fe93c3 -> :sswitch_8c
        -0x7fe93c2 -> :sswitch_7e
        -0x7f4223d -> :sswitch_70
        -0x7f42227 -> :sswitch_62
        0x1af54a66 -> :sswitch_54
        0x1af54a67 -> :sswitch_46
        0x1af6aba0 -> :sswitch_38
        0x1af6aba1 -> :sswitch_2a
        0x1af6aba2 -> :sswitch_1c
        0x1af6aba3 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_c08
    .packed-switch 0x0
        :pswitch_9a3
        :pswitch_9a3
        :pswitch_99c
        :pswitch_99c
        :pswitch_99c
        :pswitch_99c
        :pswitch_995
        :pswitch_995
        :pswitch_98e
        :pswitch_98e
        :pswitch_987
        :pswitch_987
        :pswitch_982
        :pswitch_982
        :pswitch_97b
        :pswitch_97b
        :pswitch_974
        :pswitch_974
        :pswitch_96d
        :pswitch_96d
        :pswitch_966
        :pswitch_966
        :pswitch_95f
        :pswitch_95f
        :pswitch_958
        :pswitch_958
        :pswitch_951
        :pswitch_951
        :pswitch_94a
        :pswitch_94a
        :pswitch_943
        :pswitch_943
        :pswitch_93c
        :pswitch_93c
        :pswitch_935
        :pswitch_935
        :pswitch_92e
        :pswitch_92e
        :pswitch_927
        :pswitch_927
        :pswitch_92e
        :pswitch_92e
        :pswitch_920
        :pswitch_920
        :pswitch_91b
        :pswitch_91b
        :pswitch_914
        :pswitch_914
        :pswitch_90d
        :pswitch_90d
        :pswitch_906
        :pswitch_906
        :pswitch_8ff
        :pswitch_8ff
        :pswitch_8f8
        :pswitch_8f8
        :pswitch_8f1
        :pswitch_8f1
        :pswitch_8ea
        :pswitch_8ea
        :pswitch_8e3
        :pswitch_8e3
        :pswitch_8dc
        :pswitch_8dc
        :pswitch_8d5
        :pswitch_8d5
        :pswitch_8ce
        :pswitch_8ce
        :pswitch_8c7
        :pswitch_8c7
        :pswitch_8c0
        :pswitch_8c0
        :pswitch_8b9
        :pswitch_8b9
        :pswitch_8b2
        :pswitch_8b2
        :pswitch_8ab
        :pswitch_8ab
        :pswitch_8a4
        :pswitch_8a4
        :pswitch_89d
        :pswitch_89d
        :pswitch_896
        :pswitch_896
        :pswitch_88f
        :pswitch_88f
        :pswitch_888
        :pswitch_888
        :pswitch_881
        :pswitch_881
        :pswitch_87a
        :pswitch_87a
        :pswitch_8b9
        :pswitch_8b9
        :pswitch_873
        :pswitch_873
        :pswitch_873
        :pswitch_873
        :pswitch_86c
        :pswitch_86c
        :pswitch_867
        :pswitch_867
        :pswitch_862
        :pswitch_862
        :pswitch_92e
        :pswitch_92e
        :pswitch_85b
        :pswitch_85b
        :pswitch_8ea
        :pswitch_8ea
        :pswitch_854
        :pswitch_854
        :pswitch_862
        :pswitch_862
        :pswitch_84d
        :pswitch_84d
        :pswitch_90d
        :pswitch_90d
        :pswitch_94a
        :pswitch_94a
        :pswitch_854
        :pswitch_854
        :pswitch_96d
        :pswitch_8dc
        :pswitch_8dc
        :pswitch_8ab
        :pswitch_8ab
        :pswitch_873
        :pswitch_98e
        :pswitch_98e
        :pswitch_854
        :pswitch_854
        :pswitch_99c
        :pswitch_99c
        :pswitch_85b
        :pswitch_85b
        :pswitch_8ea
        :pswitch_8ea
        :pswitch_96d
        :pswitch_96d
        :pswitch_888
        :pswitch_84d
        :pswitch_84d
        :pswitch_846
        :pswitch_846
        :pswitch_83f
        :pswitch_83f
        :pswitch_846
        :pswitch_846
        :pswitch_846
        :pswitch_846
    .end packed-switch
.end method

.method private static c(Lcom/amap/api/services/route/BusPath;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/BusPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;",
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
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_9e

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/amap/api/services/route/BusStep;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_5d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/amap/api/services/route/BusStep;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/amap/api/services/route/RouteBusLineItem;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/hpbr/bosszhipin/map/search/route/a;->d(Lcom/amap/api/services/route/RouteBusLineItem;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/hpbr/bosszhipin/map/search/route/a;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v4, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 75
    .line 76
    if-nez v5, :cond_59

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v4, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 89
    .line 90
    :cond_59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_90

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_90

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/hpbr/bosszhipin/map/search/route/a;->e(Lcom/amap/api/services/route/RouteRailwayItem;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/hpbr/bosszhipin/map/search/route/a;->b(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v4, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 127
    .line 128
    if-nez v5, :cond_8d

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v4, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d:I

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9a

    .line 150
    .line 151
    invoke-static {}, Lzs/d;->b()Ljava/util/LinkedList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_9e
    return-object v0
.end method

.method private static d(Lcom/amap/api/services/route/RouteBusLineItem;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusLineItem;->getBusLineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusLineItem;->getBusLineName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusLineItem;->getBusLineType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Lcom/amap/api/services/route/RouteRailwayItem;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    invoke-virtual {p0}, Lcom/amap/api/services/route/Railway;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/services/route/Railway;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteRailwayItem;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
