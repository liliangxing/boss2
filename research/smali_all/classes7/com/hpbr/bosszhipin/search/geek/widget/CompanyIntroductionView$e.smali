.class Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b0(Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;->c:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;->c:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->K(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;->c:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->K(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;->b:I

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
