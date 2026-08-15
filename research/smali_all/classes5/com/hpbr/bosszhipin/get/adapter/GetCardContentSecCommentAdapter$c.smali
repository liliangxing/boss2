.class Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$c;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method
