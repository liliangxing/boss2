.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->a(Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b$a;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b$a;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->ag(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b$a;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->bg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method
