.class Lcom/basedata/core/b$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basedata/core/b;->h(Ljava/lang/String;ILcom/basedata/core/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/Get1121OverseasLanguageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/basedata/core/b$h;


# direct methods
.method constructor <init>(Lcom/basedata/core/b$h;)V
    .registers 2

    iput-object p1, p0, Lcom/basedata/core/b$g;->b:Lcom/basedata/core/b$h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/basedata/core/b$g;->b:Lcom/basedata/core/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/basedata/core/b$h;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/basedata/core/b$g;->b:Lcom/basedata/core/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/basedata/core/b$h;->c(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/basedata/core/b$g;->b:Lcom/basedata/core/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/basedata/core/b$h;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/Get1121OverseasLanguageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/basedata/core/b$g;->b:Lcom/basedata/core/b$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/basedata/core/b$h;->b(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
