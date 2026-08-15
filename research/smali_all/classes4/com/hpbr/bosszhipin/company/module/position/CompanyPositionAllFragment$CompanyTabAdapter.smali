.class Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompanyTabAdapter"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment$CompanyTabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->vg()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
