.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->dg(Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatRemindResponse;",
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    iput p3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatRemindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 8
    .line 9
    if-eqz p1, :cond_30

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->bossId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->jobId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->d:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->b:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$g;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->vf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$AnxinbaoGroupTopJob;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
