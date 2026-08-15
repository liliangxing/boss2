.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->bg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->cg()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->gg()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
