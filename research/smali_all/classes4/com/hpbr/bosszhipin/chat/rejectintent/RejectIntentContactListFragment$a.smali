.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->gg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->Zf(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->Yf(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->K(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;->b:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
