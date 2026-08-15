.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComWealInfoBean"
.end annotation


# instance fields
.field public brandWelfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWelfareList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
