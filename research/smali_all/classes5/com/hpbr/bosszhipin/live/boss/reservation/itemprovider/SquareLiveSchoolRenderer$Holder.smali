.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder;)Lfp/b;
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

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;)V

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLiveSchoolRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
