.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;
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

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;)V

    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->e(Lcom/hpbr/bosszhipin/get/post/PostCheckView;Lcom/hpbr/bosszhipin/base/BaseActivity2;Lcom/twl/http/error/a;Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->b:Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 20
    .line 21
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
