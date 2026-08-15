.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CustomerContactListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->c()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CustomerContactListResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/CustomerContactListResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/CustomerContactListResponse;->list:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/CustomServiceCallDialog;->c()V

    return-void
.end method
