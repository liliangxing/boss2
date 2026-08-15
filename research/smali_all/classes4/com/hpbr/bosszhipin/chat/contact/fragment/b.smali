.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    check-cast p1, Lte/m;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->Wf(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;Lte/m;)V

    return-void
.end method
