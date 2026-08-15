.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkTime"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x795263d322293f96L


# instance fields
.field public addTime:J

.field public brandId:J

.field public endTime:Ljava/lang/String;

.field public overTime:I

.field public rest:I

.field public startTime:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
