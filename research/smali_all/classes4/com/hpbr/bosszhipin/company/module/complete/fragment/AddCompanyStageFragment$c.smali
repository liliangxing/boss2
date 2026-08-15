.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$StageAdapter;->h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;->r:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 87
    .line 88
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 89
    .line 90
    return-void
.end method
