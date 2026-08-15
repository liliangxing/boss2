.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$h;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$h;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Lf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->O()V

    return-void
.end method
