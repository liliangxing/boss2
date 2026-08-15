.class Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->R(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->L(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->M(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1, v0}, Lr50/a;->k0(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->S(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
