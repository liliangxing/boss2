.class Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteQuickMatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

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
            "Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteQuickMatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteQuickMatchResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteQuickMatchResponse;->tip:Lnet/bosszhipin/api/bean/ServerDailyMatchBean;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity$g;->b:Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteQuickMatchResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNotCompleteQuickMatchResponse;->tip:Lnet/bosszhipin/api/bean/ServerDailyMatchBean;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;->Vf(Lcom/hpbr/bosszhipin/module/guest/NotCompletedJobListPlusActivity;Lnet/bosszhipin/api/bean/ServerDailyMatchBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
