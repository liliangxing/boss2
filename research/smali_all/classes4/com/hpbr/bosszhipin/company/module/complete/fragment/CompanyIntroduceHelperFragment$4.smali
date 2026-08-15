.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->jg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->jg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Wf()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->Wf()Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->jg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->kg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->brandId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->kg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$TemplateParamBean;->moduleName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->gg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment$4;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;->gg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperFragment;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, ","

    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v1, v2, p1, v3}, Lrj/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
