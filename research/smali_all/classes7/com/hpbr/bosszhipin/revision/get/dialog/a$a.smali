.class Lcom/hpbr/bosszhipin/revision/get/dialog/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a$a;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a(Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V

    return-void
.end method
