.class Lr50/e$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr50/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr50/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr50/e$d;


# direct methods
.method constructor <init>(Lr50/e$d;)V
    .registers 2

    iput-object p1, p0, Lr50/e$c;->b:Lr50/e$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lr50/e$c;->b:Lr50/e$d;

    invoke-interface {v0, p1}, Lr50/e$d;->b(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lr50/e$c;->b:Lr50/e$d;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lr50/e$d;->a(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p1, p0, Lr50/e$c;->b:Lr50/e$d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lr50/e$d;->b(Lcom/twl/http/error/a;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
