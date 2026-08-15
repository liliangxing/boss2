.class Lcom/hpbr/bosszhipin/zxing/activity/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/zxing/activity/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/a;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->c:Lcom/hpbr/bosszhipin/zxing/activity/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->c:Lcom/hpbr/bosszhipin/zxing/activity/a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->d(Lcom/hpbr/bosszhipin/zxing/activity/a;ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->c:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->e(Lcom/hpbr/bosszhipin/zxing/activity/a;)Lcom/hpbr/bosszhipin/zxing/activity/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/a$f;->A9()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->c:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->f(Lcom/hpbr/bosszhipin/zxing/activity/a;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->c:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->g(Lcom/hpbr/bosszhipin/zxing/activity/a;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->c:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$c;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->h(Lcom/hpbr/bosszhipin/zxing/activity/a;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
