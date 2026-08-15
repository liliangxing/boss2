.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandProduction"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296e48cad8d6ceb6L


# instance fields
.field public addTime:J

.field public auditStatus:I

.field public brandId:J

.field public bright:Ljava/lang/String;

.field public transient collapsedBright:Ljava/lang/CharSequence;

.field public complete:Z

.field public id:J

.field public logoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productionId:J

.field public slogan:Ljava/lang/String;

.field public sort:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
