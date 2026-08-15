.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandStage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x694072ef9fa4b970L


# instance fields
.field public auditStatus:Ljava/lang/String;

.field public needStockCode:I

.field public rejectReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->rejectReason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
