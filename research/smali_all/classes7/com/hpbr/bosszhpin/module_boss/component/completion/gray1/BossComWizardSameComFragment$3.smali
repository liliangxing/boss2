.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lab0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab0/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 7
    .line 8
    iget v1, p1, Lab0/b;->d:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->fullNameProtectCom:I

    .line 11
    .line 12
    iget-boolean v1, p1, Lab0/b;->c:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->individualCom:Z

    .line 15
    .line 16
    iget-object v0, p1, Lab0/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "build-new-brand"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    .line 38
    .line 39
    sget v0, Lka0/g;->D:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->dg(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 55
    .line 56
    if-eqz v2, :cond_45

    .line 57
    .line 58
    iget-object v2, p1, Lab0/b;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p1, Lab0/b;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/io/Serializable;

    .line 73
    .line 74
    const-string v1, "bundle_brand_list"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    .line 80
    .line 81
    sget v1, Lka0/g;->E:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->eg(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lab0/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$3;->a(Lab0/b;)V

    return-void
.end method
