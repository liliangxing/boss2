.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;)Lfp/b;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;->itemType:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const-string v1, "\u66f4\u591a\u5e73\u53f0\u4ee3\u64ad"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionMoreRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionMoreBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
