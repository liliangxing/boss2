.class public Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x25c2698756412813L


# instance fields
.field public buttonUrl:Ljava/lang/String;

.field public chartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public compareNeed:Ljava/lang/String;

.field public compareTitle:Ljava/lang/String;

.field public compareUrl:Ljava/lang/String;

.field public guideType:I

.field public lookMe:I

.field public lookOtherAvg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
