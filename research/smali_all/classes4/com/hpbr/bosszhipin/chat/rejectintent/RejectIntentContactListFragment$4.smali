.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

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
    invoke-static {}, Lcx/n;->g()Lcx/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->Yf(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcx/n;->k(I)Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->friendsContact:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->eg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;->a(Ljava/util/List;)V

    return-void
.end method
