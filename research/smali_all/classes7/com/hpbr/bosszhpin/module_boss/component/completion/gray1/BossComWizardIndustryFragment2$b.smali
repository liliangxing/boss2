.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Jg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->sg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
