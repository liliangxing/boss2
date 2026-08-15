.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Ll00/c;",
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

    check-cast p2, Ll00/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/i;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ll00/c;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->fc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ll00/c;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p3, p2, Ll00/c;->a:Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    sget p3, Ll10/h;->qt:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;

    .line 15
    .line 16
    iget-object p2, p2, Ll00/c;->a:Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewOtherGeekCardView;->setData(Lnet/bosszhipin/api/bean/ResumePreviewGeekCardBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
