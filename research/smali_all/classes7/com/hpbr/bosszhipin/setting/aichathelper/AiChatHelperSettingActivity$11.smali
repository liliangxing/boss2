.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->vf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Af(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->wf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->n:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;->a(Ljava/util/List;)V

    return-void
.end method
