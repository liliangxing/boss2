.class public Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2060a81c7eec390aL


# instance fields
.field public cardStyle:I

.field public endTime:J

.field public extendBarButtonText:Ljava/lang/String;

.field public extendBarText:Ljava/lang/String;

.field public extendTestGroup:I

.field public geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public hideBar:Z

.field public listAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public openJobUrl:Ljava/lang/String;

.field public preJobType:Ljava/lang/String;

.field public startTime:J

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
