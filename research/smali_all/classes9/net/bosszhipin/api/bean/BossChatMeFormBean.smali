.class public Lnet/bosszhipin/api/bean/BossChatMeFormBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public chartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossChartItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public showChart:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
