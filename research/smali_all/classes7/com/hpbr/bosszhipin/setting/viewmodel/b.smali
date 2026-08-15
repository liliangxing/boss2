.class public final synthetic Lcom/hpbr/bosszhipin/setting/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/b;->a:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/b;->a:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->a(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;IILandroid/content/Intent;)V

    return-void
.end method
