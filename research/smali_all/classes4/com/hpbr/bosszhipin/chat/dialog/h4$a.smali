.class Lcom/hpbr/bosszhipin/chat/dialog/h4$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/h4;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultStringListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/h4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/h4;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/h4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

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
            "Lnet/bosszhipin/api/ResultStringListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ResultStringListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ResultStringListResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h4$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/h4$b;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
