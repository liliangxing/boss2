.class Lqj0/w$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/w;->n0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lqj0/w;


# direct methods
.method constructor <init>(Lqj0/w;J)V
    .registers 4

    iput-object p1, p0, Lqj0/w$f;->c:Lqj0/w;

    iput-wide p2, p0, Lqj0/w$f;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3a

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3a

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->lightIcon:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "image_cache_dir"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v0, v2, v3}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_48

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_48

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lqj0/w$f;->c:Lqj0/w;

    .line 23
    .line 24
    invoke-static {v0}, Lqj0/w;->o(Lqj0/w;)Lef/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lqj0/w$f;->c:Lqj0/w;

    .line 31
    .line 32
    new-instance v1, Lef/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lef/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lqj0/w;->p(Lqj0/w;Lef/b;)Lef/b;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lqj0/w$f;->c:Lqj0/w;

    .line 41
    .line 42
    invoke-static {v0}, Lqj0/w;->q(Lqj0/w;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_48

    .line 47
    .line 48
    iget-object v0, p0, Lqj0/w$f;->c:Lqj0/w;

    .line 49
    .line 50
    invoke-static {v0}, Lqj0/w;->o(Lqj0/w;)Lef/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 57
    .line 58
    iget-wide v1, p0, Lqj0/w$f;->b:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lqj0/w$f$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lqj0/w$f$a;-><init>(Lqj0/w$f;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, p1, v1, v3, v2}, Lef/b;->c(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/String;Lef/b$e;Lef/b$c;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
