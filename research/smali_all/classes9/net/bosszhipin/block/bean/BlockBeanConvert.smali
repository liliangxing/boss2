.class public Lnet/bosszhipin/block/bean/BlockBeanConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToDiscountBean(Lnet/bosszhipin/block/bean/BlockHlShotDescBean;)Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;
    .registers 3

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lnet/bosszhipin/block/bean/BlockBeanConvert;->convertToHighlightList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->highlightList:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0
.end method

.method public static convertToHighlightList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHighlightBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_33

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/block/bean/BlockHighlightBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lnet/bosszhipin/block/bean/BlockHighlightBean;->url:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v1, Lnet/bosszhipin/block/bean/BlockHighlightBean;->startIndex:I

    .line 40
    .line 41
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 42
    .line 43
    iget v1, v1, Lnet/bosszhipin/block/bean/BlockHighlightBean;->endIndex:I

    .line 44
    .line 45
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :cond_33
    return-object v0
.end method

.method public static convertToPreferentialBean(Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4c

    .line 3
    .line 4
    iget-object v1, p0, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;->itemList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4c

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;->itemList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4b

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;

    .line 34
    .line 35
    if-eqz v3, :cond_16

    .line 36
    .line 37
    new-instance v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 38
    .line 39
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;->title:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->localTitle:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountTag:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;->detail:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 49
    .line 50
    invoke-static {v5}, Lnet/bosszhipin/block/bean/BlockBeanConvert;->convertToDiscountBean(Lnet/bosszhipin/block/bean/BlockHlShotDescBean;)Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 55
    .line 56
    iget-object v5, v3, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;->tagChar:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagChar:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;->tagIcon:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v3, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;->acFlash:I

    .line 65
    .line 66
    iput v5, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->acFlash:I

    .line 67
    .line 68
    iget-object v3, v3, Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;->extraTip:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountTip:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    move-object v0, v1

    .line 77
    :cond_4c
    return-object v0
.end method
