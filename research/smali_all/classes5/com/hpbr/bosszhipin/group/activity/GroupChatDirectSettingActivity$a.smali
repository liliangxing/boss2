.class Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/GroupChatBlackUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GroupChatBlackUserResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/network/GroupChatBlackUserResponse;

    iget p1, p1, Lcom/hpbr/bosszhipin/network/GroupChatBlackUserResponse;->black:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;Z)V

    return-void
.end method
