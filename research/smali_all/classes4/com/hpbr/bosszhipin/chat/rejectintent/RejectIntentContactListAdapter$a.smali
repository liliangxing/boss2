.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;
.super Lve/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;Lse/a;Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;->j:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lve/j;-><init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;->j:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->w(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;)Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$a;->j:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->w(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;)Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p3, p2, p4}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;->a(Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
