.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$10;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$10;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Og(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$10;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    return-void
.end method
