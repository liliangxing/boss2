.class public interface abstract Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/a<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lrb/c;"
    }
.end annotation


# virtual methods
.method public abstract H9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Se(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract T0(Ljava/lang/String;)V
.end method

.method public abstract Z6(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .param p1    # Lnet/request/GetItemDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
.end method

.method public abstract b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
.end method

.method public abstract c(Lw60/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract h(Z)V
.end method

.method public abstract j(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation
.end method
