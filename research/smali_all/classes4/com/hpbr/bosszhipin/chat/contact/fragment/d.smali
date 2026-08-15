.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/d;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/d;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->Xf(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Lcom/hpbr/bosszhipin/data/manager/contact/b;)V

    return-void
.end method
