.class public abstract Lcom/hpbr/bosszhipin/chat/search/renderer/a;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder<",
        "TM;TI;>;I::",
        "Leg/h;",
        ">",
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "TM;TVH;TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/h;)V
    .registers 3
    .param p2    # Leg/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
