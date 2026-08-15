.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->hg()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->hg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
