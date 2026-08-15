.class Lcom/hpbr/bosszhipin/utils/m4$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/m4;->b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/m4$c;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/m4$c;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->b:Lcom/hpbr/bosszhipin/utils/m4$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->d:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->b:Lcom/hpbr/bosszhipin/utils/m4$c;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/m4$c;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->b:Lcom/hpbr/bosszhipin/utils/m4$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/m4$c;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->c:I

    .line 13
    .line 14
    iget v3, p0, Lcom/hpbr/bosszhipin/utils/m4$a;->d:I

    .line 15
    .line 16
    new-instance v4, Lcom/hpbr/bosszhipin/utils/m4$a$a;

    .line 17
    .line 18
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/utils/m4$a$a;-><init>(Lcom/hpbr/bosszhipin/utils/m4$a;Lhg0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/m4;->a(Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/utils/m4$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
