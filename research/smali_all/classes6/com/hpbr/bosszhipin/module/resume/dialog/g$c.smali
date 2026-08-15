.class Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/g;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GptEntranceStopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GptEntranceStopResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/GptEntranceStopResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GptEntranceStopResponse;->bizResp:Lnet/bosszhipin/api/AiExtendBean;

    .line 11
    .line 12
    if-eqz v0, :cond_3e

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GptEntranceStopResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GptEntranceStopResponse;->bizResp:Lnet/bosszhipin/api/AiExtendBean;

    .line 17
    .line 18
    iget v0, p1, Lnet/bosszhipin/api/AiExtendBean;->code:I

    .line 19
    .line 20
    if-nez v0, :cond_31

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/AiExtendBean;->data:Lnet/bosszhipin/api/AiExtendDataBean;

    .line 23
    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->m(Lcom/hpbr/bosszhipin/module/resume/dialog/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/AiExtendBean;->data:Lnet/bosszhipin/api/AiExtendDataBean;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/g$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/g;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-object v0, p1, Lnet/bosszhipin/api/AiExtendBean;->msg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/AiExtendBean;->msg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
