.class public final synthetic Lu10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lu10/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;Ljava/lang/Boolean;)V

    return-void
.end method
