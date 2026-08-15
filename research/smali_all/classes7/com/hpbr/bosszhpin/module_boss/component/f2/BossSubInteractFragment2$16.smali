.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->observeContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$16;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$16;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$16;->a(Ljava/util/List;)V

    return-void
.end method
