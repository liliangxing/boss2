.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->atlIdentity:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->if(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AntelopeBean;->evaluated:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
