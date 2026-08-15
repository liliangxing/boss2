.class public final synthetic Lcom/hpbr/bosszhipin/chat/rejectintent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/i;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/i;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/i;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/i;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->c(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
