.class Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$d;->b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCollectResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetCollectResponse;

    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    return-void
.end method
