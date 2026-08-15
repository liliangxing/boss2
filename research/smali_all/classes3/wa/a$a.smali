.class public Lwa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwa/a$a;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwa/a$a;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwa/a$a;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lwa/a$a;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lwa/a$a;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
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
    iget-object v0, p0, Lwa/a$a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwa/a$a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2f

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 35
    .line 36
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->hide:Z

    .line 37
    .line 38
    if-nez v3, :cond_2c

    .line 39
    .line 40
    iget-object v3, p0, Lwa/a$a;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lwa/a$a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lwa/a$a;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_42

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_42
    iput-boolean v0, p0, Lwa/a$a;->b:Z

    .line 68
    .line 69
    iget-object v0, p0, Lwa/a$a;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public b(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwa/a$a;->c:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lwa/a$a;->d:Ljava/util/List;

    :goto_7
    return-object p1
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lwa/a$a;->b:Z

    return v0
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lwa/a$a;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    if-eqz v0, :cond_d

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_e
    return v1
.end method
