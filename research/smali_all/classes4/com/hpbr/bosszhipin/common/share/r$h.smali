.class Lcom/hpbr/bosszhipin/common/share/r$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->I()Lnet/bosszhipin/api/GetHomePageShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetHomePageShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$h;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$h;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$h;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->A(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetHomePageShareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetHomePageShareResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$h;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/GetHomePageShareResponse;->orginId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/GetHomePageShareResponse;->miniAppUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/GetHomePageShareResponse;->shareTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    const-string p1, "\u6211\u7684\u4e2a\u4eba\u4e3b\u9875"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p1, p1, Lnet/bosszhipin/api/GetHomePageShareResponse;->shareTitle:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$h;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/common/share/h;->b()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$h;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
