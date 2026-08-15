.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Cg(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->xg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_51

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->xg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_51

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->xg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->vg()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->xg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->fg()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_51

    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "action-search-brand-click"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "brandId"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "p"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
