.class public abstract Lvs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BZL-DarkColorParse"
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field final a:Lcom/baidu/mapapi/map/BaiduMap;

.field final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvs/d;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lvs/d;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lvs/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lvs/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvs/d;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lvs/d;->d:Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvs/d;->d:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_c04

    goto/16 :goto_9cd

    :sswitch_e
    const-string v0, "9dc3b3dab4becfaea2a934b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_9cd

    :cond_18
    const/16 v2, 0xb3

    goto/16 :goto_9cd

    :sswitch_1c
    const-string v0, "2b0c38507c623f9d8605bfbe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_9cd

    :cond_26
    const/16 v2, 0xb2

    goto/16 :goto_9cd

    :sswitch_2a
    const-string v0, "28d3dce37526799f49fd3fb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_9cd

    :cond_34
    const/16 v2, 0xb1

    goto/16 :goto_9cd

    :sswitch_38
    const-string v0, "a5199e2f96cc41ce7adbd2f5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_9cd

    :cond_42
    const/16 v2, 0xb0

    goto/16 :goto_9cd

    :sswitch_46
    const-string v0, "e28c3e6ef81678f78605bfb3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_9cd

    :cond_50
    const/16 v2, 0xaf

    goto/16 :goto_9cd

    :sswitch_54
    const-string v0, "4c25c4b99cf7cc6a1c1d11ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_9cd

    :cond_5e
    const/16 v2, 0xae

    goto/16 :goto_9cd

    :sswitch_62
    const-string v0, "d7a3eeb432fc4e50f2193727"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_9cd

    :cond_6c
    const/16 v2, 0xad

    goto/16 :goto_9cd

    :sswitch_70
    const-string v0, "d25acca9ad2e8a57f21937ac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_9cd

    :cond_7a
    const/16 v2, 0xac

    goto/16 :goto_9cd

    :sswitch_7e
    const-string v0, "a367d39f9b5fb9c681a12e92"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_9cd

    :cond_88
    const/16 v2, 0xab

    goto/16 :goto_9cd

    :sswitch_8c
    const-string v0, "78054b01c3fe96e7461a32c4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_9cd

    :cond_96
    const/16 v2, 0xaa

    goto/16 :goto_9cd

    :sswitch_9a
    const-string v0, "c422e9856514af4a29201a6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_9cd

    :cond_a4
    const/16 v2, 0xa9

    goto/16 :goto_9cd

    :sswitch_a8
    const-string v0, "453b2d228cf08f16d4851fb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_9cd

    :cond_b2
    const/16 v2, 0xa8

    goto/16 :goto_9cd

    :sswitch_b6
    const-string v0, "304061766501af4b3210afee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_9cd

    :cond_c0
    const/16 v2, 0xa7

    goto/16 :goto_9cd

    :sswitch_c4
    const-string v0, "c0fee59aa30e38fb441a32fa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_9cd

    :cond_ce
    const/16 v2, 0xa6

    goto/16 :goto_9cd

    :sswitch_d2
    const-string v0, "440a0c44e75166043686f461"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_9cd

    :cond_dc
    const/16 v2, 0xa5

    goto/16 :goto_9cd

    :sswitch_e0
    const-string v0, "75501d1cfc56794e0482c2b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto/16 :goto_9cd

    :cond_ea
    const/16 v2, 0xa4

    goto/16 :goto_9cd

    :sswitch_ee
    const-string v0, "e623f661aa9fa2798bf15dc2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f8

    goto/16 :goto_9cd

    :cond_f8
    const/16 v2, 0xa3

    goto/16 :goto_9cd

    :sswitch_fc
    const-string v0, "3ada1e892bba569baecb669c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_106

    goto/16 :goto_9cd

    :cond_106
    const/16 v2, 0xa2

    goto/16 :goto_9cd

    :sswitch_10a
    const-string v0, "b37ccea332f6a3c63517dc77"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_114

    goto/16 :goto_9cd

    :cond_114
    const/16 v2, 0xa1

    goto/16 :goto_9cd

    :sswitch_118
    const-string v0, "3e210d94b51b7a184107c1b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_122

    goto/16 :goto_9cd

    :cond_122
    const/16 v2, 0xa0

    goto/16 :goto_9cd

    :sswitch_126
    const-string v0, "3d57bbd794acff02b34c4926"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_130

    goto/16 :goto_9cd

    :cond_130
    const/16 v2, 0x9f

    goto/16 :goto_9cd

    :sswitch_134
    const-string v0, "76464b1774e4f36841d63eb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13e

    goto/16 :goto_9cd

    :cond_13e
    const/16 v2, 0x9e

    goto/16 :goto_9cd

    :sswitch_142
    const-string v0, "1c1356eaa3ced104a90dd813"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14c

    goto/16 :goto_9cd

    :cond_14c
    const/16 v2, 0x9d

    goto/16 :goto_9cd

    :sswitch_150
    const-string v0, "1ff53e72ee628caf5d0d02e2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15a

    goto/16 :goto_9cd

    :cond_15a
    const/16 v2, 0x9c

    goto/16 :goto_9cd

    :sswitch_15e
    const-string v0, "247689ecaf8ffcb9455726b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_168

    goto/16 :goto_9cd

    :cond_168
    const/16 v2, 0x9b

    goto/16 :goto_9cd

    :sswitch_16c
    const-string v0, "be8206228cf08f16d5851f6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_176

    goto/16 :goto_9cd

    :cond_176
    const/16 v2, 0x9a

    goto/16 :goto_9cd

    :sswitch_17a
    const-string v0, "54c34d4bcf598975e9e5826c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_184

    goto/16 :goto_9cd

    :cond_184
    const/16 v2, 0x99

    goto/16 :goto_9cd

    :sswitch_188
    const-string v0, "da523778be3e5b4fd618b7ef"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_192

    goto/16 :goto_9cd

    :cond_192
    const/16 v2, 0x98

    goto/16 :goto_9cd

    :sswitch_196
    const-string v0, "c7c6247823a8328217948ec5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a0

    goto/16 :goto_9cd

    :cond_1a0
    const/16 v2, 0x97

    goto/16 :goto_9cd

    :sswitch_1a4
    const-string v0, "3039f3071bdd32f0f7e73bb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ae

    goto/16 :goto_9cd

    :cond_1ae
    const/16 v2, 0x96

    goto/16 :goto_9cd

    :sswitch_1b2
    const-string v0, "aa7cc23dc6fa5f7b97031977"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1bc

    goto/16 :goto_9cd

    :cond_1bc
    const/16 v2, 0x95

    goto/16 :goto_9cd

    :sswitch_1c0
    const-string v0, "18e9bc5678e80ecf04fef5ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ca

    goto/16 :goto_9cd

    :cond_1ca
    const/16 v2, 0x94

    goto/16 :goto_9cd

    :sswitch_1ce
    const-string v0, "e38c8da0c2672ccc17948e44"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d8

    goto/16 :goto_9cd

    :cond_1d8
    const/16 v2, 0x93

    goto/16 :goto_9cd

    :sswitch_1dc
    const-string v0, "d0d5edff85250abeb65f1e6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e6

    goto/16 :goto_9cd

    :cond_1e6
    const/16 v2, 0x92

    goto/16 :goto_9cd

    :sswitch_1ea
    const-string v0, "8a23b4a9ad2e8a57f21937b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f4

    goto/16 :goto_9cd

    :cond_1f4
    const/16 v2, 0x91

    goto/16 :goto_9cd

    :sswitch_1f8
    const-string v0, "f3ced73b5296a41481a12e31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_202

    goto/16 :goto_9cd

    :cond_202
    const/16 v2, 0x90

    goto/16 :goto_9cd

    :sswitch_206
    const-string v0, "afe624f70958ecccdb1318b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_210

    goto/16 :goto_9cd

    :cond_210
    const/16 v2, 0x8f

    goto/16 :goto_9cd

    :sswitch_214
    const-string v0, "3494dc1e4c1e9a9b3ce231ac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21e

    goto/16 :goto_9cd

    :cond_21e
    const/16 v2, 0x8e

    goto/16 :goto_9cd

    :sswitch_222
    const-string v0, "5d958a0cc89177ed8a36ee18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22c

    goto/16 :goto_9cd

    :cond_22c
    const/16 v2, 0x8d

    goto/16 :goto_9cd

    :sswitch_230
    const-string v0, "6f01df96a0c49d33c51b75c1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23a

    goto/16 :goto_9cd

    :cond_23a
    const/16 v2, 0x8c

    goto/16 :goto_9cd

    :sswitch_23e
    const-string v0, "d918c70eb10d0c7302897283"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_248

    goto/16 :goto_9cd

    :cond_248
    const/16 v2, 0x8b

    goto/16 :goto_9cd

    :sswitch_24c
    const-string v0, "a82393f1819df2b360685845"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_256

    goto/16 :goto_9cd

    :cond_256
    const/16 v2, 0x8a

    goto/16 :goto_9cd

    :sswitch_25a
    const-string v0, "b371ac6b040faf58f4e73b12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_264

    goto/16 :goto_9cd

    :cond_264
    const/16 v2, 0x89

    goto/16 :goto_9cd

    :sswitch_268
    const-string v0, "6fedbcdd00bdc07678b55c86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_272

    goto/16 :goto_9cd

    :cond_272
    const/16 v2, 0x88

    goto/16 :goto_9cd

    :sswitch_276
    const-string v0, "f453207c2700684b4d2fdf27"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_280

    goto/16 :goto_9cd

    :cond_280
    const/16 v2, 0x87

    goto/16 :goto_9cd

    :sswitch_284
    const-string v0, "9b1c51a8648b60e3c4f0257b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28e

    goto/16 :goto_9cd

    :cond_28e
    const/16 v2, 0x86

    goto/16 :goto_9cd

    :sswitch_292
    const-string v0, "51a8d3da63047064fa42b2d8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29c

    goto/16 :goto_9cd

    :cond_29c
    const/16 v2, 0x85

    goto/16 :goto_9cd

    :sswitch_2a0
    const-string v0, "cedf801f22082c2c4657261f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2aa

    goto/16 :goto_9cd

    :cond_2aa
    const/16 v2, 0x84

    goto/16 :goto_9cd

    :sswitch_2ae
    const-string v0, "3f30cc2f15f096fb9fec2bb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b8

    goto/16 :goto_9cd

    :cond_2b8
    const/16 v2, 0x83

    goto/16 :goto_9cd

    :sswitch_2bc
    const-string v0, "b1c68be301afe8b63b221cb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c6

    goto/16 :goto_9cd

    :cond_2c6
    const/16 v2, 0x82

    goto/16 :goto_9cd

    :sswitch_2ca
    const-string v0, "498e9f80a57a3a5f1894c6f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d4

    goto/16 :goto_9cd

    :cond_2d4
    const/16 v2, 0x81

    goto/16 :goto_9cd

    :sswitch_2d8
    const-string v0, "cddc3b02e37596282102206b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e2

    goto/16 :goto_9cd

    :cond_2e2
    const/16 v2, 0x80

    goto/16 :goto_9cd

    :sswitch_2e6
    const-string v0, "e8608705a4116f6abda240bb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f0

    goto/16 :goto_9cd

    :cond_2f0
    const/16 v2, 0x7f

    goto/16 :goto_9cd

    :sswitch_2f4
    const-string v0, "bf26511a9040548903ff2db7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2fe

    goto/16 :goto_9cd

    :cond_2fe
    const/16 v2, 0x7e

    goto/16 :goto_9cd

    :sswitch_302
    const-string v0, "8cd02295b078eca7047ce852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30c

    goto/16 :goto_9cd

    :cond_30c
    const/16 v2, 0x7d

    goto/16 :goto_9cd

    :sswitch_310
    const-string v0, "b725727bcacf7c4e71455be3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31a

    goto/16 :goto_9cd

    :cond_31a
    const/16 v2, 0x7c

    goto/16 :goto_9cd

    :sswitch_31e
    const-string v0, "7aee16cc20927666a80dd8e8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_328

    goto/16 :goto_9cd

    :cond_328
    const/16 v2, 0x7b

    goto/16 :goto_9cd

    :sswitch_32c
    const-string v0, "7b91975794680a2d8bdb7351"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_336

    goto/16 :goto_9cd

    :cond_336
    const/16 v2, 0x7a

    goto/16 :goto_9cd

    :sswitch_33a
    const-string v0, "1cba93042407fd57dd1e526c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_344

    goto/16 :goto_9cd

    :cond_344
    const/16 v2, 0x79

    goto/16 :goto_9cd

    :sswitch_348
    const-string v0, "3aa34920dc0e930309ccdd56"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_352

    goto/16 :goto_9cd

    :cond_352
    const/16 v2, 0x78

    goto/16 :goto_9cd

    :sswitch_356
    const-string v0, "0f5b9ac71003a249c41e516c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_360

    goto/16 :goto_9cd

    :cond_360
    const/16 v2, 0x77

    goto/16 :goto_9cd

    :sswitch_364
    const-string v0, "a15f370891be585133870acc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36e

    goto/16 :goto_9cd

    :cond_36e
    const/16 v2, 0x76

    goto/16 :goto_9cd

    :sswitch_372
    const-string v0, "a76b499aa110d8a928d7ab8e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37c

    goto/16 :goto_9cd

    :cond_37c
    const/16 v2, 0x75

    goto/16 :goto_9cd

    :sswitch_380
    const-string v0, "6363d7f82d1625bed7b74e6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38a

    goto/16 :goto_9cd

    :cond_38a
    const/16 v2, 0x74

    goto/16 :goto_9cd

    :sswitch_38e
    const-string v0, "7162c2fd1c1c107fa5da396b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_398

    goto/16 :goto_9cd

    :cond_398
    const/16 v2, 0x73

    goto/16 :goto_9cd

    :sswitch_39c
    const-string v0, "83a648eac0f298ca6340a9ba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a6

    goto/16 :goto_9cd

    :cond_3a6
    const/16 v2, 0x72

    goto/16 :goto_9cd

    :sswitch_3aa
    const-string v0, "3034f69a81cb1b3e79dbd27a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b4

    goto/16 :goto_9cd

    :cond_3b4
    const/16 v2, 0x71

    goto/16 :goto_9cd

    :sswitch_3b8
    const-string v0, "1c7438e02ac59124f5c59c83"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c2

    goto/16 :goto_9cd

    :cond_3c2
    const/16 v2, 0x70

    goto/16 :goto_9cd

    :sswitch_3c6
    const-string v0, "a29055b05b19575787154113"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d0

    goto/16 :goto_9cd

    :cond_3d0
    const/16 v2, 0x6f

    goto/16 :goto_9cd

    :sswitch_3d4
    const-string v0, "233da4f0c8faa39ada131849"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3de

    goto/16 :goto_9cd

    :cond_3de
    const/16 v2, 0x6e

    goto/16 :goto_9cd

    :sswitch_3e2
    const-string v0, "1cb732e1e517aeb948fc8d63"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3ec

    goto/16 :goto_9cd

    :cond_3ec
    const/16 v2, 0x6d

    goto/16 :goto_9cd

    :sswitch_3f0
    const-string v0, "a6da053abc8eb39235b06c83"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3fa

    goto/16 :goto_9cd

    :cond_3fa
    const/16 v2, 0x6c

    goto/16 :goto_9cd

    :sswitch_3fe
    const-string v0, "d3d9126cf9d10c7abca822b5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_408

    goto/16 :goto_9cd

    :cond_408
    const/16 v2, 0x6b

    goto/16 :goto_9cd

    :sswitch_40c
    const-string v0, "dfb48b32b6289b10e6e965fd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_416

    goto/16 :goto_9cd

    :cond_416
    const/16 v2, 0x6a

    goto/16 :goto_9cd

    :sswitch_41a
    const-string v0, "86147d290c19ca50a2d230ac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_424

    goto/16 :goto_9cd

    :cond_424
    const/16 v2, 0x69

    goto/16 :goto_9cd

    :sswitch_428
    const-string v0, "8e08d3bb7043c9149e95de7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_432

    goto/16 :goto_9cd

    :cond_432
    const/16 v2, 0x68

    goto/16 :goto_9cd

    :sswitch_436
    const-string v0, "e36e9e2e25f9e3145af6be5d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_440

    goto/16 :goto_9cd

    :cond_440
    const/16 v2, 0x67

    goto/16 :goto_9cd

    :sswitch_444
    const-string v0, "3fa2ef095edbb71101294fe7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44e

    goto/16 :goto_9cd

    :cond_44e
    const/16 v2, 0x66

    goto/16 :goto_9cd

    :sswitch_452
    const-string v0, "2cc05907ba85655ecbe33c40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45c

    goto/16 :goto_9cd

    :cond_45c
    const/16 v2, 0x65

    goto/16 :goto_9cd

    :sswitch_460
    const-string v0, "526c20f768b039602bfc486c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46a

    goto/16 :goto_9cd

    :cond_46a
    const/16 v2, 0x64

    goto/16 :goto_9cd

    :sswitch_46e
    const-string v0, "0839c51b71c2ed916c3e1b9a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_478

    goto/16 :goto_9cd

    :cond_478
    const/16 v2, 0x63

    goto/16 :goto_9cd

    :sswitch_47c
    const-string v0, "90a8c04994671a810ab93a4d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_486

    goto/16 :goto_9cd

    :cond_486
    const/16 v2, 0x62

    goto/16 :goto_9cd

    :sswitch_48a
    const-string v0, "7ad85451ff003ccb5d17c3b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_494

    goto/16 :goto_9cd

    :cond_494
    const/16 v2, 0x61

    goto/16 :goto_9cd

    :sswitch_498
    const-string v0, "a533a15f6a82e35a970319b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a2

    goto/16 :goto_9cd

    :cond_4a2
    const/16 v2, 0x60

    goto/16 :goto_9cd

    :sswitch_4a6
    const-string v0, "1cb3370223e487e1d0ff23b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b0

    goto/16 :goto_9cd

    :cond_4b0
    const/16 v2, 0x5f

    goto/16 :goto_9cd

    :sswitch_4b4
    const-string v0, "3b7c4f561911867f2bd7ab05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4be

    goto/16 :goto_9cd

    :cond_4be
    const/16 v2, 0x5e

    goto/16 :goto_9cd

    :sswitch_4c2
    const-string v0, "f19e82a86ef8036b33f71d6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4cc

    goto/16 :goto_9cd

    :cond_4cc
    const/16 v2, 0x5d

    goto/16 :goto_9cd

    :sswitch_4d0
    const-string v0, "c5de3847d2c73bb682a12eb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4da

    goto/16 :goto_9cd

    :cond_4da
    const/16 v2, 0x5c

    goto/16 :goto_9cd

    :sswitch_4de
    const-string v0, "d3cf791cf883f83912882470"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e8

    goto/16 :goto_9cd

    :cond_4e8
    const/16 v2, 0x5b

    goto/16 :goto_9cd

    :sswitch_4ec
    const-string v0, "428a8a5f6a82e35a9603196c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f6

    goto/16 :goto_9cd

    :cond_4f6
    const/16 v2, 0x5a

    goto/16 :goto_9cd

    :sswitch_4fa
    const-string v0, "bc8a60af3fe5f94461685879"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_504

    goto/16 :goto_9cd

    :cond_504
    const/16 v2, 0x59

    goto/16 :goto_9cd

    :sswitch_508
    const-string v0, "39c283a577d12b5bbabd63b4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_512

    goto/16 :goto_9cd

    :cond_512
    const/16 v2, 0x58

    goto/16 :goto_9cd

    :sswitch_516
    const-string v0, "32c31282e310f2aacb213db7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_520

    goto/16 :goto_9cd

    :cond_520
    const/16 v2, 0x57

    goto/16 :goto_9cd

    :sswitch_524
    const-string v0, "2e86d2e37526799f48fd3f40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52e

    goto/16 :goto_9cd

    :cond_52e
    const/16 v2, 0x56

    goto/16 :goto_9cd

    :sswitch_532
    const-string v0, "9720448fad9bd8b1f50e778f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53c

    goto/16 :goto_9cd

    :cond_53c
    const/16 v2, 0x55

    goto/16 :goto_9cd

    :sswitch_540
    const-string v0, "9de7cd574108a46f1894c6ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54a

    goto/16 :goto_9cd

    :cond_54a
    const/16 v2, 0x54

    goto/16 :goto_9cd

    :sswitch_54e
    const-string v0, "277df81e6219d2b192114c6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_558

    goto/16 :goto_9cd

    :cond_558
    const/16 v2, 0x53

    goto/16 :goto_9cd

    :sswitch_55c
    const-string v0, "29fffdc8e6babd1b1d389470"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_566

    goto/16 :goto_9cd

    :cond_566
    const/16 v2, 0x52

    goto/16 :goto_9cd

    :sswitch_56a
    const-string v0, "1588b5155551fea63686f4ec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_574

    goto/16 :goto_9cd

    :cond_574
    const/16 v2, 0x51

    goto/16 :goto_9cd

    :sswitch_578
    const-string v0, "70b512f04a242554326212ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_582

    goto/16 :goto_9cd

    :cond_582
    const/16 v2, 0x50

    goto/16 :goto_9cd

    :sswitch_586
    const-string v0, "871a055ffab2456f57bfffe8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_590

    goto/16 :goto_9cd

    :cond_590
    const/16 v2, 0x4f

    goto/16 :goto_9cd

    :sswitch_594
    const-string v0, "1295d13769e56c109de321c9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59e

    goto/16 :goto_9cd

    :cond_59e
    const/16 v2, 0x4e

    goto/16 :goto_9cd

    :sswitch_5a2
    const-string v0, "ffaeaa9d22e276f3715e803a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5ac

    goto/16 :goto_9cd

    :cond_5ac
    const/16 v2, 0x4d

    goto/16 :goto_9cd

    :sswitch_5b0
    const-string v0, "0d76ae13a9a634298bf15d86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5ba

    goto/16 :goto_9cd

    :cond_5ba
    const/16 v2, 0x4c

    goto/16 :goto_9cd

    :sswitch_5be
    const-string v0, "8cb221172f25114bd52ce2cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c8

    goto/16 :goto_9cd

    :cond_5c8
    const/16 v2, 0x4b

    goto/16 :goto_9cd

    :sswitch_5cc
    const-string v0, "311c6258c1c91a1bb1077d1d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d6

    goto/16 :goto_9cd

    :cond_5d6
    const/16 v2, 0x4a

    goto/16 :goto_9cd

    :sswitch_5da
    const-string v0, "cea45945df06e3436849f31e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e4

    goto/16 :goto_9cd

    :cond_5e4
    const/16 v2, 0x49

    goto/16 :goto_9cd

    :sswitch_5e8
    const-string v0, "6bf82a44ee6ca8036f3e1bca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f2

    goto/16 :goto_9cd

    :cond_5f2
    const/16 v2, 0x48

    goto/16 :goto_9cd

    :sswitch_5f6
    const-string v0, "de6d05290c19ca50a2d230b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_600

    goto/16 :goto_9cd

    :cond_600
    const/16 v2, 0x47

    goto/16 :goto_9cd

    :sswitch_604
    const-string v0, "2033b8b221eb29c1c4f025b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60e

    goto/16 :goto_9cd

    :cond_60e
    const/16 v2, 0x46

    goto/16 :goto_9cd

    :sswitch_612
    const-string v0, "502fffbab15e5d5ba0acc445"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61c

    goto/16 :goto_9cd

    :cond_61c
    const/16 v2, 0x45

    goto/16 :goto_9cd

    :sswitch_620
    const-string v0, "69de70b8378bf6a60ab93af4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62a

    goto/16 :goto_9cd

    :cond_62a
    const/16 v2, 0x44

    goto/16 :goto_9cd

    :sswitch_62e
    const-string v0, "1e902b946735f49149fd3ff9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_638

    goto/16 :goto_9cd

    :cond_638
    const/16 v2, 0x43

    goto/16 :goto_9cd

    :sswitch_63c
    const-string v0, "99b07157bf0640f5c27da265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_646

    goto/16 :goto_9cd

    :cond_646
    const/16 v2, 0x42

    goto/16 :goto_9cd

    :sswitch_64a
    const-string v0, "9fc52817b6cba6dc4e2fdfe8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_654

    goto/16 :goto_9cd

    :cond_654
    const/16 v2, 0x41

    goto/16 :goto_9cd

    :sswitch_658
    const-string v0, "6ceda41e4c1e9a9b3ce231b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_662

    goto/16 :goto_9cd

    :cond_662
    const/16 v2, 0x40

    goto/16 :goto_9cd

    :sswitch_666
    const-string v0, "f3a162bece4c4917b03c816c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_670

    goto/16 :goto_9cd

    :cond_670
    const/16 v2, 0x3f

    goto/16 :goto_9cd

    :sswitch_674
    const-string v0, "c16c1bb0d55559b7b75f1e6e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67e

    goto/16 :goto_9cd

    :cond_67e
    const/16 v2, 0x3e

    goto/16 :goto_9cd

    :sswitch_682
    const-string v0, "9d4cd2f0fb50b53e210220b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68c

    goto/16 :goto_9cd

    :cond_68c
    const/16 v2, 0x3d

    goto/16 :goto_9cd

    :sswitch_690
    const-string v0, "4a5f0ff70958ecccda13186c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69a

    goto/16 :goto_9cd

    :cond_69a
    const/16 v2, 0x3c

    goto/16 :goto_9cd

    :sswitch_69e
    const-string v0, "cb986b9fbfa08fb35abbbcd1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a8

    goto/16 :goto_9cd

    :cond_6a8
    const/16 v2, 0x3b

    goto/16 :goto_9cd

    :sswitch_6ac
    const-string v0, "a5fcc423a31a0b2bfa2213ff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b6

    goto/16 :goto_9cd

    :cond_6b6
    const/16 v2, 0x3a

    goto/16 :goto_9cd

    :sswitch_6ba
    const-string v0, "dd70d6644999fc26eee4a5ab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c4

    goto/16 :goto_9cd

    :cond_6c4
    const/16 v2, 0x39

    goto/16 :goto_9cd

    :sswitch_6c8
    const-string v0, "d79471cb1c5e11681029359e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d2

    goto/16 :goto_9cd

    :cond_6d2
    const/16 v2, 0x38

    goto/16 :goto_9cd

    :sswitch_6d6
    const-string v0, "1479a7007b19e457ebf8536c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e0

    goto/16 :goto_9cd

    :cond_6e0
    const/16 v2, 0x37

    goto/16 :goto_9cd

    :sswitch_6e4
    const-string v0, "beb059d6f7fadd4ea4da3940"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6ee

    goto/16 :goto_9cd

    :cond_6ee
    const/16 v2, 0x36

    goto/16 :goto_9cd

    :sswitch_6f2
    const-string v0, "843b94a108f3e266abf729b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6fc

    goto/16 :goto_9cd

    :cond_6fc
    const/16 v2, 0x35

    goto/16 :goto_9cd

    :sswitch_700
    const-string v0, "cb826553760a67ea5d17c3b4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70a

    goto/16 :goto_9cd

    :cond_70a
    const/16 v2, 0x34

    goto/16 :goto_9cd

    :sswitch_70e
    const-string v0, "df70782f9677438a373a71e9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_718

    goto/16 :goto_9cd

    :cond_718
    const/16 v2, 0x33

    goto/16 :goto_9cd

    :sswitch_71c
    const-string v0, "cbbbfc68abc2da5f213bf213"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_726

    goto/16 :goto_9cd

    :cond_726
    const/16 v2, 0x32

    goto/16 :goto_9cd

    :sswitch_72a
    const-string v0, "b872d321ffd171b4e4073840"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_734

    goto/16 :goto_9cd

    :cond_734
    const/16 v2, 0x31

    goto/16 :goto_9cd

    :sswitch_738
    const-string v0, "50de3e0a8a3d3ac08bdb7383"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_742

    goto/16 :goto_9cd

    :cond_742
    const/16 v2, 0x30

    goto/16 :goto_9cd

    :sswitch_746
    const-string v0, "0465a0f4642893beaeb22ab7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_750

    goto/16 :goto_9cd

    :cond_750
    const/16 v2, 0x2f

    goto/16 :goto_9cd

    :sswitch_754
    const-string v0, "722f2d1d8d65c36b82a00cff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75e

    goto/16 :goto_9cd

    :cond_75e
    const/16 v2, 0x2e

    goto/16 :goto_9cd

    :sswitch_762
    const-string v0, "4e591aabf3a9aaa1a8059d91"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76c

    goto/16 :goto_9cd

    :cond_76c
    const/16 v2, 0x2d

    goto/16 :goto_9cd

    :sswitch_770
    const-string v0, "8d6d3b2d7439b3e022026280"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77a

    goto/16 :goto_9cd

    :cond_77a
    const/16 v2, 0x2c

    goto/16 :goto_9cd

    :sswitch_77e
    const-string v0, "f2c36de0792cf934912ca329"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_788

    goto/16 :goto_9cd

    :cond_788
    const/16 v2, 0x2b

    goto/16 :goto_9cd

    :sswitch_78c
    const-string v0, "245d859776c10e3babf0cd7b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_796

    goto/16 :goto_9cd

    :cond_796
    const/16 v2, 0x2a

    goto/16 :goto_9cd

    :sswitch_79a
    const-string v0, "62e1a0dfee85ec8221f017db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a4

    goto/16 :goto_9cd

    :cond_7a4
    const/16 v2, 0x29

    goto/16 :goto_9cd

    :sswitch_7a8
    const-string v0, "e4620f87cf26bf7a14c90569"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b2

    goto/16 :goto_9cd

    :cond_7b2
    const/16 v2, 0x28

    goto/16 :goto_9cd

    :sswitch_7b6
    const-string v0, "479641a6987056910aa8d4a9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c0

    goto/16 :goto_9cd

    :cond_7c0
    const/16 v2, 0x27

    goto/16 :goto_9cd

    :sswitch_7c4
    const-string v0, "ff9dd0576036f5072e473359"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7ce

    goto/16 :goto_9cd

    :cond_7ce
    const/16 v2, 0x26

    goto/16 :goto_9cd

    :sswitch_7d2
    const-string v0, "7413451774e4f36840d63e40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7dc

    goto/16 :goto_9cd

    :cond_7dc
    const/16 v2, 0x25

    goto/16 :goto_9cd

    :sswitch_7e0
    const-string v0, "87f41d551eb380224f3a59ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7ea

    goto/16 :goto_9cd

    :cond_7ea
    const/16 v2, 0x24

    goto/16 :goto_9cd

    :sswitch_7ee
    const-string v0, "4d0cb5d7f4758c94a80dd871"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f8

    goto/16 :goto_9cd

    :cond_7f8
    const/16 v2, 0x23

    goto/16 :goto_9cd

    :sswitch_7fc
    const-string v0, "94a39c191cd504ab471a32ac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_806

    goto/16 :goto_9cd

    :cond_806
    const/16 v2, 0x22

    goto/16 :goto_9cd

    :sswitch_80a
    const-string v0, "868e291028f771b516948e63"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_814

    goto/16 :goto_9cd

    :cond_814
    const/16 v2, 0x21

    goto/16 :goto_9cd

    :sswitch_818
    const-string v0, "3ba66e39338359cc7ab55c4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_822

    goto/16 :goto_9cd

    :cond_822
    const/16 v2, 0x20

    goto/16 :goto_9cd

    :sswitch_826
    const-string v0, "2d6cc6ff85250abeb75f1eb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_830

    goto/16 :goto_9cd

    :cond_830
    const/16 v2, 0x1f

    goto/16 :goto_9cd

    :sswitch_834
    const-string v0, "5485ae11a3f0eefe00294f6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83e

    goto/16 :goto_9cd

    :cond_83e
    const/16 v2, 0x1e

    goto/16 :goto_9cd

    :sswitch_842
    const-string v0, "7963e11e54ffab581cf74d6c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84c

    goto/16 :goto_9cd

    :cond_84c
    const/16 v2, 0x1d

    goto/16 :goto_9cd

    :sswitch_850
    const-string v0, "88bb4fc536955de3b5147fa9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85a

    goto/16 :goto_9cd

    :cond_85a
    const/16 v2, 0x1c

    goto/16 :goto_9cd

    :sswitch_85e
    const-string v0, "bc1f50077c53b94314b54b43"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_868

    goto/16 :goto_9cd

    :cond_868
    const/16 v2, 0x1b

    goto/16 :goto_9cd

    :sswitch_86c
    const-string v0, "fd0e8e96f48133cf4f6d46c8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_876

    goto/16 :goto_9cd

    :cond_876
    const/16 v2, 0x1a

    goto/16 :goto_9cd

    :sswitch_87a
    const-string v0, "ab354f3a2e18d696f8f0cbb7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_884

    goto/16 :goto_9cd

    :cond_884
    const/16 v2, 0x19

    goto/16 :goto_9cd

    :sswitch_888
    const-string v0, "30961c82e310f2aaca213d40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_892

    goto/16 :goto_9cd

    :cond_892
    const/16 v2, 0x18

    goto/16 :goto_9cd

    :sswitch_896
    const-string v0, "c49fcf21663409ecbfa822c6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a0

    goto/16 :goto_9cd

    :cond_8a0
    const/16 v2, 0x17

    goto/16 :goto_9cd

    :sswitch_8a4
    const-string v0, "52ebbdf710b5a7a5118824b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8ae

    goto/16 :goto_9cd

    :cond_8ae
    const/16 v2, 0x16

    goto/16 :goto_9cd

    :sswitch_8b2
    const-string v0, "e4dd65fa9be7ff62c07da229"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8bc

    goto/16 :goto_9cd

    :cond_8bc
    const/16 v2, 0x15

    goto/16 :goto_9cd

    :sswitch_8c0
    const-string v0, "bce557d6f7fadd4ea5da39b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8ca

    goto/16 :goto_9cd

    :cond_8ca
    const/16 v2, 0x14

    goto/16 :goto_9cd

    :sswitch_8ce
    const-string v0, "64261537bfa45c6fbda240eb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d8

    goto/16 :goto_9cd

    :cond_8d8
    const/16 v2, 0x13

    goto/16 :goto_9cd

    :sswitch_8dc
    const-string v0, "122807887af77d1e8d7727b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e6

    goto/16 :goto_9cd

    :cond_8e6
    const/16 v2, 0x12

    goto/16 :goto_9cd

    :sswitch_8ea
    const-string v0, "5a973a34579625d282a12e21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f4

    goto/16 :goto_9cd

    :cond_8f4
    const/16 v2, 0x11

    goto/16 :goto_9cd

    :sswitch_8f8
    const-string v0, "a4d2e449410a5ef31ce999c0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_902

    goto/16 :goto_9cd

    :cond_902
    const/16 v2, 0x10

    goto/16 :goto_9cd

    :sswitch_906
    const-string v0, "248605b4c962e268354aaee7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_910

    goto/16 :goto_9cd

    :cond_910
    const/16 v2, 0xf

    goto/16 :goto_9cd

    :sswitch_914
    const-string v0, "e7b626f8e4ec7e0c8b2fb55d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91e

    goto/16 :goto_9cd

    :cond_91e
    const/16 v2, 0xe

    goto/16 :goto_9cd

    :sswitch_922
    const-string v0, "ccdae4191cd504ab471a32b7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92c

    goto/16 :goto_9cd

    :cond_92c
    const/16 v2, 0xd

    goto/16 :goto_9cd

    :sswitch_930
    const-string v0, "62cb4fc848093743343a7183"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93a

    goto/16 :goto_9cd

    :cond_93a
    const/16 v2, 0xc

    goto/16 :goto_9cd

    :sswitch_93e
    const-string v0, "c813960a8a3d3ac08adb73cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_948

    goto/16 :goto_9cd

    :cond_948
    const/16 v2, 0xb

    goto/16 :goto_9cd

    :sswitch_94c
    const-string v0, "186b27b26dd017edd13ce303"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_956

    goto/16 :goto_9cd

    :cond_956
    const/16 v2, 0xa

    goto/16 :goto_9cd

    :sswitch_95a
    const-string v0, "36264b87ee28defd1d5800cd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_964

    goto/16 :goto_9cd

    :cond_964
    const/16 v2, 0x9

    goto/16 :goto_9cd

    :sswitch_968
    const-string v0, "24fcf5bab78ceedecbc3dbf6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_972

    goto/16 :goto_9cd

    :cond_972
    const/16 v2, 0x8

    goto/16 :goto_9cd

    :sswitch_976
    const-string v0, "8a29a7d59d8d1b03b05c6ae5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97f

    goto :goto_9cd

    :cond_97f
    const/4 v2, 0x7

    goto :goto_9cd

    :sswitch_981
    const-string v0, "b5fd4c2139342d808afc0669"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98a

    goto :goto_9cd

    :cond_98a
    const/4 v2, 0x6

    goto :goto_9cd

    :sswitch_98c
    const-string v0, "8c90dd84356def0cd7851fa1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_995

    goto :goto_9cd

    :cond_995
    const/4 v2, 0x5

    goto :goto_9cd

    :sswitch_997
    const-string v0, "e226f1493252e3a58b36eecd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a0

    goto :goto_9cd

    :cond_9a0
    const/4 v2, 0x4

    goto :goto_9cd

    :sswitch_9a2
    const-string v0, "52e982cb518c1a0fcafa5f44"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9ab

    goto :goto_9cd

    :cond_9ab
    const/4 v2, 0x3

    goto :goto_9cd

    :sswitch_9ad
    const-string v0, "7387535997702bf9b11e3604"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b6

    goto :goto_9cd

    :cond_9b6
    const/4 v2, 0x2

    goto :goto_9cd

    :sswitch_9b8
    const-string v0, "2e868a270a6a144a08ccdde1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c1

    goto :goto_9cd

    :cond_9c1
    const/4 v2, 0x1

    goto :goto_9cd

    :sswitch_9c3
    const-string v0, "0e27a9a86ef8036b32f71db7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9cc

    goto :goto_9cd

    :cond_9cc
    const/4 v2, 0x0

    :goto_9cd
    const-string p0, "#AC4FC6"

    const-string v0, "#028996"

    packed-switch v2, :pswitch_data_ed6

    return v1

    :pswitch_9d5
    const-string p0, "#858705"

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9dc
    const-string p0, "#AF0261"

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9e3
    const-string p0, "#A29BBB"

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9ea
    const-string p0, "#1AB5AD"

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9f1
    const-string p0, "#C09453"

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9f8
    const-string p0, "#A78FAD"

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_9ff
    const-string p0, "#DE85BA"

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a06
    const-string p0, "#827805"

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a0d
    const-string p0, "#019878"

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a14
    const-string p0, "#846E74"

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a1b
    const-string p0, "#6A1D44"

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a22
    const-string p0, "#F8DA41"

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a29
    const-string p0, "#71C5E8"

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a30
    const-string p0, "#01AB39"

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a37
    const-string p0, "#E50619"

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a3e
    const-string p0, "#DB6D1D"

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a45
    const-string p0, "#014A88"

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a4c
    const-string p0, "#FFC66F"

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a53
    const-string p0, "#9950B2"

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a5a
    const-string p0, "#F19F53"

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a61
    const-string p0, "#3C1C75"

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a68
    const-string p0, "#63CC96"

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a6f
    const-string p0, "#E5CA6B"

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a76
    const-string p0, "#008FBF"

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a7d
    const-string p0, "#96D700"

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a84
    const-string p0, "#95D602"

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a8b
    const-string p0, "#00AFA5"

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a92
    const-string p0, "#DAAA00"

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a99
    const-string p0, "#02B3E3"

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_aa0
    const-string p0, "#DC251F"

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_aa7
    const-string p0, "#BE4D00"

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_aae
    const-string p0, "#78291C"

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ab5
    const-string p0, "#CC9A8E"

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 35
    :pswitch_abc
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ac1
    const-string p0, "#FFC72C"

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ac8
    const-string p0, "#6AA53A"

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 38
    :pswitch_acf
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ad4
    const-string p0, "#FF6900"

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 40
    :pswitch_adb
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ae0
    const-string p0, "#00833D"

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ae7
    const-string p0, "#C4D600"

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_aee
    const-string p0, "#c8b38e"

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_af5
    const-string p0, "#FF7300"

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_afc
    const-string p0, "#B03060"

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b03
    const-string p0, "#84235E"

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b0a
    const-string p0, "#CE5028"

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b11
    const-string p0, "#762330"

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b18
    const-string p0, "#E4061B"

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b1f
    const-string p0, "#94D602"

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b26
    const-string p0, "#E6005C"

    .line 51
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b2d
    const-string p0, "#009EDB"

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b34
    const-string p0, "#DC6017"

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b3b
    const-string p0, "#673178"

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b42
    const-string p0, "#2DD5C4"

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b49
    const-string p0, "#0050B4"

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b50
    const-string p0, "#1E22AA"

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 58
    :pswitch_b57
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b5c
    const-string p0, "#CC003D"

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b63
    const-string p0, "#945124"

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b6a
    const-string p0, "#E4002C"

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b71
    const-string p0, "#00A2E0"

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b78
    const-string p0, "#a8343a"

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b7f
    const-string p0, "#FFD100"

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b86
    const-string p0, "#87189D"

    .line 65
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b8d
    const-string p0, "#b6766c"

    .line 66
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b94
    const-string p0, "#E6C0CB"

    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b9b
    const-string p0, "#EB6B91"

    .line 68
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ba2
    const-string p0, "#F7CE3D"

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_ba9
    const-string p0, "#00609C"

    .line 70
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bb0
    const-string p0, "#B78500"

    .line 71
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bb7
    const-string p0, "#0072CE"

    .line 72
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bbe
    const-string p0, "#EB1C24"

    .line 73
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bc5
    const-string p0, "#007B5F"

    .line 74
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bcc
    const-string p0, "#00AEC7"

    .line 75
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bd3
    const-string p0, "#C1A7E2"

    .line 76
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bda
    const-string p0, "#004A9F"

    .line 77
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_be1
    const-string p0, "#EF95CF"

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_be8
    const-string p0, "#21AC38"

    .line 79
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bef
    const-string p0, "#0035AD"

    .line 80
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bf6
    const-string p0, "#B35A20"

    .line 81
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_bfd
    const-string p0, "#D71671"

    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_data_c04
    .sparse-switch
        -0x7f8a358f -> :sswitch_9c3
        -0x7f492a61 -> :sswitch_9b8
        -0x7f14921f -> :sswitch_9ad
        -0x7e296edf -> :sswitch_9a2
        -0x7e1f4313 -> :sswitch_997
        -0x7af23709 -> :sswitch_98c
        -0x789afba1 -> :sswitch_981
        -0x7868d8c7 -> :sswitch_976
        -0x75e8c4f5 -> :sswitch_968
        -0x74fbbdf0 -> :sswitch_95a
        -0x73a3dc0b -> :sswitch_94c
        -0x72774f83 -> :sswitch_93e
        -0x6fd37d8a -> :sswitch_930
        -0x6e3ee7bd -> :sswitch_922
        -0x6e037056 -> :sswitch_914
        -0x6b80f863 -> :sswitch_906
        -0x68d27a6d -> :sswitch_8f8
        -0x67e1c3bb -> :sswitch_8ea
        -0x66b2c030 -> :sswitch_8dc
        -0x6301a8b5 -> :sswitch_8ce
        -0x61e2f672 -> :sswitch_8c0
        -0x60c1532e -> :sswitch_8b2
        -0x5b1d03e0 -> :sswitch_8a4
        -0x5af928aa -> :sswitch_896
        -0x5a7a4757 -> :sswitch_888
        -0x56605064 -> :sswitch_87a
        -0x5586c862 -> :sswitch_86c
        -0x53953025 -> :sswitch_85e
        -0x52b303e3 -> :sswitch_850
        -0x51d8867e -> :sswitch_842
        -0x50436c9f -> :sswitch_834
        -0x4ff5d62b -> :sswitch_826
        -0x4cb52cb0 -> :sswitch_818
        -0x4c26cd41 -> :sswitch_80a
        -0x4a31ae25 -> :sswitch_7fc
        -0x4a141a6c -> :sswitch_7ee
        -0x49de82a1 -> :sswitch_7e0
        -0x488288e3 -> :sswitch_7d2
        -0x483a9d5a -> :sswitch_7c4
        -0x44fd0b0d -> :sswitch_7b6
        -0x44efda0a -> :sswitch_7a8
        -0x43755145 -> :sswitch_79a
        -0x435c7fac -> :sswitch_78c
        -0x42d73b22 -> :sswitch_77e
        -0x42ab86f0 -> :sswitch_770
        -0x41fbb746 -> :sswitch_762
        -0x41840509 -> :sswitch_754
        -0x411555a7 -> :sswitch_746
        -0x406482ad -> :sswitch_738
        -0x3eef18f1 -> :sswitch_72a
        -0x3d8fd688 -> :sswitch_71c
        -0x3d02e8ab -> :sswitch_70e
        -0x3b16bce6 -> :sswitch_700
        -0x39d3229a -> :sswitch_6f2
        -0x399f3caa -> :sswitch_6e4
        -0x38179b07 -> :sswitch_6d6
        -0x369f8a41 -> :sswitch_6c8
        -0x3512384d -> :sswitch_6ba
        -0x3395129c -> :sswitch_6ac
        -0x3164f83d -> :sswitch_69e
        -0x2e85ce5e -> :sswitch_690
        -0x2e1c72de -> :sswitch_682
        -0x2cde9ef3 -> :sswitch_674
        -0x26dc9004 -> :sswitch_666
        -0x25a2b669 -> :sswitch_658
        -0x24c37154 -> :sswitch_64a
        -0x23323595 -> :sswitch_63c
        -0x214b9218 -> :sswitch_62e
        -0x213e4c16 -> :sswitch_620
        -0x2021bf74 -> :sswitch_612
        -0x1c2271d8 -> :sswitch_604
        -0x1bf01200 -> :sswitch_5f6
        -0x196a5a1b -> :sswitch_5e8
        -0x171abd29 -> :sswitch_5da
        -0x171a1676 -> :sswitch_5cc
        -0x12f1e94b -> :sswitch_5be
        -0x118fb690 -> :sswitch_5b0
        -0x10987f28 -> :sswitch_5a2
        -0xecf8b25 -> :sswitch_594
        -0xde45a06 -> :sswitch_586
        -0xb9c4d1c -> :sswitch_578
        -0xb5e4868 -> :sswitch_56a
        -0xa969617 -> :sswitch_55c
        -0x9d43672 -> :sswitch_54e
        -0x8a643c0 -> :sswitch_540
        -0x7046255 -> :sswitch_532
        -0x38851b1 -> :sswitch_524
        -0x2a7cc59 -> :sswitch_516
        -0x281182 -> :sswitch_508
        0x8db6a1 -> :sswitch_4fa
        0x15cb2b5 -> :sswitch_4ec
        0x2aec7a7 -> :sswitch_4de
        0x3e08f72 -> :sswitch_4d0
        0x42d3869 -> :sswitch_4c2
        0x563582c -> :sswitch_4b4
        0x5cc1706 -> :sswitch_4a6
        0x5fe1ad2 -> :sswitch_498
        0x627bb02 -> :sswitch_48a
        0x87c7eeb -> :sswitch_47c
        0x96edb89 -> :sswitch_46e
        0xb2201a7 -> :sswitch_460
        0xb4834ed -> :sswitch_452
        0xd3abb1d -> :sswitch_444
        0xef167f1 -> :sswitch_436
        0xf0665e8 -> :sswitch_428
        0xf1a5e87 -> :sswitch_41a
        0x10950a81 -> :sswitch_40c
        0x1194f59a -> :sswitch_3fe
        0x11fa0735 -> :sswitch_3f0
        0x124d73ed -> :sswitch_3e2
        0x12c3ec84 -> :sswitch_3d4
        0x133245b1 -> :sswitch_3c6
        0x15a343c0 -> :sswitch_3b8
        0x177627c9 -> :sswitch_3aa
        0x178f40b6 -> :sswitch_39c
        0x19235b98 -> :sswitch_38e
        0x1b38edc2 -> :sswitch_380
        0x1ca0a171 -> :sswitch_372
        0x1da88e37 -> :sswitch_364
        0x1ecc1965 -> :sswitch_356
        0x20148dde -> :sswitch_348
        0x22722376 -> :sswitch_33a
        0x23c62ac3 -> :sswitch_32c
        0x25793857 -> :sswitch_31e
        0x25b31712 -> :sswitch_310
        0x25cc3cf6 -> :sswitch_302
        0x26c51f31 -> :sswitch_2f4
        0x27c570ce -> :sswitch_2e6
        0x284ee20b -> :sswitch_2d8
        0x2aec2ad3 -> :sswitch_2ca
        0x2b8205bd -> :sswitch_2bc
        0x2d5788fb -> :sswitch_2ae
        0x2db534d8 -> :sswitch_2a0
        0x3131c9d4 -> :sswitch_292
        0x313e3c07 -> :sswitch_284
        0x31a1c956 -> :sswitch_276
        0x32240a9e -> :sswitch_268
        0x34c541eb -> :sswitch_25a
        0x364eaf9e -> :sswitch_24c
        0x3705c810 -> :sswitch_23e
        0x39a987ea -> :sswitch_230
        0x40b2e8e6 -> :sswitch_222
        0x44c0d420 -> :sswitch_214
        0x4600182f -> :sswitch_206
        0x47ea595b -> :sswitch_1f8
        0x49549642 -> :sswitch_1ea
        0x4dcb5896 -> :sswitch_1dc
        0x50fbea23 -> :sswitch_1ce
        0x52554819 -> :sswitch_1c0
        0x53896d1f -> :sswitch_1b2
        0x541efeb8 -> :sswitch_1a4
        0x5524ea7b -> :sswitch_196
        0x5580cfe2 -> :sswitch_188
        0x55cb769e -> :sswitch_17a
        0x5a9cc11b -> :sswitch_16c
        0x5ce99f63 -> :sswitch_15e
        0x5cee4a2f -> :sswitch_150
        0x5d5f3678 -> :sswitch_142
        0x611629c6 -> :sswitch_134
        0x6207afce -> :sswitch_126
        0x64ce497c -> :sswitch_118
        0x6543612c -> :sswitch_10a
        0x6e6abe46 -> :sswitch_fc
        0x6e9c9830 -> :sswitch_ee
        0x6f1f5c11 -> :sswitch_e0
        0x7000d260 -> :sswitch_d2
        0x71312f96 -> :sswitch_c4
        0x720bb2c9 -> :sswitch_b6
        0x7414c341 -> :sswitch_a8
        0x74609358 -> :sswitch_9a
        0x77e5b6b5 -> :sswitch_8c
        0x79dd70e8 -> :sswitch_7e
        0x7b75178d -> :sswitch_70
        0x7ba9777c -> :sswitch_62
        0x7ce6b9e5 -> :sswitch_54
        0x7d26ab9a -> :sswitch_46
        0x7d3bc19d -> :sswitch_38
        0x7d73e77e -> :sswitch_2a
        0x7e123253 -> :sswitch_1c
        0x7ed9b804 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_ed6
    .packed-switch 0x0
        :pswitch_bfd
        :pswitch_bf6
        :pswitch_bef
        :pswitch_be8
        :pswitch_be1
        :pswitch_bda
        :pswitch_bd3
        :pswitch_bcc
        :pswitch_bc5
        :pswitch_bbe
        :pswitch_bb7
        :pswitch_bb0
        :pswitch_ba9
        :pswitch_ba2
        :pswitch_b9b
        :pswitch_b94
        :pswitch_b8d
        :pswitch_b86
        :pswitch_b7f
        :pswitch_b9b
        :pswitch_b78
        :pswitch_b71
        :pswitch_b6a
        :pswitch_b63
        :pswitch_b5c
        :pswitch_b57
        :pswitch_b50
        :pswitch_b49
        :pswitch_b42
        :pswitch_b3b
        :pswitch_b34
        :pswitch_b2d
        :pswitch_bbe
        :pswitch_b26
        :pswitch_b1f
        :pswitch_b18
        :pswitch_b63
        :pswitch_b11
        :pswitch_b0a
        :pswitch_bb7
        :pswitch_bd3
        :pswitch_b03
        :pswitch_afc
        :pswitch_b71
        :pswitch_af5
        :pswitch_aee
        :pswitch_ae7
        :pswitch_ae0
        :pswitch_adb
        :pswitch_ad4
        :pswitch_acf
        :pswitch_ac8
        :pswitch_ac1
        :pswitch_ae0
        :pswitch_ad4
        :pswitch_abc
        :pswitch_ab5
        :pswitch_aae
        :pswitch_ae7
        :pswitch_aa7
        :pswitch_aa0
        :pswitch_b7f
        :pswitch_ac1
        :pswitch_a99
        :pswitch_ba2
        :pswitch_bd3
        :pswitch_a92
        :pswitch_a8b
        :pswitch_a84
        :pswitch_b94
        :pswitch_a7d
        :pswitch_a76
        :pswitch_a6f
        :pswitch_afc
        :pswitch_a92
        :pswitch_be1
        :pswitch_a68
        :pswitch_b49
        :pswitch_aee
        :pswitch_a61
        :pswitch_a5a
        :pswitch_a53
        :pswitch_b18
        :pswitch_abc
        :pswitch_bcc
        :pswitch_a4c
        :pswitch_b11
        :pswitch_a45
        :pswitch_aae
        :pswitch_acf
        :pswitch_a3e
        :pswitch_a37
        :pswitch_a5a
        :pswitch_a30
        :pswitch_bef
        :pswitch_bfd
        :pswitch_a29
        :pswitch_a22
        :pswitch_a1b
        :pswitch_a14
        :pswitch_b34
        :pswitch_b5c
        :pswitch_a6f
        :pswitch_af5
        :pswitch_bf6
        :pswitch_a0d
        :pswitch_ac1
        :pswitch_bc5
        :pswitch_adb
        :pswitch_b26
        :pswitch_b11
        :pswitch_ab5
        :pswitch_ac8
        :pswitch_a84
        :pswitch_a61
        :pswitch_bda
        :pswitch_b3b
        :pswitch_a06
        :pswitch_bb0
        :pswitch_9ff
        :pswitch_b0a
        :pswitch_9ff
        :pswitch_a4c
        :pswitch_bd3
        :pswitch_9f8
        :pswitch_b86
        :pswitch_a5a
        :pswitch_b8d
        :pswitch_9f1
        :pswitch_acf
        :pswitch_b57
        :pswitch_b6a
        :pswitch_a14
        :pswitch_a1b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_bda
        :pswitch_9f8
        :pswitch_b11
        :pswitch_ba9
        :pswitch_b11
        :pswitch_9ea
        :pswitch_b1f
        :pswitch_a29
        :pswitch_a06
        :pswitch_9e3
        :pswitch_a30
        :pswitch_b03
        :pswitch_a53
        :pswitch_a37
        :pswitch_9dc
        :pswitch_9d5
        :pswitch_b11
        :pswitch_a99
        :pswitch_aa0
        :pswitch_a7d
        :pswitch_a84
        :pswitch_aa7
        :pswitch_9dc
        :pswitch_9d5
        :pswitch_b78
        :pswitch_a8b
        :pswitch_9f1
        :pswitch_a68
        :pswitch_a22
        :pswitch_b50
        :pswitch_9ea
        :pswitch_b42
        :pswitch_b2d
        :pswitch_a3e
        :pswitch_a84
        :pswitch_9e3
        :pswitch_a0d
        :pswitch_bb7
        :pswitch_a5a
        :pswitch_bda
        :pswitch_be8
        :pswitch_a76
        :pswitch_bb7
        :pswitch_a45
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvs/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lvs/d;->j()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lvs/d;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lvs/d;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvs/d;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lvs/d;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 41
    .line 42
    iget-object v2, p0, Lvs/d;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lvs/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :catch_35
    move-exception v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "OverlayManager"

    .line 59
    .line 60
    const-string v3, "addToMap "

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lvs/d;->e:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    sput v2, Lvs/d;->e:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x5

    .line 72
    .line 73
    if-nez v1, :cond_6b

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "action_map_error"

    .line 80
    .line 81
    const-string v3, "type_sdk_exception"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "exception"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method protected c()I
    .registers 2

    .line 1
    const-string v0, "#15B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected d()Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lrs/s;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation
.end method

.method protected f()I
    .registers 2

    .line 1
    const-string v0, "#15B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected g()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method protected h()Lcom/baidu/mapapi/map/MarkerOptions;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lrs/s;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected i()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    .line 1
    const-string v0, "#15B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvs/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lvs/d;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Lvs/d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvs/d;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvs/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lvs/d;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_43

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvs/d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_32

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/baidu/mapapi/map/Marker;

    .line 38
    .line 39
    if-eqz v3, :cond_18

    .line 40
    .line 41
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    iget-object v1, p0, Lvs/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x258

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    invoke-static {v0, v3, v3, v3, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
