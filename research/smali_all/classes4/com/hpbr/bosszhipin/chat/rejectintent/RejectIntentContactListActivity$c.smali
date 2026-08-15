.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$c;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->We(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->O()V

    return-void
.end method
