.class public Lnet/bosszhipin/api/bean/RecBrandBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/RecBrandBean$JobInfoBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandBossBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandSeniorBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandPictureBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandWelfareBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean;,
        Lnet/bosszhipin/api/bean/RecBrandBean$BrandAggregationBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x60932188467f5912L


# instance fields
.field public brandAggregation:Lnet/bosszhipin/api/bean/RecBrandBean$BrandAggregationBean;

.field public brandBossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandBossBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandId:J

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandPictureBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandSeniorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandSeniorBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandWelfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkTasteVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandWorkTasteVOBean;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public logo:Ljava/lang/String;

.field public matchedJobNum:I

.field public name:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public positonCode:I

.field public securityId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
