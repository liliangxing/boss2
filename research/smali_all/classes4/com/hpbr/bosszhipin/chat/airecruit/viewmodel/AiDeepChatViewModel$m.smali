.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetGuideButtonJumpUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "syncResume failed: %s"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetGuideButtonJumpUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$m;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/AiGetGuideButtonJumpUrlResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/AiGetGuideButtonJumpUrlResponse;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    const-string p1, "\u540c\u6b65\u5931\u8d25"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
