.class public Lcom/tencent/thumbplayer/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 3

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3a

    const/16 v0, 0xca

    if-eq p0, v0, :cond_3a

    packed-switch p0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event is invalid: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const/16 p0, 0x10

    return p0

    :pswitch_1e
    const/16 p0, 0xb

    return p0

    :pswitch_21
    const/16 p0, 0xa

    return p0

    :pswitch_24
    const/16 p0, 0x9

    return p0

    :pswitch_27
    const/16 p0, 0x8

    return p0

    :pswitch_2a
    const/4 p0, 0x7

    return p0

    :pswitch_2c
    const/4 p0, 0x6

    return p0

    :pswitch_2e
    const/4 p0, 0x5

    return p0

    :pswitch_30
    const/4 p0, 0x4

    return p0

    :pswitch_32
    const/4 p0, 0x3

    return p0

    :pswitch_34
    const/4 p0, 0x2

    return p0

    :pswitch_36
    const/4 p0, 0x1

    return p0

    :pswitch_38
    const/4 p0, 0x0

    return p0

    :cond_3a
    return v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method

.method public static b(I)I
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3a

    packed-switch p0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event is invalid : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    const/16 p0, 0x15

    return p0

    :pswitch_22
    const/16 p0, 0x14

    return p0

    :pswitch_25
    const/16 p0, 0x13

    return p0

    :pswitch_28
    const/16 p0, 0x12

    return p0

    :pswitch_2b
    const/16 p0, 0x11

    return p0

    :pswitch_2e
    const/16 p0, 0x10

    return p0

    :pswitch_31
    const/16 p0, 0xf

    return p0

    :pswitch_34
    const/16 p0, 0xe

    return p0

    :pswitch_37
    const/16 p0, 0xd

    return p0

    :cond_3a
    return v0

    nop

    :pswitch_data_3c
    .packed-switch 0xd
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method
