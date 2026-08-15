.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;)Lfp/b;
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

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;
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
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const-string v1, "\u7533\u8bf7\u5e73\u53f0\u4ee3\u64ad"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareSectionBtnRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSectionBtnBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
