.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/x;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/j;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljl/c;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/x;->d:Ljl/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/x;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/j;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->U:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/j;I)V
    .registers 4

    .line 1
    sget p3, Lil/e;->e2:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lml/j;->c()Lnet/bosszhipin/api/PositionCompareResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;->setData(Lnet/bosszhipin/api/PositionCompareResponse;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/x;->d:Ljl/c;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/geekresume/view/PositionCompareView;->setCallback(Ljl/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
