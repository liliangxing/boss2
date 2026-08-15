.class public final synthetic Lcom/hpbr/bosszhipin/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Application;)Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
