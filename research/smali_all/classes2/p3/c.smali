.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_16

    const-string p0, ""

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "socket\u5173\u95ed\u5f02\u5e38"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "socket\u94fe\u63a5\u5f02\u5e38"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "\u8bc6\u522b\u7ed3\u679c\u4e0e\u76ee\u6807\u5e93\u5dee\u5f02\u8fc7\u5927"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "\u672a\u8bc6\u522b"

    return-object p0

    :pswitch_data_16
    .packed-switch 0x7d1
        :pswitch_12
        :pswitch_e
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
