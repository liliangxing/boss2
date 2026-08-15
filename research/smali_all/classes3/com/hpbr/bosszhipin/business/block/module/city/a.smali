.class public abstract Lcom/hpbr/bosszhipin/business/block/module/city/a;
.super Loa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Loa/c<",
        "*>;VM::",
        "Loa/b;",
        ">",
        "Loa/a<",
        "TV;TVM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Loa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
