.class public Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$b;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->getOnWindowObserver()Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;

    return-void
.end method
