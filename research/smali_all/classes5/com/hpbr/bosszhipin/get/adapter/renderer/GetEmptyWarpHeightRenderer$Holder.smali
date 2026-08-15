.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/r;",
        ">;",
        "Lrn/a;"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ha:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;->f:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/r;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;->l(Lvl/r;)V

    return-void
.end method

.method public l(Lvl/r;)V
    .registers 6
    .param p1    # Lvl/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;->f:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v1, p1, Lvl/r;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lvl/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lvl/r;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetEmptyWarpHeightRenderer$Holder;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lcom/hpbr/bosszhipin/get/s;->K:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget v0, p1, Lvl/r;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_4a

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p1, p1, Lvl/r;->f:I

    .line 67
    .line 68
    invoke-static {v1, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
