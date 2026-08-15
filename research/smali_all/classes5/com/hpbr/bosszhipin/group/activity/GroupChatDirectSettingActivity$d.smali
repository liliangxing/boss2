.class Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Ue(I)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    const-string v1, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;Z)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    const-string p1, "\u5c4f\u853d\u89e3\u9664"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
