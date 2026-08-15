.class public Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;
.super Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x98a69e5c693cd16L


# instance fields
.field public afterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public beforeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public hide:Z

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->beforeItems:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->afterItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->tip:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->hide:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
