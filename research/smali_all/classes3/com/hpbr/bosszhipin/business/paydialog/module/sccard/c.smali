.class public interface abstract Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/a<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lrb/c;"
    }
.end annotation


# virtual methods
.method public abstract Qe(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;
        .annotation build Landroidx/annotation/Nullable;
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

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract m4(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract wb(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x6(ILnet/bean/SCCardExtendSceneInfo;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract y1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;)V"
        }
    .end annotation
.end method
