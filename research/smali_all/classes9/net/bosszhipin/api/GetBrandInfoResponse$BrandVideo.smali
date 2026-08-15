.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandVideo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandVideo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6805633a847d559bL


# instance fields
.field public addTime:J

.field public auditStatus:I

.field public brandId:J

.field public coverImg:Ljava/lang/String;

.field public id:J

.field public sort:I

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
