.class public final Lco/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 3

    const/16 v0, 0x3c

    if-le p0, v0, :cond_6

    const/16 p0, 0x3c

    :cond_6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v0

    mul-int p0, p0, v1

    return p0
.end method
