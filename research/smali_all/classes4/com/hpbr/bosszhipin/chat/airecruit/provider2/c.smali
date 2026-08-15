.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->R0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, -0xc

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_19

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 6
    .line 7
    iget p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;->spaceHeight:I

    .line 8
    .line 9
    if-eqz p3, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getConvertView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;->spaceHeight:I

    .line 20
    .line 21
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
