.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->k(Landroid/content/Context;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    return-void
.end method
