.class public Lnet/bosszhipin/api/GeekHandiZoneDtResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;,
        Lnet/bosszhipin/api/GeekHandiZoneDtResponse$ButtonBean;,
        Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BackgroundBean;,
        Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;,
        Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BannerPicBean;,
        Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ee9af3038fe22a8L


# instance fields
.field public background:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BackgroundBean;

.field public bannerPic:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$BannerPicBean;

.field public city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public jobSubStatus:I

.field public picture:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$PictureBean;

.field public subTitle:Ljava/lang/String;

.field public tipGuide:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

.field public title:Ljava/lang/String;

.field public tutoringModule:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekTutoringModuleBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public copyTipGuide()Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->tipGuide:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->tipGuide:Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;

    .line 11
    .line 12
    iget-object v2, v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->buttonList:Ljava/util/List;

    .line 13
    .line 14
    iput-object v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    iget v2, v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->tipType:I

    .line 17
    .line 18
    iput v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->tipType:I

    .line 19
    .line 20
    iget v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->subTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->subTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse$GeekHandicapTipBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
