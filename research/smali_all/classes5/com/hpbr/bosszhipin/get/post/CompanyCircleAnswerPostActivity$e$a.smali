.class Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Cf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->b:Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 9
    .line 10
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->contentId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->contentId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "POST"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;->c:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 51
    .line 52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
