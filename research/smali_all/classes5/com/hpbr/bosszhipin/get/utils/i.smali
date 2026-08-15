.class public Lcom/hpbr/bosszhipin/get/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .registers 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
