.class public Lma/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lla/d;

.field private c:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected d:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lma/g;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lma/g;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, Lma/g;->b:Lla/d;

    .line 17
    .line 18
    iput-object p2, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 19
    .line 20
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
    invoke-direct {p0, v1}, Lma/g;->b(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Z

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


# virtual methods
.method public c()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
    .registers 2

    iget-object v0, p0, Lma/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    return-object v0
.end method

.method public d()Lnet/bosszhipin/api/bean/ServerButtonBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->hint:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->optionTip:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lma/g;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lma/g;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lma/g;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isChatVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->business:J

    .line 7
    .line 8
    iput-wide v1, p0, Lma/g;->e:J

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lnh/z;->h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v2, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 28
    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lnh/z;->h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v1

    .line 41
    :goto_28
    iget-object v3, p0, Lma/g;->b:Lla/d;

    .line 42
    .line 43
    invoke-interface {v3, v0, v2}, Lla/d;->j0(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lma/g;->b:Lla/d;

    .line 47
    .line 48
    iget-object v2, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 49
    .line 50
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomDesc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Lla/d;->L1(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lma/g;->b:Lla/d;

    .line 58
    .line 59
    iget-object v2, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 60
    .line 61
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lla/d;->v6(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lma/g;->b:Lla/d;

    .line 67
    .line 68
    iget-object v2, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 69
    .line 70
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->morePrice:Lnet/bosszhipin/api/bean/ServerMorePriceBean;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lla/d;->d2(Lnet/bosszhipin/api/bean/ServerMorePriceBean;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lma/g;->h(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lma/g;->b:Lla/d;

    .line 83
    .line 84
    iget-object v2, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 85
    .line 86
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lla/d;->h1(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 92
    .line 93
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bindPropCardList:Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 101
    .line 102
    iget-object v2, p0, Lma/g;->b:Lla/d;

    .line 103
    .line 104
    if-eqz v0, :cond_6d

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    invoke-interface {v2, v1}, Lla/d;->u3(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lma/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lma/g;->b:Lla/d;

    .line 6
    .line 7
    iget-object v1, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDiscountList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lla/d;->i0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lma/g;->b:Lla/d;

    .line 16
    .line 17
    iget-object v1, p0, Lma/g;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lla/d;->i0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-boolean v0, p0, Lma/g;->f:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lma/g;->f:Z

    .line 29
    .line 30
    return-void
.end method
