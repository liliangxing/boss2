.class public Lnet/bosszhipin/api/InterviewLocationInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;,
        Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28f486d969a1d80L


# instance fields
.field public contact:Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;

.field public infoGetDelay:I

.field public operated:I

.field public poiInfo:Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
