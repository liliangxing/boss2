.class public Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ORDER_STUB_PREFIX:Ljava/lang/String; = "zp_block_card_goods_info_"

.field private static final serialVersionUID:J = 0x77998362cd59fd6bL


# instance fields
.field public chatCount:Ljava/lang/String;

.field public chatCountDesc:Ljava/lang/String;

.field public chatCountUnit:Ljava/lang/String;

.field public componentId:J

.field public currPrice:Ljava/lang/String;

.field public defaultSelected:Z

.field public expireDays:Ljava/lang/String;

.field public exposureInfo:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

.field public goodsButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public goodsId:Ljava/lang/String;

.field public goodsName:Ljava/lang/String;

.field public goodsTag:Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;

.field public hide:Z

.field public unit:Ljava/lang/String;

.field public unitPriceDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefaultSelected()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->defaultSelected:Z

    return v0
.end method
