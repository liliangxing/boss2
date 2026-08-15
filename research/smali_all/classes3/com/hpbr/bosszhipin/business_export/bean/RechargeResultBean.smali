.class public Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x15fd56b9eca25e3dL


# instance fields
.field public firstRechargeMsg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public onBzbTimestamp:J

.field public orderId:Ljava/lang/String;

.field public rechargeOrderNo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rechargeSuccessMsg:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->orderId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeOrderNo:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->state:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeSuccessMsg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->firstRechargeMsg:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->onBzbTimestamp:J

    .line 15
    .line 16
    return-void
.end method
