.class public Lcom/nirvana/tools/core/SupportJarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    invoke-static {}, Lcom/nirvana/tools/core/SupportJarUtils;->checkXSupportIsAvable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lcom/nirvana/tools/core/SupportJarUtils;->checkSelfPermissionWithX(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    const/16 p0, 0xa

    return p0
.end method

.method private static checkSelfPermissionWithX(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Landroidx/core/content/ContextCompat;

    sget v2, Landroidx/core/content/ContextCompat;->RECEIVER_VISIBLE_TO_INSTANT_APPS:I

    const-string v2, "checkSelfPermission"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v6

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    :cond_2c
    return v0

    :catch_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static checkXSupportIsAvable()Z
    .registers 1

    :try_start_0
    sget v0, Landroidx/core/content/ContextCompat;->RECEIVER_VISIBLE_TO_INSTANT_APPS:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0, p3}, Lcom/nirvana/tools/core/AppUtils;->getAnimResID(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, p4}, Lcom/nirvana/tools/core/AppUtils;->getAnimResID(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-static {p0, p3, p4}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_1e

    :cond_1d
    const/4 p3, 0x0

    :goto_1e
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
