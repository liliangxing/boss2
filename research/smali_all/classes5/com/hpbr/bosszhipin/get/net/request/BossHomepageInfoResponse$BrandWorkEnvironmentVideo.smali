.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkEnvironmentVideo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6fcf54affbef27d9L


# instance fields
.field public addTime:J

.field public auditQuality:I

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandHide:I

.field public brandId:J

.field public content:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public duration:J

.field public encryptVideoId:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public id:J

.field public mediaId:Ljava/lang/String;

.field public mediaUrl:Ljava/lang/String;

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/lang/String;

.field public updateTime:J

.field public viewCount:I

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
