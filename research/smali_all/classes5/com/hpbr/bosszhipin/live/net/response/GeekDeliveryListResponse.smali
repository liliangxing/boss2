.class public Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x8af6e7ab685886eL


# instance fields
.field public deliverType:I

.field public deliveryGeekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public nextPage:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliverType:I

    .line 6
    .line 7
    return-void
.end method
