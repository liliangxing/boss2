.class Lyd/i$e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/AiInputContentSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyd/i$e;


# direct methods
.method constructor <init>(Lyd/i$e;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lyd/i$e$a;->c:Lyd/i$e;

    iput-object p2, p0, Lyd/i$e$a;->b:Ljava/lang/String;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/AiInputContentSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/AiInputContentSuggestResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/AiInputContentSuggestResponse;->itemList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lyd/i$e$a;->c:Lyd/i$e;

    .line 8
    .line 9
    iget-object v0, v0, Lyd/i$e;->b:Lyd/i;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/i;->q0(Lyd/i;)Lod/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyd/i$e$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lod/b;->L4(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
