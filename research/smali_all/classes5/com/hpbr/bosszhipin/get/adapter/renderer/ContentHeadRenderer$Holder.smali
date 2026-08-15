.class Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


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
    sget p1, Lcom/hpbr/bosszhipin/get/p;->E7:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ha:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->f:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ia:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->g:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->l(Lvl/j;)V

    return-void
.end method

.method public l(Lvl/j;)V
    .registers 6
    .param p1    # Lvl/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->f:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v1, p1, Lvl/j;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->g:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v1, p1, Lvl/j;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentHeadRenderer$Holder;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p1, Lvl/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
