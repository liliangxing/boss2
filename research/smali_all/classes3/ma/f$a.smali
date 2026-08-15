.class public Lma/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lma/f$a;->a:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lma/f$a;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lma/f$a;->b(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 24
    .line 25
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method private c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lma/f$a;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lma/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public notifyPreferentialData(Lla/r;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lma/f$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lla/r;->a(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lla/r;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public switchPreferentialData(Lla/r;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lma/f$a;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lma/f$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lma/f$a;->notifyPreferentialData(Lla/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
