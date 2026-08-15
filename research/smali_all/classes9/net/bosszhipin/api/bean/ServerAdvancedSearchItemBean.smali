.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ITEM_TYPE_SEARCH_CHAT_CARD:I = 0x13

.field private static final serialVersionUID:J = 0x514f4a4a4b91b6f8L


# instance fields
.field public blockCouponDiscount:Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;

.field public detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

.field public directBzbIntroducePicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public headRotateContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduceHeadTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduceNewGray:I

.field public introducePicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemIcon:Ljava/lang/String;

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public itemType:I

.field public needBzb:I

.field public noteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public otherTip:Ljava/lang/String;

.field public priceStatus:I

.field public selected:Z

.field public serviceDesc:Ljava/lang/String;

.field public similarBar:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;

.field public similarGray:I

.field public titleItemGray:I

.field public vipItemInfo:Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public findDefaultSelectOption(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2d

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->suggest:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    if-nez v1, :cond_2d

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 45
    .line 46
    :cond_2d
    return-object v1
.end method

.method public findImageWithType(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->type:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_a

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

.method public isNewStyle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->titleItemGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSearchChatCard()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemType:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public needBuy()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->needBzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
