.class public Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public companyDesc:Ljava/lang/String;

.field public liveElapsedTime:Ljava/lang/String;

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveStartTime:J

.field public liveTitle:Ljava/lang/String;

.field public liveVideoUrl:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public resumeDeliverStatus:I

.field public roomKind:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
