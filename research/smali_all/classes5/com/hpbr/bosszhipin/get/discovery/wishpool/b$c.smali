.class Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->u(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->g(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->h(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->c:I

    .line 4
    .line 5
    iput v0, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->liked:I

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->likeCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_16

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sub-int/2addr p1, v3

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1b
    iput p1, v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->likeCount:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$c;->c:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->t0(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
