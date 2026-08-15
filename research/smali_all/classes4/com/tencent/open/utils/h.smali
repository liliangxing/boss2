.class public final Lcom/tencent/open/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/open/utils/h;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 3
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/open/utils/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/tencent/open/utils/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public static d()Ljava/io/File;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
