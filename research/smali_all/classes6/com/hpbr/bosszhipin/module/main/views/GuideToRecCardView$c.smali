.class Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->g(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->d(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Llx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->d(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Llx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;->b:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->e(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Llx/c;->C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
