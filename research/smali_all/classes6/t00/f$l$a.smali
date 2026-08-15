.class Lt00/f$l$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$l;->p(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

.field final synthetic c:Lt00/f$l;


# direct methods
.method constructor <init>(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 3

    iput-object p1, p0, Lt00/f$l$a;->c:Lt00/f$l;

    iput-object p2, p0, Lt00/f$l$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lt00/f$l$a;->c:Lt00/f$l;

    iget-object v0, p0, Lt00/f$l$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-static {p1, v0}, Lt00/f$l;->g(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
