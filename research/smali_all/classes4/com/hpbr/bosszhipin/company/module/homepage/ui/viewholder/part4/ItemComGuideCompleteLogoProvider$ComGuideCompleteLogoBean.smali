.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComGuideCompleteLogoBean"
.end annotation


# instance fields
.field public brandId:J

.field public showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ShowCompanyLogResponse;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;->showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider$ComGuideCompleteLogoBean;->brandId:J

    .line 7
    .line 8
    return-void
.end method
