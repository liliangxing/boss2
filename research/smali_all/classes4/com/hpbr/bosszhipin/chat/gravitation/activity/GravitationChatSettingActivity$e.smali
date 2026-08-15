.class Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 5
    .line 6
    const-string v1, "\u5220\u9664\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;->cf(Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity$e;->b:Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationChatSettingActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
