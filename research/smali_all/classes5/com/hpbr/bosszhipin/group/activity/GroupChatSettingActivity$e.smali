.class Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    const-string v1, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Ue(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->n0(JI)J

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
