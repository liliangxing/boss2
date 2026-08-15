.class public Lnet/bosszhipin/block/bean/card/ServerCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ALL_ZP_BLOCK_CARD_IDS:[I

.field public static final CARD_COMMUNICATE_KEY:I = 0xf4dfb

.field private static final serialVersionUID:J = 0x7904316b791a6f79L


# instance fields
.field public bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

.field public cardFooter:Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;

.field public cardHeader:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

.field public componentId:J

.field public defaultSelected:Z

.field public discount:Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;

.field public goodsHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public goodsShowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduction:Lnet/bosszhipin/block/bean/card/ServerIntroductionBean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0xf4dfb

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->ALL_ZP_BLOCK_CARD_IDS:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static checkValidCard(J)Z
    .registers 9

    sget-object v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->ALL_ZP_BLOCK_CARD_IDS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_13

    aget v4, v0, v3

    int-to-long v4, v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_10

    const/4 v2, 0x1

    goto :goto_13

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    :goto_13
    return v2
.end method


# virtual methods
.method public getComponentId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->componentId:J

    return-wide v0
.end method

.method public getExcludeHideGoodsShowList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->goodsShowList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->goodsShowList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-boolean v3, v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->hide:Z

    .line 35
    .line 36
    if-nez v3, :cond_13

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :cond_2a
    return-object v0
.end method

.method public isCommunicateKey()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->componentId:J

    const-wide/32 v2, 0xf4dfb

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
