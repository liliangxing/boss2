.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r0(Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 25
    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
