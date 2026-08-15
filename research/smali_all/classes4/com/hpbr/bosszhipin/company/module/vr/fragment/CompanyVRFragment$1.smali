.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_36

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Bh()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_53

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->ch()V

    .line 52
    .line 53
    .line 54
    goto :goto_53

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->qh()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;->dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVRFragment;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
