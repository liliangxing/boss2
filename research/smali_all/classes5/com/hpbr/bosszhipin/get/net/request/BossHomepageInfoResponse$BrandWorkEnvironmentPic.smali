.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkEnvironmentPic"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c3a43d332e1c2baL


# instance fields
.field public addTime:J

.field public bossId:J

.field public brandHide:I

.field public brandId:J

.field public content:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public id:J

.field public pictureVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPicPicBean;",
            ">;"
        }
    .end annotation
.end field

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

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
