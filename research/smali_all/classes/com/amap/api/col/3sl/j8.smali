.class public final synthetic Lcom/amap/api/col/3sl/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
