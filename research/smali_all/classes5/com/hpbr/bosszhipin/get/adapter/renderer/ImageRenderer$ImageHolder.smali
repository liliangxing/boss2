.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;
.super Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvl/s;",
        ">",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field p:Lcom/hpbr/bosszhipin/views/ImageGridView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/p;->B7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->p:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableBottomRightLabel(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->p:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableGifAutoPlay(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->p:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableAllRoundCorner(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->p:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setGet(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/ArrayList;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->N(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/ArrayList;Ljava/util/List;I)V
    .registers 6

    .line 1
    iget p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkType:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p3, v0, :cond_13

    .line 5
    .line 6
    new-instance p2, Lps/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, p2, p4, v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->o(Lvl/s;)V

    return-void
.end method

.method public o(Lvl/s;)V
    .registers 6
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->o(Lvl/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->p:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setImages(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ImageRenderer"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->p:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setCallback(Lcom/hpbr/bosszhipin/views/ImageGridView$a;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 40
    .line 41
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvl/s;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvl/s;

    .line 63
    .line 64
    invoke-virtual {v2}, Lvl/s;->i()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2, v0}, Lst/c;->a(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
