.class public Lzd/y;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/y;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->R0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;

    .line 2
    .line 3
    if-eqz p3, :cond_19

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;

    .line 6
    .line 7
    iget p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;->spaceHeight:I

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
    iget p2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;->spaceHeight:I

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
