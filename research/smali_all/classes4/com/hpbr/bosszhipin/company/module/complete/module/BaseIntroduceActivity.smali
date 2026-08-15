.class public Lcom/hpbr/bosszhipin/company/module/complete/module/BaseIntroduceActivity;
.super Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseIntroduceActivity;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseIntroduceActivity;->d:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseIntroduceActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseIntroduceActivity;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
