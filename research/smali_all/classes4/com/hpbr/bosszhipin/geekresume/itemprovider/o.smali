.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/o;",
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

    check-cast p2, Lml/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/o;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/o;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->L:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/o;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lil/e;->j2:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;

    .line 11
    .line 12
    iget p2, p2, Lml/o;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;->setData(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
