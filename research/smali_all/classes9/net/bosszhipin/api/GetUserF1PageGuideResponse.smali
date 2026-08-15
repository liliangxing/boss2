.class public Lnet/bosszhipin/api/GetUserF1PageGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e42c4c379a407cL


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public centerImg:Ljava/lang/String;

.field public exposureAction:Ljava/lang/String;

.field public guideType:I

.field public image:Ljava/lang/String;

.field public imageText:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHistoryJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public unPassJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreJobBean;",
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
