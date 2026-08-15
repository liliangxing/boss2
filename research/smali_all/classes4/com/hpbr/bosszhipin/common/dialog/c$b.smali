.class Lcom/hpbr/bosszhipin/common/dialog/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossItemF1PopWindowClickResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/c$b;->b:Lcom/hpbr/bosszhipin/common/dialog/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/c$b;->b:Lcom/hpbr/bosszhipin/common/dialog/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/c;->b(Lcom/hpbr/bosszhipin/common/dialog/c;Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;)Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

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
            "Lnet/bosszhipin/api/BossItemF1PopWindowClickResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
