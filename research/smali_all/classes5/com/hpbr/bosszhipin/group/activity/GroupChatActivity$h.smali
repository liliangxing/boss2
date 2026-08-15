.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekGetMoreLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$h;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetMoreLinkResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$h;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->wf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    move-result-object v0

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnet/bosszhipin/api/GeekGetMoreLinkResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetMoreLinkResponse;->text:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lnet/bosszhipin/api/GeekGetMoreLinkResponse;

    iget-object v2, v2, Lnet/bosszhipin/api/GeekGetMoreLinkResponse;->url:Ljava/lang/String;

    check-cast p1, Lnet/bosszhipin/api/GeekGetMoreLinkResponse;

    iget p1, p1, Lnet/bosszhipin/api/GeekGetMoreLinkResponse;->showCloseButton:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    const-string p1, "\u53d1\u73b0\u66f4\u591a"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
