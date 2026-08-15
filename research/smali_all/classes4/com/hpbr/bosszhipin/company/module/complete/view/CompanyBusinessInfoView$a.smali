.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;->getBrandId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->d(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method
