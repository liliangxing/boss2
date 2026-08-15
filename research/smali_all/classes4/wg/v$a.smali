.class Lwg/v$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/v;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lwg/v;


# direct methods
.method constructor <init>(Lwg/v;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lwg/v$a;->d:Lwg/v;

    iput-object p2, p0, Lwg/v$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    iput-object p3, p0, Lwg/v$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li70/a;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwg/v$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lwg/v$a;->d:Lwg/v;

    .line 11
    .line 12
    invoke-static {v0}, Lwg/v;->a(Lwg/v;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lwg/v$a;->d:Lwg/v;

    .line 19
    .line 20
    invoke-static {v0}, Lwg/v;->a(Lwg/v;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwg/v$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Li70/a;->p(J)V

    .line 22
    .line 23
    .line 24
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
