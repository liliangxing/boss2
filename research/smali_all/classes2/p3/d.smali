.class public Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_1c

    const-string p0, ""

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "\u8bed\u97f3\u6b63\u5728\u8f6c\u6362\u4e2d"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "\u65e0\u6548\u7684\u8bed\u97f3\u6587\u4ef6"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "\u7f3a\u5c11\u84dd\u7259\u8fde\u63a5\u6743\u9650"

    return-object p0

    :pswitch_12
    const-string p0, "AudioRecord\u521d\u59cb\u5316\u5f02\u5e38"

    return-object p0

    :pswitch_15
    const-string p0, "AudioRecord\u521b\u5efa\u5f02\u5e38"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "\u6709\u5176\u4ed6\u8bbe\u5907\u6b63\u5728\u5f55\u97f3\u4e2d"

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x3e9
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
