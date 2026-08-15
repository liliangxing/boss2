.class public final synthetic Lu10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10/d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lu10/d;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
