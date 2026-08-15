.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$f;
.super Lcom/hpbr/bosszhipin/views/w0;
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
.field final synthetic d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$f;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;->viewType:I

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    if-ne p1, p2, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$f;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyActivity;->Ye(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p2}, Lf60/d;->c(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
