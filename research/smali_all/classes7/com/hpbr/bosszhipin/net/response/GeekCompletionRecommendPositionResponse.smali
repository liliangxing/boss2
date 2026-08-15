.class public Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b884528d2539e44L


# instance fields
.field public exposureAction:Ljava/lang/String;

.field public predictBlueCollarRate:Ljava/lang/Double;

.field public recPositionT1Code:Ljava/lang/Long;

.field public recommendPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
