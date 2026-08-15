.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandIntroduceInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62095276b1f78a9bL


# instance fields
.field public auditStatus:I

.field public brandCulture:Ljava/lang/String;

.field public brandHistory:Ljava/lang/String;

.field public brandHonor:Ljava/lang/String;

.field public brandIntroduce:Ljava/lang/String;


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
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
