.class public Lnet/bosszhipin/api/EvaluateInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public customerUserId:J

.field public msgId:J

.field public showStar:Z

.field public solveType:I

.field public starRate:Lnet/bosszhipin/api/EvaluateInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
