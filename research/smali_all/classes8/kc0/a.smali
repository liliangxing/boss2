.class public Lkc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lkc0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_136

    goto/16 :goto_fe

    :sswitch_d
    const-string v0, "goldFish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_fe

    :cond_17
    const/16 v1, 0x12

    goto/16 :goto_fe

    :sswitch_1b
    const-string v0, "overseasDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_fe

    :cond_25
    const/16 v1, 0x11

    goto/16 :goto_fe

    :sswitch_29
    const-string v0, "spreadCity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_fe

    :cond_33
    const/16 v1, 0x10

    goto/16 :goto_fe

    :sswitch_37
    const-string v0, "openPhoneExchange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_fe

    :cond_41
    const/16 v1, 0xf

    goto/16 :goto_fe

    :sswitch_45
    const-string v0, "partTimeRecruitEndTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_fe

    :cond_4f
    const/16 v1, 0xe

    goto/16 :goto_fe

    :sswitch_53
    const-string v0, "internRequire"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_fe

    :cond_5d
    const/16 v1, 0xd

    goto/16 :goto_fe

    :sswitch_61
    const-string v0, "partTimeInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_fe

    :cond_6b
    const/16 v1, 0xc

    goto/16 :goto_fe

    :sswitch_6f
    const-string v0, "graduateYear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_fe

    :cond_79
    const/16 v1, 0xb

    goto/16 :goto_fe

    :sswitch_7d
    const-string v0, "overseasSelect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_fe

    :cond_87
    const/16 v1, 0xa

    goto/16 :goto_fe

    :sswitch_8b
    const-string v0, "overseas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    goto/16 :goto_fe

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_fe

    :sswitch_99
    const-string v0, "age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    goto/16 :goto_fe

    :cond_a3
    const/16 v1, 0x8

    goto/16 :goto_fe

    :sswitch_a7
    const-string v0, "overseasAddress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b0

    goto :goto_fe

    :cond_b0
    const/4 v1, 0x7

    goto :goto_fe

    :sswitch_b2
    const-string v0, "skills"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bb

    goto :goto_fe

    :cond_bb
    const/4 v1, 0x6

    goto :goto_fe

    :sswitch_bd
    const-string v0, "requireIndustries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    goto :goto_fe

    :cond_c6
    const/4 v1, 0x5

    goto :goto_fe

    :sswitch_c8
    const-string v0, "acType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    goto :goto_fe

    :cond_d1
    const/4 v1, 0x4

    goto :goto_fe

    :sswitch_d3
    const-string v0, "performance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    goto :goto_fe

    :cond_dc
    const/4 v1, 0x3

    goto :goto_fe

    :sswitch_de
    const-string v0, "overseasArea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    goto :goto_fe

    :cond_e7
    const/4 v1, 0x2

    goto :goto_fe

    :sswitch_e9
    const-string v0, "overseasLanguage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f2

    goto :goto_fe

    :cond_f2
    const/4 v1, 0x1

    goto :goto_fe

    :sswitch_f4
    const-string v0, "recruitEndTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fd

    goto :goto_fe

    :cond_fd
    const/4 v1, 0x0

    :goto_fe
    packed-switch v1, :pswitch_data_184

    const/4 p1, 0x0

    return-object p1

    :pswitch_103
    const-string p1, "17"

    return-object p1

    :pswitch_106
    const-string p1, "13"

    return-object p1

    :pswitch_109
    const-string p1, "5"

    return-object p1

    :pswitch_10c
    const-string p1, "16"

    return-object p1

    :pswitch_10f
    const-string p1, "9"

    return-object p1

    :pswitch_112
    const-string p1, "6"

    return-object p1

    :pswitch_115
    const-string p1, "7"

    return-object p1

    :pswitch_118
    const-string p1, "11"

    return-object p1

    :pswitch_11b
    const-string p1, "3"

    return-object p1

    :pswitch_11e
    const-string p1, "15"

    return-object p1

    :pswitch_121
    const-string p1, "1"

    return-object p1

    :pswitch_124
    const-string p1, "10"

    return-object p1

    :pswitch_127
    const-string p1, "2"

    return-object p1

    :pswitch_12a
    const-string p1, "4"

    return-object p1

    :pswitch_12d
    const-string p1, "12"

    return-object p1

    :pswitch_130
    const-string p1, "14"

    return-object p1

    :pswitch_133
    const-string p1, "8"

    return-object p1

    :sswitch_data_136
    .sparse-switch
        -0x7ee986d6 -> :sswitch_f4
        -0x727ddfb0 -> :sswitch_e9
        -0x6c25667b -> :sswitch_de
        -0x583cefd0 -> :sswitch_d3
        -0x54ded184 -> :sswitch_c8
        -0x4826c9bf -> :sswitch_bd
        -0x35ad7fbe -> :sswitch_b2
        -0x2c397004 -> :sswitch_a7
        0x178ff -> :sswitch_99
        0x1f9780d8 -> :sswitch_8b
        0x259d9ff4 -> :sswitch_7d
        0x31b1bc28 -> :sswitch_6f
        0x481a222e -> :sswitch_61
        0x486fa9f3 -> :sswitch_53
        0x515056aa -> :sswitch_45
        0x539ef387 -> :sswitch_37
        0x67310d7e -> :sswitch_29
        0x76f3da8c -> :sswitch_1b
        0x795abad8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_133
        :pswitch_130
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_133
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lkc0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lkc0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lkc0/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkc0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
