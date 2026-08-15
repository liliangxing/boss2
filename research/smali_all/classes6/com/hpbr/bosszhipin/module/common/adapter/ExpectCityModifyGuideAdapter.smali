.class public Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ExpectBean;",
        "Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExpectBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->O5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ExpectBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;->i(Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;Lnet/bosszhipin/api/bean/ExpectBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;Lnet/bosszhipin/api/bean/ExpectBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->h(Lnet/bosszhipin/api/bean/ExpectBean;)V

    return-void
.end method
