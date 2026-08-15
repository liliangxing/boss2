.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->gg(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->c:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "GeekAiFilterActivity"

    .line 27
    .line 28
    const-string v1, "\u5220\u9664\u5386\u53f2\u8bb0\u5f55\u5931\u8d25: %s, \u9519\u8bef: %s"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$f;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Af(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
