.class Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OperationHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;

.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Lcom/hpbr/bosszhipin/get/adapter/b;


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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yk:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sc:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method

.method private n(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    const-string v0, "getfeed"

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const-string v0, "coursefeed"

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "recommend"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "get-banner-show"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/d0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->m(Lvl/d0;)V

    return-void
.end method

.method public m(Lvl/d0;)V
    .registers 5
    .param p1    # Lvl/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvl/d0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/e0;->a(Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvl/d0;

    .line 18
    .line 19
    iget-object v1, v1, Lvl/d0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/e0;->b(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "OperationRenderer"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lvl/d0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationRenderer$OperationHolder;Lvl/d0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
