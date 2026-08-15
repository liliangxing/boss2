.class public Lma/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
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
    iput-object v0, p0, Lma/f$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lma/f$b;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lma/f$b;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lma/f$b;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lma/f$b;->d(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lma/f$b;)Lnet/bosszhipin/api/bean/ServerPriceCardBean;
    .registers 1

    iget-object p0, p0, Lma/f$b;->a:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lma/f$b;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lma/f$b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2e

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 34
    .line 35
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 36
    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    iget-object v2, p0, Lma/f$b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    iget-object v0, p0, Lma/f$b;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lma/f$b;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lma/f$b;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lma/f$b;->e(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lma/f$b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma/f$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/f$b;->e:Ljava/util/List;

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lma/f$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lma/f$b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lma/f$b;->c:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lma/f$b;->b:Ljava/util/List;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Lma/f$b;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
