.class public Lcom/hpbr/bosszhipin/utils/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/a1;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "com.hpbr.bosszhipin.fileprovider"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
