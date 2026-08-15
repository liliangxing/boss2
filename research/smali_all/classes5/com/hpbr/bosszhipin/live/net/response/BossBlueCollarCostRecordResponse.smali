.class public Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRuleBean;,
        Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x73c7912b6eacd2ffL


# instance fields
.field public deductionRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public deductionRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse$BlueCollarCostRuleBean;",
            ">;"
        }
    .end annotation
.end field

.field public isError:Z

.field public unusedNum:I

.field public usedNum:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossBlueCollarCostRecordResponse;->isError:Z

    .line 6
    .line 7
    return-void
.end method
