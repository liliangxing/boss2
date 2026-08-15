.class Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultOperationHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/hpbr/bosszhipin/get/adapter/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 5
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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Qj:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/p;->iq:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Nc:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method

.method private n(Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

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
    goto :goto_14

    .line 13
    :cond_c
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const-string v0, "recommend"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "get-banner-group-show"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->operationId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/c0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->m(Lvl/c0;)V

    return-void
.end method

.method public m(Lvl/c0;)V
    .registers 8
    .param p1    # Lvl/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvl/c0;->d:Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->n(Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    const-string v1, "getfeed"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const/16 v2, 0xc

    .line 29
    .line 30
    if-ne v1, v2, :cond_22

    .line 31
    .line 32
    const-string v1, "recommend"

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "MultOperationRenderer"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->list:Ljava/util/List;

    .line 57
    .line 58
    iget v5, v0, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->isShowDesc:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->operationId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetMultOperationAdapter;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;Lvl/c0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
