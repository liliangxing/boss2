.class Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->hg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->ig(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->ig(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$e;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->ig(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
