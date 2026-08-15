.class Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->Cg(Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->yg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->yg(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;)Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog$c;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
