.class public Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;",
        "Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->G5:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter;->i(Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/ChangeExpectCityAdapter$ViewHolder;->h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;I)V

    return-void
.end method
