.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/k4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/k4;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    check-cast p1, Lnet/bosszhipin/api/ChatSettingBatchResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;Lnet/bosszhipin/api/ChatSettingBatchResponse;)V

    return-void
.end method
