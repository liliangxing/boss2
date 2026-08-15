.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;

.field public final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lhg0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Lhg0/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->a:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->d:Lhg0/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->a:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/c;->d:Lhg0/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;->a(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Lhg0/a;I)V

    return-void
.end method
