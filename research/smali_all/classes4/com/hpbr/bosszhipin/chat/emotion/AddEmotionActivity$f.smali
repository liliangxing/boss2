.class Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ServerAddEmotionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li70/a;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f41

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Ve(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ServerAddEmotionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ServerAddEmotionResponse;

    .line 4
    .line 5
    iget-object v5, p1, Lnet/bosszhipin/api/ServerAddEmotionResponse;->origUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lnet/bosszhipin/api/ServerAddEmotionResponse;->tinyUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/ServerAddEmotionResponse;->encSid:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, Lnet/bosszhipin/api/ServerAddEmotionResponse;->itemId:J

    .line 12
    .line 13
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {v0 .. v5}, Li70/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity$f;->b:Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;

    .line 21
    .line 22
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Li70/a;->g()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;->Se(Lcom/hpbr/bosszhipin/chat/emotion/AddEmotionActivity;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
