.class Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->Q(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

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

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->q0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonHunterFloatView;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
