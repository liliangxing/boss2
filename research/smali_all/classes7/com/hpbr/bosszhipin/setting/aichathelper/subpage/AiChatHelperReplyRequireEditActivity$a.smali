.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Se(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->Te(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
