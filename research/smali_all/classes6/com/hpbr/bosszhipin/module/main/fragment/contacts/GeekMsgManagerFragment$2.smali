.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->observeContacts()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactFragment;->refreshInteractTab()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->refreshMenuBar()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;->access$300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekMsgManagerFragment$2;->a(Ljava/util/List;)V

    return-void
.end method
