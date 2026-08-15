.class public Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendBrandBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1950cfe8e782ccb4L


# instance fields
.field public brandId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public openHomePageByJobUrl:Ljava/lang/String;

.field public openHomePageUrl:Ljava/lang/String;

.field public pictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scaleName:Ljava/lang/String;

.field public stageName:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
