.class Lkv/k$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/k$a;->onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SignRefreshHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkv/k$a;


# direct methods
.method constructor <init>(Lkv/k$a;)V
    .registers 2

    iput-object p1, p0, Lkv/k$a$a;->b:Lkv/k$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SignRefreshHttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkv/k$a$a;->b:Lkv/k$a;

    iget-object v1, v0, Lkv/k$a;->d:Lkv/k;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/SignRefreshHttpResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/SignRefreshHttpResponse;->url:Ljava/lang/String;

    iget-object v2, v0, Lkv/k$a;->c:Ljava/io/File;

    iget v0, v0, Lkv/k$a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lkv/k;->e(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method
