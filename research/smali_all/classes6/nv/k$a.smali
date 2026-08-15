.class Lnv/k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/k;->c(Ljava/util/List;Lnv/k$b;)V
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lnv/k$b;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lnv/k;


# direct methods
.method constructor <init>(Lnv/k;Ljava/util/List;ILnv/k$b;Ljava/util/List;Landroid/net/Uri;)V
    .registers 7

    iput-object p1, p0, Lnv/k$a;->g:Lnv/k;

    iput-object p2, p0, Lnv/k$a;->b:Ljava/util/List;

    iput p3, p0, Lnv/k$a;->c:I

    iput-object p4, p0, Lnv/k$a;->d:Lnv/k$b;

    iput-object p5, p0, Lnv/k$a;->e:Ljava/util/List;

    iput-object p6, p0, Lnv/k$a;->f:Landroid/net/Uri;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnv/k$a;->g:Lnv/k;

    .line 2
    .line 3
    invoke-static {v0}, Lnv/k;->b(Lnv/k;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv/k$a;->g:Lnv/k;

    .line 7
    .line 8
    invoke-static {v0}, Lnv/k;->a(Lnv/k;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lnv/k$a;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2a

    .line 15
    .line 16
    iget-object v0, p0, Lnv/k$a;->d:Lnv/k$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    iget-object v0, p0, Lnv/k$a;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lnv/k$a;->d:Lnv/k$b;

    .line 29
    .line 30
    iget-object v1, p0, Lnv/k$a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lnv/k$b;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lnv/k$a;->d:Lnv/k$b;

    .line 37
    .line 38
    iget-object v1, p0, Lnv/k$a;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lnv/k$b;->b(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lnv/k$a;->e:Ljava/util/List;

    iget-object v0, p0, Lnv/k$a;->f:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lnv/k$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
