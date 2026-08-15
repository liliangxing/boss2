.class public Lnet/bosszhipin/api/BossGetF2CardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
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
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
