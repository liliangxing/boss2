.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;
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
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/SuccessResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatAppletSettingActivity$2;->a(Lnet/bosszhipin/api/SuccessResponse;)V

    return-void
.end method
