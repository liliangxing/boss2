.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->observerF2ContactClassify()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 11
    .line 12
    # invokes: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getMovePosition(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$800(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getContextTabItemView(I)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;->a(Ljava/util/List;)V

    return-void
.end method
