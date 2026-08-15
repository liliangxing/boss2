.class public Lnet/bosszhipin/api/bean/ServerGoodsItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerGoodsItemBean$GoodsCategoryBean;
    }
.end annotation


# static fields
.field public static final GOODS_TYPE_JOB:I = 0x1

.field public static final GOODS_TYPE_VIP:I = 0x2

.field private static final serialVersionUID:J = 0x49dc6272c0427e42L


# instance fields
.field public goodsCategoryDesc:Ljava/lang/String;

.field public goodsCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGoodsItemBean$GoodsCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public goodsPriceDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public goodsTag:Ljava/lang/String;

.field public goodsTitle:Ljava/lang/String;

.field public goodsType:I

.field public recentlyOfflineJobDescVipCard:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getServerGoodsItemBean(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerGoodsItemBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGoodsItemBean;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/ServerGoodsItemBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsType:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_a

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public getGoodsCategoryDesc()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsCategoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsCategoryList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_4c

    .line 23
    .line 24
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerGoodsItemBean;->goodsCategoryList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGoodsItemBean$GoodsCategoryBean;

    .line 31
    .line 32
    if-eqz v4, :cond_48

    .line 33
    .line 34
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerGoodsItemBean$GoodsCategoryBean;->vipRightDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_48

    .line 41
    .line 42
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGoodsItemBean$GoodsCategoryBean;->vipRightDesc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    rem-int/lit8 v4, v3, 0x2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_3b

    .line 53
    .line 54
    const-string v4, "\uff0c"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    add-int/lit8 v6, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v6, :cond_48

    .line 63
    .line 64
    if-le v3, v5, :cond_48

    .line 65
    .line 66
    if-nez v4, :cond_48

    .line 67
    .line 68
    const-string v4, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :cond_4c
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, ""

    .line 85
    .line 86
    :goto_55
    return-object v0
.end method
