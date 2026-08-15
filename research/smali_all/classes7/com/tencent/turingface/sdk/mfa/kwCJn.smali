.class public Lcom/tencent/turingface/sdk/mfa/kwCJn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    .line 1
    :try_start_0
    const-string p0, "http.proxyPort"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method
