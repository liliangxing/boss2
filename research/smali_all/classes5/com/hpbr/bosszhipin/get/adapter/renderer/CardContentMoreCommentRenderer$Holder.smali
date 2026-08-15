.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/c;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/get/adapter/b;


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
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Q1:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->m(Lvl/c;)V

    return-void
.end method

.method public m(Lvl/c;)V
    .registers 5
    .param p1    # Lvl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v1, p1, Lvl/c;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p1, Lvl/c;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    :cond_1c
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lvl/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;Lvl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
