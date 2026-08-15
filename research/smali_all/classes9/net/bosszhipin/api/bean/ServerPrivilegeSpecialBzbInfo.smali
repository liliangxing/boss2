.class public Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x362f3378d54f32a1L


# instance fields
.field public bottomShow:Z

.field public combineSubtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public goodsItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGoodsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public iconUrl:Ljava/lang/String;

.field public priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommend:Z

.field public title:Ljava/lang/String;

.field public titleExtendHighLight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public findSelectedPrice(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->select:Z

    .line 32
    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_23
    if-nez v1, :cond_3e

    .line 37
    .line 38
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3e

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 55
    .line 56
    if-eqz v2, :cond_2b

    .line 57
    .line 58
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    .line 59
    .line 60
    if-ne v3, p1, :cond_2b

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3e
    return-object v1
.end method

.method public unValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->priceList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
