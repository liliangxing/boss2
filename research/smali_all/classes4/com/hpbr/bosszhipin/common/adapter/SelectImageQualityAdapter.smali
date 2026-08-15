.class public Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;",
        "Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->y5:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter;->i(Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SelectImageQualityAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$SelectImageQualityItemBean;)V

    return-void
.end method
