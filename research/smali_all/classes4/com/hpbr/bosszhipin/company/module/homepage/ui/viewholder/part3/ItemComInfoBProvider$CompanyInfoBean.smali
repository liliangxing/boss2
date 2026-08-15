.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompanyInfoBean"
.end annotation


# instance fields
.field public brandId:J

.field public companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->brandId:J

    .line 9
    .line 10
    return-void
.end method
