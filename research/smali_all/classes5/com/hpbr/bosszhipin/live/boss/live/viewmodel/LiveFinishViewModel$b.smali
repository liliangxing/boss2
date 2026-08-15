.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->m0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
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
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
