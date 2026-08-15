.class Lzr/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/a;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AdminQrCodeAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lzr/a;


# direct methods
.method constructor <init>(Lzr/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lzr/a$a;->e:Lzr/a;

    iput-object p2, p0, Lzr/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lzr/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lzr/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AdminQrCodeAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/AdminQrCodeAuthResponse;

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/AdminQrCodeAuthResponse;->result:Z

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Lzr/a$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lzr/a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lzr/a$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lyq/g;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
