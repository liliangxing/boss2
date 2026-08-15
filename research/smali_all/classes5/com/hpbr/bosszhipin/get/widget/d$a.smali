.class Lcom/hpbr/bosszhipin/get/widget/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestTypeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$a;->b:Lcom/hpbr/bosszhipin/get/widget/d;

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestTypeListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d$a;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/d;->a(Lcom/hpbr/bosszhipin/get/widget/d;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestTypeListResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestTypeListResponse;->typeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
