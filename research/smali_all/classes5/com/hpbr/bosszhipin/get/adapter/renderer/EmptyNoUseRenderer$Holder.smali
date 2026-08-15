.class Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/m;",
        ">;"
    }
.end annotation


# instance fields
.field e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/p;->na:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/m;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;->l(Lvl/m;)V

    return-void
.end method

.method public l(Lvl/m;)V
    .registers 4
    .param p1    # Lvl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget v1, p1, Lvl/m;->d:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p1, p1, Lvl/m;->d:I

    .line 31
    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/EmptyNoUseRenderer$Holder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
