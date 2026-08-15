.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 43
    .line 44
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 45
    .line 46
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method
