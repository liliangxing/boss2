.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/UpdateExtConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/UpdateExtConfigResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/UpdateExtConfigResponse;->del:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Oe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    iget-object v0, p1, Lnet/bosszhipin/api/UpdateExtConfigResponse;->alertText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Oe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/UpdateExtConfigResponse;->alertText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p1, p1, Lnet/bosszhipin/api/UpdateExtConfigResponse;->toastText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/UpdateExtConfigResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;->a(Lnet/bosszhipin/api/UpdateExtConfigResponse;)V

    return-void
.end method
