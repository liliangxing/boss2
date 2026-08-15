.class public final synthetic Lcom/hpbr/bosszhipin/chat/rejectintent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/d;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/d;->a:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    check-cast p1, Lnet/bosszhipin/api/RejectBannerInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->Oe(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;Lnet/bosszhipin/api/RejectBannerInfoResponse;)V

    return-void
.end method
