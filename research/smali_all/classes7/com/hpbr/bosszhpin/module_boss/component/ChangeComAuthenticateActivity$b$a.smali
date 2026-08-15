.class Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->c()V

    return-void
.end method
