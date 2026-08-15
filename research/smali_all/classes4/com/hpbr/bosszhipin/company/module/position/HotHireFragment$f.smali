.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->hg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;

    move-result-object v1

    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response$SimpleBrandAggregation;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
