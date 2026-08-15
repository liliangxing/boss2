.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Jg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_40

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 9
    .line 10
    iget v4, v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->status:I

    .line 11
    .line 12
    if-eqz v4, :cond_40

    .line 13
    .line 14
    iget v0, v0, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->showNoMore:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->tf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 36
    .line 37
    iget-object v5, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;->c:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/common/dialog/r1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;ILjava/lang/String;Ljava/lang/String;Lwz/e;IJ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/r1;->o(Lcom/hpbr/bosszhipin/common/dialog/r1$e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/r1;->p()Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
