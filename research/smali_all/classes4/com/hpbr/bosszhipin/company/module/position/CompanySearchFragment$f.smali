.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->hg()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->hg()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
