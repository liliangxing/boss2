.class Lcom/hpbr/bosszhipin/get/export/b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/export/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetModelPermissionInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/export/b$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/export/b$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/b$a;->b:Lcom/hpbr/bosszhipin/get/export/b$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/b$a;->b:Lcom/hpbr/bosszhipin/get/export/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/export/b$b;->a(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetModelPermissionInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/b$a;->b:Lcom/hpbr/bosszhipin/get/export/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/export/b$b;->b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
