.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->observeContacts()V
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
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

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

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->refreshInteractTab()V
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->access$000(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->refreshMenu()V
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;->access$100(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossMsgManagerFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
