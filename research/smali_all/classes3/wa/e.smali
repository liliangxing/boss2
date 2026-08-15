.class public Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa/e;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lwa/e;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 19
    .line 20
    invoke-direct {p0}, Lwa/e;->b()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lwa/e;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerPriceListBean;Lnet/bosszhipin/api/bean/ServerPriceListBean;)I
    .registers 2

    invoke-static {p0, p1}, Lwa/e;->f(Lnet/bosszhipin/api/bean/ServerPriceListBean;Lnet/bosszhipin/api/bean/ServerPriceListBean;)I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa/e;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lwa/e;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->select:Z

    .line 36
    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    iget-object v2, p0, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 40
    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    iput-object v1, p0, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    iget-object v0, p0, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 47
    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Lwa/e;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 59
    .line 60
    iput-object v0, p0, Lwa/e;->e:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwa/e;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lwa/e;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, p0, Lwa/e;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 41
    .line 42
    if-nez v2, :cond_13

    .line 43
    .line 44
    iget-object v2, p0, Lwa/e;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lwa/e;->h(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwa/e;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lwa/e;->h(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static synthetic f(Lnet/bosszhipin/api/bean/ServerPriceListBean;Lnet/bosszhipin/api/bean/ServerPriceListBean;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    if-nez p1, :cond_6

    goto :goto_13

    :cond_6
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDays:I

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireDays:I

    if-ne p0, p1, :cond_d

    return v0

    :cond_d
    if-le p0, p1, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0

    :cond_13
    :goto_13
    return v0
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Lwa/e;
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lwa/e;

    invoke-direct {v0, p0}, Lwa/e;-><init>(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    return-object v0
.end method

.method private h(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lwa/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lwa/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lwa/e;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lwa/e;->c:Ljava/util/List;

    :goto_9
    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lwa/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
