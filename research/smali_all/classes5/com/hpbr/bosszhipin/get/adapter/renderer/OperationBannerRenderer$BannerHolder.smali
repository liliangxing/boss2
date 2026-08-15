.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private f:Lcom/hpbr/bosszhipin/views/banner/Banner;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->D:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->n(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "get-banner-show"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/q;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->m(Lvl/q;)V

    return-void
.end method

.method public m(Lvl/q;)V
    .registers 5
    .param p1    # Lvl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter;

    .line 7
    .line 8
    iget-object v2, p1, Lvl/q;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$OperationBannerAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;Lvl/q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lvl/q;->d:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 50
    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer$BannerHolder;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
