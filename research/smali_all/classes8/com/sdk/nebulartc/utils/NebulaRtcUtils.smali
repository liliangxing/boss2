.class public Lcom/sdk/nebulartc/utils/NebulaRtcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transFillMode(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const-string p0, ""

    goto :goto_d

    :cond_8
    const-string p0, "fit"

    goto :goto_d

    :cond_b
    const-string p0, "fill"

    :goto_d
    return-object p0
.end method

.method public static transLogLevel(Ljava/lang/String;)I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_62

    goto :goto_53

    :sswitch_12
    const-string v0, "fatal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_53

    :cond_1b
    const/4 v7, 0x5

    goto :goto_53

    :sswitch_1d
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_53

    :cond_26
    const/4 v7, 0x4

    goto :goto_53

    :sswitch_28
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_53

    :cond_31
    const/4 v7, 0x3

    goto :goto_53

    :sswitch_33
    const-string v0, "warn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_53

    :cond_3c
    const/4 v7, 0x2

    goto :goto_53

    :sswitch_3e
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto :goto_53

    :cond_47
    const/4 v7, 0x1

    goto :goto_53

    :sswitch_49
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto :goto_53

    :cond_52
    const/4 v7, 0x0

    :goto_53
    packed-switch v7, :pswitch_data_7c

    const/4 v1, 0x0

    goto :goto_61

    :pswitch_58
    const/4 v1, 0x4

    goto :goto_61

    :pswitch_5a
    const/4 v1, 0x1

    goto :goto_61

    :pswitch_5c
    const/4 v1, 0x3

    goto :goto_61

    :pswitch_5e
    const/4 v1, 0x6

    goto :goto_61

    :pswitch_60
    const/4 v1, 0x2

    :goto_61
    :pswitch_61
    return v1

    :sswitch_data_62
    .sparse-switch
        0x3164ae -> :sswitch_49
        0x33af38 -> :sswitch_3e
        0x379286 -> :sswitch_33
        0x5b09653 -> :sswitch_28
        0x5c4d208 -> :sswitch_1d
        0x5cb3504 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_5a
        :pswitch_58
        :pswitch_61
    .end packed-switch
.end method

.method public static transRole(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_e

    const/16 v0, 0x15

    if-eq p0, v0, :cond_b

    const-string p0, ""

    goto :goto_10

    :cond_b
    const-string p0, "audience"

    goto :goto_10

    :cond_e
    const-string p0, "anchor"

    :goto_10
    return-object p0
.end method

.method public static transRoute(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1d

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const-string p0, ""

    goto :goto_1f

    :cond_11
    const-string p0, "headsetBluetooth"

    goto :goto_1f

    :cond_14
    const-string p0, "headset"

    goto :goto_1f

    :cond_17
    const-string p0, "earpiece"

    goto :goto_1f

    :cond_1a
    const-string p0, "speakerphone"

    goto :goto_1f

    :cond_1d
    const-string p0, "unknow"

    :goto_1f
    return-object p0
.end method

.method public static transScene(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const-string p0, ""

    goto :goto_19

    :cond_e
    const-string p0, "voiceChatRoom"

    goto :goto_19

    :cond_11
    const-string p0, "audioCall"

    goto :goto_19

    :cond_14
    const-string p0, "live"

    goto :goto_19

    :cond_17
    const-string p0, "videoCall"

    :goto_19
    return-object p0
.end method

.method public static transStreamType(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const-string p0, ""

    goto :goto_13

    :cond_b
    const-string p0, "sub"

    goto :goto_13

    :cond_e
    const-string p0, "small"

    goto :goto_13

    :cond_11
    const-string p0, "big"

    :goto_13
    return-object p0
.end method

.method public static transUserLeaveReason(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const-string p0, ""

    goto :goto_13

    :cond_b
    const-string p0, "kickout"

    goto :goto_13

    :cond_e
    const-string p0, "timeout"

    goto :goto_13

    :cond_11
    const-string p0, "activeExit"

    :goto_13
    return-object p0
.end method
