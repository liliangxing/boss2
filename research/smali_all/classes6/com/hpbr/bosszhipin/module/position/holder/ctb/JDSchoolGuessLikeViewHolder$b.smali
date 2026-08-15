.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->n(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDSchoolGuessLikeViewHolder;Lnet/bosszhipin/api/GetJobSimilarListResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
