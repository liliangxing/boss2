.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/UserNotifySettingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/UserNotifySettingResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/UserNotifySettingResponse;->userNotifySetting:Lnet/bosszhipin/api/bean/UserNotifySetting;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/api/bean/UserNotifySetting;->settingType:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/UserNotifySettingResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$1;->a(Lnet/bosszhipin/api/UserNotifySettingResponse;)V

    return-void
.end method
