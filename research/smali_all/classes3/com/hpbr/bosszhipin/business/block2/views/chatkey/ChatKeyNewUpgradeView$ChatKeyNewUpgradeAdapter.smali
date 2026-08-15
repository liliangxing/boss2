.class public Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatKeyNewUpgradeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/block/bean/card/ServerCardFooterBean$IntrosBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lnet/bosszhipin/block/bean/card/ServerCardFooterBean$IntrosBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->Y5:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/block/bean/card/ServerCardFooterBean$IntrosBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/block/bean/card/ServerCardFooterBean$IntrosBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/block/bean/card/ServerCardFooterBean$IntrosBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    sget v0, Lfa/f;->Ga:I

    iget-object p2, p2, Lnet/bosszhipin/block/bean/card/ServerCardFooterBean$IntrosBean;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
