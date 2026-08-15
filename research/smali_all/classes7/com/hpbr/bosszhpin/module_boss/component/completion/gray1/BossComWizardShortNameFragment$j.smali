.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardChange(ZI)V
    .registers 5

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$j;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->Eg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$j$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$j$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$j;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method
