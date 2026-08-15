.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/geek/GeekContactsFragment;
.super Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected observeContacts()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->observeContacts()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onDestroy()V

    return-void
.end method
