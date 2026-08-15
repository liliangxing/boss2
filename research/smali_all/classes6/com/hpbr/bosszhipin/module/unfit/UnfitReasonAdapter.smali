.class public Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lba/h;->u2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lba/g;->jy:I

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
