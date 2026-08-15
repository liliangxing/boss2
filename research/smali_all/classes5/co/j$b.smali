.class Lco/j$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/j;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V
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
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lco/j$h;

.field final synthetic d:Lco/j;


# direct methods
.method constructor <init>(Lco/j;Ljava/io/File;Lco/j$h;)V
    .registers 4

    iput-object p1, p0, Lco/j$b;->d:Lco/j;

    iput-object p2, p0, Lco/j$b;->b:Ljava/io/File;

    iput-object p3, p0, Lco/j$b;->c:Lco/j$h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkv/k;->i()Lkv/k;

    move-result-object v0

    iget-object v1, p0, Lco/j$b;->b:Ljava/io/File;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkv/k;->f(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lco/j$b;->d:Lco/j;

    invoke-static {v0}, Lco/j;->a(Lco/j;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/j$b;->c:Lco/j$h;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lco/j$h;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
