.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->tf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    return-void
.end method
