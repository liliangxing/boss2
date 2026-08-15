.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;
.super Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VrDataBean"
.end annotation


# instance fields
.field public brandPanoramicPictureNum:I

.field public brandPanoramicPictureNumLimit:I

.field public vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->vr:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->brandPanoramicPictureNum:I

    .line 9
    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$VrDataBean;->brandPanoramicPictureNumLimit:I

    .line 11
    .line 12
    return-void
.end method
