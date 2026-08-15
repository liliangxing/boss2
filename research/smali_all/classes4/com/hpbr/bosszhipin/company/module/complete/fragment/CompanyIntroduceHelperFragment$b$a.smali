.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->hg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$b$a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
