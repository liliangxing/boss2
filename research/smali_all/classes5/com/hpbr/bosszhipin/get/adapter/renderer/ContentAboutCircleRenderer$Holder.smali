.class Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/g;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


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
    sget p1, Lcom/hpbr/bosszhipin/get/p;->R1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->S1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Q1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->l(Lvl/g;)V

    return-void
.end method

.method public l(Lvl/g;)V
    .registers 5
    .param p1    # Lvl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extension-get-carddetail-circleexpose"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->encryptCircleId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v1, p1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getPicUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getCircleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getCircleDesc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;Lvl/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
