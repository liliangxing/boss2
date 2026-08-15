.class public Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->M9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;I)V
    .registers 4

    if-eqz p2, :cond_9

    sget p3, Lba/g;->qG:I

    iget-object p2, p2, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;->text:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_9
    return-void
.end method
