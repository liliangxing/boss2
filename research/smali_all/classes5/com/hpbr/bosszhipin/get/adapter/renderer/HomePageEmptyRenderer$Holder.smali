.class Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/w;",
        ">;",
        "Lrn/a;"
    }
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->e:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L9:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->e:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U9:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->e:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R9:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->i:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
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

    check-cast p1, Lvl/w;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->l(Lvl/w;)V

    return-void
.end method

.method public l(Lvl/w;)V
    .registers 4
    .param p1    # Lvl/w;
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
    iget-boolean p1, p1, Lvl/w;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_2a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->e:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->i:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageEmptyRenderer$Holder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/s;->K:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
