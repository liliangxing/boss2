.class public Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;",
        "Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lba/h;->G5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;->i(Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;->c:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter$ViewHolder;->h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;IZ)V

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;->c:Z

    return-void
.end method
