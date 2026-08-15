.class Lcom/hpbr/bosszhipin/utils/m4$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/m4;->a(Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/utils/m4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AvatarEditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/m4$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/m4$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/m4$b;->b:Lcom/hpbr/bosszhipin/utils/m4$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$b;->b:Lcom/hpbr/bosszhipin/utils/m4$d;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/m4$d;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$b;->b:Lcom/hpbr/bosszhipin/utils/m4$d;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/m4$d;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/m4$b;->b:Lcom/hpbr/bosszhipin/utils/m4$d;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/m4$d;->c(Lhg0/a;)V

    return-void
.end method
