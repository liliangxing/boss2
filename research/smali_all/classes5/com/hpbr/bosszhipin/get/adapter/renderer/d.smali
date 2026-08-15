.class public abstract Lcom/hpbr/bosszhipin/get/adapter/renderer/d;
.super Lcom/hpbr/bosszhipin/common/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lvl/s;",
        "VH:",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder<",
        "TM;>;>",
        "Lcom/hpbr/bosszhipin/common/adapter/a<",
        "TM;TVH;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected k()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/p;->j6:I

    return v0
.end method

.method protected l()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->v5:I

    return v0
.end method
