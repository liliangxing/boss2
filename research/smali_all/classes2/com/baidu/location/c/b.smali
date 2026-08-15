.class public final Lcom/baidu/location/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "WIFI"

    return-object p0

    :cond_d
    packed-switch p0, :pswitch_data_1e

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_14
    const-string p0, "4G"

    return-object p0

    :pswitch_17
    const-string p0, "3G"

    return-object p0

    :pswitch_1a
    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
