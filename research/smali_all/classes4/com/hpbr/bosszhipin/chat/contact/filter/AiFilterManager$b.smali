.class Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->h(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 38
    .line 39
    const-string v0, "AI\u7cbe\u9009\u5931\u8d25, \u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->g(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->h(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_38

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->timeout:I

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-lez p1, :cond_38

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->i(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->j(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
