.class public Lcom/hpbr/bosszhipin/common/dialog/q;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/q;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->Nd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    sget p3, Lba/g;->wJ:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->setValue(Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
