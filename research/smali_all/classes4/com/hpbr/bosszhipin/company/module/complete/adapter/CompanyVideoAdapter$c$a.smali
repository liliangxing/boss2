.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->X(Ljava/lang/String;)V

    return-void
.end method
