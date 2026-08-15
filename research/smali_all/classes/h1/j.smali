.class public Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "https://mobilegw.alipaydev.com/mgw.htm"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    if-nez p0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lt0/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lt0/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    sget-object p0, Lt0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-object p0
.end method
