.class Lnz/c$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->L(Ljava/util/List;Liz/c;)V
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

.field final synthetic c:Liz/c;

.field final synthetic d:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;Ljava/util/List;Liz/c;)V
    .registers 4

    iput-object p1, p0, Lnz/c$h;->d:Lnz/c;

    iput-object p2, p0, Lnz/c$h;->b:Ljava/util/List;

    iput-object p3, p0, Lnz/c$h;->c:Liz/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnz/c$h;->d:Lnz/c;

    .line 2
    .line 3
    invoke-static {v0}, Lnz/c;->f(Lnz/c;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz/c$h;->d:Lnz/c;

    .line 7
    .line 8
    iget-object v1, p0, Lnz/c$h;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lnz/c$h;->c:Liz/c;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnz/c;->g(Lnz/c;Ljava/util/List;Liz/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

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

    iget-object v0, p0, Lnz/c$h;->d:Lnz/c;

    iget-object v0, v0, Lnz/c;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
