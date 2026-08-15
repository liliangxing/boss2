.class Lnv/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/a;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnv/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FinishedInterviewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnv/a$b;

.field final synthetic c:Lnv/a;


# direct methods
.method constructor <init>(Lnv/a;Lnv/a$b;)V
    .registers 3

    iput-object p1, p0, Lnv/a$a;->c:Lnv/a;

    iput-object p2, p0, Lnv/a$a;->b:Lnv/a$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnv/a$a;->c:Lnv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnv/a;->a(Lnv/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnv/a$a;->c:Lnv/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lnv/a;->d(Lnv/a;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lnv/a$a;->b:Lnv/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnv/a$b;->a(Z)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnv/a$a;->c:Lnv/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lnv/a;->a(Lnv/a;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FinishedInterviewResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/FinishedInterviewResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lnv/a$a;->c:Lnv/a;

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/api/FinishedInterviewResponse;->finishedInterview:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lnv/a;->b(Lnv/a;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnv/a$a;->b:Lnv/a$b;

    .line 13
    .line 14
    iget-object v0, p0, Lnv/a$a;->c:Lnv/a;

    .line 15
    .line 16
    invoke-static {v0}, Lnv/a;->c(Lnv/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lnv/a$b;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
