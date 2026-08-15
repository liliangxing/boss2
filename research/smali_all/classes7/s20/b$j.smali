.class Ls20/b$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/b;->V(Lw20/d;Lt20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt20/b;

.field final synthetic c:Ls20/b;


# direct methods
.method constructor <init>(Ls20/b;Lt20/b;)V
    .registers 3

    iput-object p1, p0, Ls20/b$j;->c:Ls20/b;

    iput-object p2, p0, Ls20/b$j;->b:Lt20/b;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    .line 8
    .line 9
    iget-object v0, p0, Ls20/b$j;->b:Lt20/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
