.class Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetImageCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

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
            "Lnet/bosszhipin/api/GetImageCodeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetImageCodeResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/GetImageCodeResponse;->imgUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->We(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;)V

    return-void
.end method
