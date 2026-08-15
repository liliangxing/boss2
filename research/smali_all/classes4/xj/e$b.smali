.class Lxj/e$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->f(Ljava/lang/Object;Ljava/lang/String;Lxj/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxj/e$e;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lxj/e;


# direct methods
.method constructor <init>(Lxj/e;Lxj/e$e;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lxj/e$b;->d:Lxj/e;

    iput-object p2, p0, Lxj/e$b;->b:Lxj/e$e;

    iput-object p3, p0, Lxj/e$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxj/e$b;->b:Lxj/e$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxj/e$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lxj/e$e;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxj/e$b;->b:Lxj/e$e;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    iget-object v1, p0, Lxj/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lxj/e$e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
