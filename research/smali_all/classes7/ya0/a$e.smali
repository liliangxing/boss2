.class Lya0/a$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/a;->c(Lya0/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lya0/a$g;

.field final synthetic c:Lya0/a;


# direct methods
.method constructor <init>(Lya0/a;Lya0/a$g;)V
    .registers 3

    iput-object p1, p0, Lya0/a$e;->c:Lya0/a;

    iput-object p2, p0, Lya0/a$e;->b:Lya0/a$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lya0/a$e;->c:Lya0/a;

    invoke-static {v0}, Lya0/a;->a(Lya0/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
            "Lnet/bosszhipin/api/BrandStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BrandStatusResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BrandStatusResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lya0/a$e;->b:Lya0/a$g;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lya0/a$g;->b(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
