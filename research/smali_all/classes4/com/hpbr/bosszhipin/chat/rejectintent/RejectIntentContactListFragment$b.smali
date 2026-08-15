.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->fg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->dg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->R(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V
    .registers 11

    .line 1
    new-instance v0, Lte/j;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lte/j;-><init>(Lte/j$f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->c()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_15

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p3, 0x0

    .line 23
    :goto_16
    move-object v1, p3

    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->cg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lpe/s1;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lpe/s1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/hpbr/bosszhipin/chat/rejectintent/i;

    .line 36
    .line 37
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/chat/rejectintent/i;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lte/j;->t(Landroid/view/View;Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;II)V
    .registers 5

    return-void
.end method
