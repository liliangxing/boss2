.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->Sg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerBrandComBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->a:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->a:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->a:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 19
    .line 20
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->G(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->b0(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->X(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->a:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)V

    return-void
.end method
