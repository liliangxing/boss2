.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

.field public final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;->a:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;->a:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->K(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;I)V

    return-void
.end method
