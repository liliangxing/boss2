.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;->cf(Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatSettingsNewActivity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->m0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method
