.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComBaseInfoBean"
.end annotation


# instance fields
.field public brandDynamicLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfoBean:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

.field public isIntermediaryCompany:Z

.field public labelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;Ljava/util/List;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandInfoBean:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->labelInfos:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->brandDynamicLabels:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$ComBaseInfoBean;->isIntermediaryCompany:Z

    .line 11
    .line 12
    return-void
.end method
