.class Lcom/hpbr/bosszhipin/common/share/r$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->L()Lnet/bosszhipin/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string v0, "ShareMiniProgram"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "\u5206\u4eab\u5931\u8d25"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->miniAppId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_26

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    new-instance v2, Lnh/j;

    .line 23
    .line 24
    invoke-direct {v2}, Lnh/j;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/common/share/r$f$a;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/common/share/r$f$a;-><init>(Lcom/hpbr/bosszhipin/common/share/r$f;Ljava/lang/String;Lnet/bosszhipin/api/GetShareAppMessageResponse;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lnh/j;->c(Lnh/j$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lnh/j;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/share/r;->n(Lcom/hpbr/bosszhipin/common/share/r;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
