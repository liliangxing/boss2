.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Bg(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "brandId"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrj/b;->a0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
